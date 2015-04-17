`import Ember from 'ember'`

TheoryButtonComponent = Ember.Component.extend
  #. properties
  #. isGeneral


  actions:

    toggle: ->
      this.sendAction('toggleGeneral')


`export default TheoryButtonComponent`
