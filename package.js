Package.describe({
  name: "jameslefrere:autoform-jquery-knob",
  summary: "jQuery Knob input type for Autoform",
  git: "https://github.com/jameslefrere/autoform-knob.git",
  version: "0.1.0"
});

Package.onUse(function(api) {
  api.versionsFrom("METEOR@1.0");
  api.use(["coffeescript", "templating", "reactive-var", "aldeed:autoform"], "client");
  api.addFiles([
  "afKnob.html",
  "afKnob.coffee"
  ], "client");
});
