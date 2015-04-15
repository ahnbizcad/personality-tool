`import Ember from 'ember'`

PersonalitiesFunctionsRoute = Ember.Route.extend

  model: (params) ->
    this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)


`export default PersonalitiesFunctionsRoute`
