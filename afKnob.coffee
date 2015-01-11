AutoForm.addInputType "knob",
  template: "afKnob"
  valueOut: ->
    return AutoForm.Utility.stringToNumber @val()
