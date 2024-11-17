// ==UserScript==
// @name         Anilist Chinese
// @namespace    https://github.com/soruly/anilist-chinese
// @version      3.0
// @description  Translate anilist titles to Chinese
// @author       soruly
// @grant        none
// @include       *://anilist.co/*
// @include       *://anichart.net/*

// ==/UserScript==
/* jshint -W097 */
"use strict";

// Your code here...
// ==/UserScript==

var database = [];

var updating;
var url;
var myDOMNodeInsertedAction = function (mutationList) {
  var translate = function () {
    var anilist_id = parseInt(window.location.pathname.split("/")[2]);
    var result = database.find((e) => e.id === anilist_id);
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

  var batchTranslate = function (target, textTarget) {
    mutationList.forEach(function (mutation) {
      mutation.addedNodes.forEach(function (node) {
        if (node.nodeType !== Node.ELEMENT_NODE) return;
        node.querySelectorAll(target).forEach(function (e) {
          var anilist_id = parseInt(e.href.split("/")[4]);
          var result = database.find((e) => e.id === anilist_id);
          if (!result) return;
          if (textTarget) e.querySelector(textTarget).innerText = result.title;
          else e.text = result.title;
        });
      });
    });
  };

  if (window.location.hostname === "anichart.net") {
    if (document.querySelector(".airing-view")) {
      batchTranslate(".airing-card > a", ".title");
    } else {
      batchTranslate("a.title");
    }
    return;
  }
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
};
var observer = new MutationObserver(myDOMNodeInsertedAction);
observer.observe(document.body, {
  childList: true,
  subtree: true,
});
