`import Ember from 'ember'`

PersonalitiesProfileRoute = Ember.Route.extend

  model: (params) ->
    this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)


`export default PersonalitiesProfileRoute`
