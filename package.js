Package.describe({
  name: "jameslefrere:autoform-jquery-knob",
  summary: "jQuery Knob input type for Autoform",
  git: "https://github.com/jameslefrere/autoform-knob.git",
  version: "0.1.0"
});

Package.onUse(function(api) {
  api.versionsFrom("METEOR@1.0");
  api.use(["jquery", "coffeescript", "templating", "aldeed:autoform"], "client");
  api.addFiles([
  "lib/jQuery-Knob/js/jquery.knob.js",
  "afKnob.html",
  "afKnob.coffee"
  ], "client");
});
