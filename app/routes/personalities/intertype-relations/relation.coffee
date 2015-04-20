`import Ember from 'ember'`

PersonalitiesIntertypeRelationsRelationRoute = Ember.Route.extend

  model: (params) ->
    this.store.find('intertype-relation', { relation: params.relation })

    #this.store.find('relationship', { mainType: params.activeType, otherType: params.otherType }).then (result) ->
    #  result.get('firstObject')

  serialize: (model) ->
    { relation: model.get('relation') }


`export default PersonalitiesIntertypeRelationsRelationRoute`
