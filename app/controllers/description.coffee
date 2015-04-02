`import Ember from 'ember'`

DescriptionController = Ember.Controller.extend
  model: (params) ->
    this.store.find('personality', params).get('firstObject')
  
`export default DescriptionController`
