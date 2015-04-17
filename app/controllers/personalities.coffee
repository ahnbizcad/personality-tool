`import Ember from 'ember'`

PersonalitiesController = Ember.Controller.extend

  queryParams: [
    'activeType'
    isGeneral:
      as: "general"
  ]
  activeType: 'entp'
  isGeneral: false


`export default PersonalitiesController`
