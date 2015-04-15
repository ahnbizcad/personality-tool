`import Ember from 'ember'`

PersonalitiesDescriptionRoute = Ember.Route.extend

  model: (params) ->
    this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)
    

`export default PersonalitiesDescriptionRoute`
