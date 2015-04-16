`import Ember from 'ember'`

TheoryButtonComponent = Ember.Component.extend
  #. properties
  #. isGeneral

  actions:

    toggleTheory: ->
      this.toggleProperty('isGeneral')


    turnOnTheory: ->
      isGeneral = this.get('isGeneral')

      if isGeneral == false
        this.set('isGeneral', true)


`export default TheoryButtonComponent`
