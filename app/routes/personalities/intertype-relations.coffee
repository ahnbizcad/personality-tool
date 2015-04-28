`import Ember from 'ember'`

PersonalitiesIntertypeRelationsRoute = Ember.Route.extend

  queryParams:
    otherType:
      refreshModel: true
      replace: true


  model: (params) ->
    Ember.RSVP.hash
      modelIntertypeRelations: this.store.find('intertype-relation')
      modelPersonalities:     this.store.find('personality')
    
    #? Why is the condition being false when isGeneral is true?

    #if (params.isGeneral == true)
    #  Ember.RSVP.hash
    #    this.store.find('intertype-relation')
    #    modelPersonalities:     this.store.find('personality')
    #else
    #  Ember.RSVP.hash
    #    modelActive: this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)
    #    modelOther:  this.modelFor('personalities').findBy('type', params.otherType)
    #    modelRelationship:  this.store.find('relationship', { mainType: params.activeType, otherType: params.otherType }).then (result) ->
    #      result.Relationship


`export default PersonalitiesIntertypeRelationsRoute`
