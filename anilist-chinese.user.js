// ==UserScript==
// @name         Anilist Chinese
// @namespace    https://github.com/soruly/anilist-chinese
// @version      0.1
// @description  Translate anime titles to Chinese
// @author       soruly
// @grant        none
// @include       *://anilist.co/*

// ==/UserScript==
/* jshint -W097 */
'use strict';

// Your code here...
// ==/UserScript==
var search = function(idList,callback){
        var request = {};
    request.size = 1000;
        request.fields = ["id","title_chinese","synonyms_chinese"];
        request.query = {"query":{ "ids":{ "values": idList } } };

        $.ajax({
            type: "POST",
            url: "https://whatanime.ga/s/",
            dataType: 'json',
            data: JSON.stringify(request),
            async: true,
            cache: false,
            timeout: 2000,
            success: callback,
            error: function( jqxhr, textStatus, error ) {
                console.log(error);
            }
        });
};

var translate = function(){
    idSearchList = [ window.location.pathname.split('/')[2] ];
    search(idSearchList,function(data){
        idSearchList = [];
        if(data.hits.total > 0){
            var info = data.hits.hits[0].fields;
            $(".series__banner__title").text(info.title_chinese[0]);
            $('<div>', {class: 'data__row', html:'<div translate><span>Chinese</span></div><div>'+info.title_chinese+'</div>'}).appendTo($("div.series__data"));
            var synonyms_chinese = "";
            if(info.synonyms_chinese){
                $(info.synonyms_chinese).each(function(index,synonym){
                    synonyms_chinese += '<span>'+synonym+'<br></span>';
                });
                $('<div>', {class: 'data__row data__row--list', html:'<div translate><span>Synonyms Chinese</span></div><div>'+synonyms_chinese+'</div>'}).appendTo($("div.series__data"));
            }
        }
    });
};

var updating;
window.addEventListener('load', function () {

});
window.onstatechange = function(){
    console.warn('replaceState');
};
var idList = [];
var idSearchList = [];
var url;
var myDOMNodeInsertedAction = function () {
    
    var batchTranslate = function(target){
            $(target).each(function(){
                if(idList.indexOf($(this).attr("href").split('/')[2]) === -1){
                    idSearchList.push($(this).attr("href").split('/')[2]);
                    idList.push($(this).attr("href").split('/')[2]);
                }
            });
            if(idSearchList.length > 0){
                search(idSearchList,function(data){
                    idSearchList = [];
                    if(data.hits.total > 0){
                        $.each(data.hits.hits, function(index,value){
                            var info = value.fields;
                            $(target).each(function(){
                                if(info.title_chinese[0]){
                                    if(info.id == $(this).attr("href").split('/')[2])
                                        $(this).text(info.title_chinese[0]);
                                }
                            });
                        });
                    }
                });
            }
    };
    
    clearTimeout(updating);
    updating = setTimeout(function(){
        if(window.location.pathname != url){
            url = window.location.pathname;
            idList = [];
            if(window.location.pathname.indexOf('/anime/') === 0)
                translate();
        }
        
        if(window.location.pathname.indexOf('/animelist/') === 0){
            batchTranslate(".row__title a");
        }
        if(window.location.pathname.indexOf('/browse/anime') === 0 || window.location.pathname.indexOf('/search') === 0){
            batchTranslate(".cover__data a");
        }
        if(window.location.pathname.indexOf('/home') === 0 || window.location.pathname.indexOf('/user/') === 0){
            batchTranslate(".activity__list>a");
        }
    },500);
};
window.addEventListener('DOMNodeInserted', myDOMNodeInsertedAction);