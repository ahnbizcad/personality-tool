`import Ember from 'ember'`

PersonalitiesIntertypeRelationsRelationRoute = Ember.Route.extend

  model: (params) ->
    this.store.find('intertype-relation', { relation: params.relation }).then (result) ->
      result.get('firstObject')
    

  serialize: (model) ->
    { relation: model.get('relation') }


`export default PersonalitiesIntertypeRelationsRelationRoute`
