`import Ember from 'ember'`

DescriptionController = Ember.ObjectController.extend()
  queryParams: ['activeType']
  activeType: 'entp'

  model: ->
    this.store.findQuery('personality', params.activeType).then (array) ->
    array.get('firstObject')

  #needs: 'personalities'
  #activeType: Ember.computed.alias('controllers.activeType')

`export default DescriptionController`
