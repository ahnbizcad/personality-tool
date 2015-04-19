`import Ember from 'ember'`

PersonalitiesDichotomiesRoute = Ember.Route.extend

  model: (params) ->
    this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)


`export default PersonalitiesDichotomiesRoute`
