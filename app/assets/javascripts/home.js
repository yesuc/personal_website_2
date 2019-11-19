"use strict";

// var sights = (function() {
//     // make any additional "private" function or variables here
//
//     var vote = function(arr){
//       var data = arr.detail[0];
//       jQuery("#upcount").text(data['up']);
//       jQuery("#downcount").text(data['down']);
//      };
//     var comment = function(e){
//       jQuery("#commentbox").append(e.detail[2].responseText);
//       jQuery("#commentbox")[0].value="";
//     };
//
//     return {
//         init: function() {
//           $("a[data-remote]").bind("ajax:success", vote);
//           $("form[data-remote]").on("ajax:success", comment);
//             //
//             // do any initialization for javascript here
//             //
//         },
//     };
//
// })();
// $(sights.init);

// function show_more(caller) {
//   var text = caller.closest("more");
//   // var textElements = document.getElementsByClassName('more');
//   if (text == null) {
//     throw new ReferenceError("HTML document missing element with id #more", "show_more.js");
//   }
//   if (text.style.display == "none" || text.style.display == "") { // check "" in case display attr not set yet
//     text.style.display = "inline";
//   } else {
//     text.style.display = "none";
//   }
// }
