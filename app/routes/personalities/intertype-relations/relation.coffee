`import Ember from 'ember'`

PersonalitiesIntertypeRelationsRelationRoute = Ember.Route.extend

  model: (params) ->
    this.store.find('relationship', { mainType: params.activeType, otherType: params.otherType }).then (result) ->
      result.get('firstObject')


`export default PersonalitiesIntertypeRelationsRelationRoute`
