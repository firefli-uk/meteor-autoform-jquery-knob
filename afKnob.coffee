AutoForm.addInputType "knob",
  template: "afKnob"
  valueOut: ->
    return AutoForm.Utility.stringToNumber @val()

Template.afKnob.rendered = ->
  options =
    min: @data.min ?= @data.min
    max: @data.max ?= @data.max
    step: @data.atts.step ?= @data.atts.step
    stopper: @data.atts.stopper ?= @data.atts.stopper
    readOnly: @data.atts.readOnly ?= @data.atts.readOnly
    cursor: @data.atts.cursor ?= @data.atts.cursor
    thickness: @data.atts.thickness ?= @data.atts.thickness
    lineCap: @data.atts.lineCap ?= @data.atts.lineCap
    width: @data.atts.width ?= @data.atts.width
    height: @data.atts.height ?= @data.atts.height
    displayInput: @data.atts.displayInput ?= @data.atts.displayInput
    displayPrevious: (if @data.atts.displayPrevious then @data.atts.displayPrevious else true)
    fgColor: @data.atts.fgColor ?= @data.atts.fgColor
    inputColor: @data.atts.inputColor ?= @data.atts.inputColor
    font: @data.atts.font ?= @data.atts.font
    fontWeight: @data.atts.fontWeight ?= @data.atts.fontWeight
    inline: @data.atts.inline ?= @data.atts.inline
    step: @data.atts.step ?= @data.atts.step
    rotation: @data.atts.rotation ?= @data.atts.rotation

  $(@firstNode).knob options
  return
