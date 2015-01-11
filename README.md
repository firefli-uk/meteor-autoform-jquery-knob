# Autoform jQuery Knob

This is a simple integration of the excellent [jQuery Knob](https://github.com/aterrien/jQuery-Knob/) plugin for Meteor [Autoform](https://github.com/aldeed/meteor-autoform). 

## Installation

    meteor add jameslefrere:autoform-jquery-knob

## Schema

An example field in the form's schema:

    height:
      type: Number
      optional: true
      decimal: true
      min: 0
      max: 250
      autoform:
        type: "knob"
        step: 0.5
        angleOffset: 20
        ...etc.

##Options

Behaviors:
* min : min value | default=0.
* max : max value | default=100.
* step : step size | default=1.
* angleOffset : starting angle in degrees | default=0.
* angleArc : arc size in degrees | default=360.
* stopper : stop at min & max on keydown/mousewheel | default=true.
* readOnly : disable input and events | default=false.
* rotation : direction of progression | default=clockwise.

UI:
* cursor : display mode "cursor", cursor size could be changed passing a numeric value to the option, default width is used when passing boolean value "true" | default=gauge.
* thickness : gauge thickness.
* lineCap : gauge stroke endings. | default=butt, round=rounded line endings
* width : dial width.
* displayInput : default=true | false=hide input.
* displayPrevious : default=false | true=displays the previous value with transparency.
* fgColor : foreground color.
* inputColor : input value (number) color.
* font : font family.
* fontWeight : font weight.
* bgColor : background color.

Thanks to https://github.com/aterrien and https://github.com/aldeed!