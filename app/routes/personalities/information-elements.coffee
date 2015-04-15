`import Ember from 'ember'`
  
PersonalitiesInformationElementsRoute = Ember.Route.extend

  model: (params) ->
    this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)


`export default PersonalitiesInformationElementsRoute`
