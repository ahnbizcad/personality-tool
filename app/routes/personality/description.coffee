`import Ember from 'ember'`

PersonalityDescriptionRoute = Ember.Route.extend  queryParams:
  queryParams:
    activeType:
      refreshModel: true

  model: (params) ->
    this.store.find('personality', params).get('firstObject')


`export default PersonalityDescriptionRoute`
