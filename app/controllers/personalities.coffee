`import Ember from 'ember'`

PersonalitiesController = Ember.Controller.extend

  queryParams: [
    'activeType'
    isGeneral:
      as: "general"
  ]
  activeType: 'entp'
  isGeneral: false

  validations:
    activeType:
      inclusion:
        in: ['entp', 'isfp', 'esfj', 'intp', 'enfj', 'istj', 'estp', 'infp', 'esfp', 'intp', 'estj', 'isfj', 'estj', 'infj', 'enfp', 'istp']
        allowBlank: true
    isGeneral:
      inclusion:
        in: ['entp', 'isfp', 'esfj', 'intp', 'enfj', 'istj', 'estp', 'infp', 'esfp', 'intp', 'estj', 'isfj', 'estj', 'infj', 'enfp', 'istp']
        allowBlank: true

`export default PersonalitiesController`
