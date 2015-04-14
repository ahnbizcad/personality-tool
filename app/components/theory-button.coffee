`import Ember from 'ember'`

TheoryButtonComponent = Ember.Component.extend
  #. properties
  #. isTheory

  actions:

    toggleTheory: ->
      this.toggleProperty('isTheory')


    turnOnTheory: ->
      isTheory = this.get('isTheory')

      if isTheory == false
        this.set('isTheory', true)


`export default TheoryButtonComponent`
