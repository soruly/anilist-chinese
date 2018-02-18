// ==UserScript==
// @name         Anilist Chinese
// @namespace    https://github.com/soruly/anilist-chinese
// @version      1.0
// @description  Translate anilist titles to Chinese
// @author       soruly
// @grant        none
// @include       *://anilist.co/*

// ==/UserScript==
/* jshint -W097 */
'use strict';

// Your code here...
// ==/UserScript==

var database = [];

var translate = function(){
    var anilist_id = parseInt(window.location.pathname.split('/')[2]);
    var result = database.filter(e => e.id === anilist_id)[0];
    if(result){
        $('<div>', {html:'<span translate><span>Chinese</span></span><span>'+result.title+'</span>'}).appendTo($("div.series__data"));
    }
};

var updating;
var url;
var myDOMNodeInsertedAction = function () {

    var batchTranslate = function(target){
        $(target).each(function(){
            var anilist_id = parseInt($(this).attr("href").split('/')[2]);
            var result = database.filter(e => e.id === anilist_id)[0];
            if(result){
                $(this).text(result.title);
            }

        });
    };

    clearTimeout(updating);
    updating = setTimeout(function(){
        if(window.location.pathname != url){
            url = window.location.pathname;
            if(window.location.pathname.indexOf('/anime/') === 0)
                translate();
        }
        // legacy lists
        if(window.location.pathname.indexOf('/animelist/') === 0){
            batchTranslate(".row__title a");
        }
        // series list
        if(window.location.pathname.indexOf('/user/') === 0){
            batchTranslate(".base-serieslist.anime .title>a");
        }
        if(window.location.pathname.indexOf('/browse/anime') === 0 || window.location.pathname.indexOf('/search') === 0){
            batchTranslate(".cover__data a");
        }
        if(window.location.pathname.indexOf('/home') === 0 || window.location.pathname.indexOf('/user/') === 0){
            batchTranslate(".activity__list>a");
        }
        if(window.location.pathname.indexOf('/home') === 0){
            batchTranslate(".quicklist__title>a");
        }
    }, 500);
};
window.addEventListener('DOMNodeInserted', myDOMNodeInsertedAction);

