// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
var page;

new PeriodicalExecuter(function() {
  var dv = document.viewport;
  var pos = dv.getScrollOffsets()[1] + dv.getHeight();
  if (pos / $(document.body).getHeight() >= 0.75) {
    if (console.log) { console.log("75% scrolled"); }
    page++;
    new Ajax.Updater("users", "/users?page="+page, {
      insertion: "bottom",
      method: "get"
    });
  }
}, 1);

