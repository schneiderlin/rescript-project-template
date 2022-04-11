module DOM = Webapi.Dom
module Doc = Webapi.Dom.Document
module Elem = Webapi.Dom.Element
module HtmlElem = Webapi.Dom.HtmlElement
module InputElem = Webapi.Dom.HtmlInputElement
module EvtTarget = Webapi.Dom.EventTarget

let testAlert = Webapi.Dom.Window.alert("it work!")

let a = Doc.getElementById("1")

// Js.log(a)