`import Ember from 'ember'`

TheoryButtonComponent = Ember.Component.extend
  #. PASSED PROPERTIES
  #. isGeneral

  classNames: ['theory-button']
  classNameBindings: ['isGeneral:general']


  click: ->
    this.sendAction()


`export default TheoryButtonComponent`
