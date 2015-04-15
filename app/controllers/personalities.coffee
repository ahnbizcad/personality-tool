`import Ember from 'ember'`

PersonalitiesController = Ember.Controller.extend

  queryParams: [
    'activeType'
    isTheory:
      as: "theory"
  ]
  activeType: 'entp'
  isTheory: false



`export default PersonalitiesController`
