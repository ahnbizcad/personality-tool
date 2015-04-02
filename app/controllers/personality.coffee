`import Ember from 'ember'`

PersonalityController = Ember.ObjectController.extend
  
  activeTypeChanged: ( (activeType) ->
    Ember.run.once(this, 'refreshModel', activeType)
  ).observes('activeType')

  refreshModel: (activeType)->
    this.store.find('personality', { type: 'activeType' })


`export default PersonalityController`
