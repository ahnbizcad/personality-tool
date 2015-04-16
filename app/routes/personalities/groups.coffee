`import Ember from 'ember'`

PersonalitiesGroupsRoute = Ember.Route.extend

  model: (params) ->
    this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)

`export default PersonalitiesGroupsRoute`
