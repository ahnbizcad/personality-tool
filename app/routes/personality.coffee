`import Ember from 'ember'`

PersonalityRoute = Ember.Route.extend
  queryParams:
    activeType:
      refreshModel: true

  activeType: null

  model: (params) ->
    this.store.find('personality', { type: params.activeType }).get('firstObject')

  serialize: (model) ->
    { activeType: model.get('type') }

`export default PersonalityRoute`
