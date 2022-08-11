// ==UserScript==
// @name         Anilist Chinese
// @namespace    https://github.com/soruly/anilist-chinese
// @version      2.0
// @description  Translate anilist titles to Chinese
// @author       soruly
// @grant        none
// @include       *://anilist.co/*

// ==/UserScript==
/* jshint -W097 */
"use strict";

// Your code here...
// ==/UserScript==

var database = [];

var updating;
var url;
var myDOMNodeInsertedAction = function () {
  var translate = function () {
    var anilist_id = parseInt(window.location.pathname.split("/")[2]);
    var result = database.filter((e) => e.id === anilist_id)[0];
    if (result) {
      var v = document.querySelector(".data-set").getAttributeNames()[0];
      var zh_title = document.createElement("div");
      zh_title.setAttribute(v, "");
      zh_title.classList.add("data-set");
      var type = document.createElement("div");
      type.classList.add("type");
      type.setAttribute(v, "");
      type.innerText = "Chinese";
      var value = document.createElement("div");
      value.classList.add("value");
      value.setAttribute(v, "");
      value.innerText = result.title;
      zh_title.appendChild(type);
      zh_title.appendChild(value);
      if (document.querySelector("div.data")) {
        document.querySelector("div.data").appendChild(zh_title);
      }
      if (document.querySelector("h1")) {
        document.querySelector("h1").innerText = result.title;
      }
    }
  };

  var batchTranslate = function (target) {
    document.querySelectorAll(target).forEach(function (e) {
      var anilist_id = parseInt(e.href.split("/")[4]);
      var result = database.filter((e) => e.id === anilist_id)[0];
      if (result) {
        e.text = result.title;
      }
    });
  };

  clearTimeout(updating);
  updating = setTimeout(function () {
    if (window.location.pathname !== url) {
      url = window.location.pathname;
      if (window.location.pathname.indexOf("/anime/") === 0) {
        translate();
      }
    }
    if (window.location.pathname.indexOf("/anime/") >= 0) {
      batchTranslate(".recommendation-card > a");
    } else if (window.location.pathname.indexOf("/animelist") >= 0) {
      batchTranslate(".title a");
    } else if (window.location.pathname.indexOf("/user") >= 0) {
      batchTranslate("a.title");
    } else if (window.location.pathname.indexOf("/search") >= 0) {
      batchTranslate("a.title");
    } else if (window.location.pathname.indexOf("/home") === 0) {
      batchTranslate("a.title");
    }
  }, 200);
};
window.addEventListener("DOMNodeInserted", myDOMNodeInsertedAction);
