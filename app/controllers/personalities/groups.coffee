`import Ember from 'ember'`

PersonalitiesGroupsController = Ember.Controller.extend

  needs: "personalities"
  activeType: Ember.computed.alias('controllers.personalities.activeType')
  isGeneral: Ember.computed.alias('controllers.personalities.isGeneral')

  #! all comparisons are returning true, when it couldnt be
  #? This seems like a terrible solution. any better way? this way lets model handle logic.
  #? By type?
  
  isAlpha: (->
    this.model.get('quadra') == "alpha" && !this.get('isGeneral')
  ).property('model', 'isGeneral')

  isBeta: (->
    this.model.get('quadra') == "beta" && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isGamma: (->
    this.model.get('quadra') == "gamma" && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isDelta: (->
    this.model.get('quadra') == "delta" && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isResearchers: (->
    this.model.get('club') == "researchers" && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isPragmatists: (->
    this.model.get('club') == "pragmatists" && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isHumanitarians: (->
    this.model.get('club') == "humanitarians" && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isSocials: (->
    this.model.get('club') == "socials" && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isFM: (->
    this.model.get('temperament') == 'flexible-maneuvering' && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isLA: (->
    this.model.get('temperament') == 'linear-assertive' && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isRA: (->
    this.model.get('temperament') == 'receptive-adaptive' && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isBS: (->
    this.model.get('temperament') == 'balanced-stable' && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isInfantile: (->
    this.model.get('romanceStyle') == 'infantile' && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isCaregiver: (->
    this.model.get('romanceStyle') == 'caregiver' && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isVictim: (->
    this.model.get('romanceStyle') == 'victim' && !this.get('isGeneral')
  ).property('model', 'isGeneral')
  
  isAggressor: (->
    this.model.get('romanceStyle') == 'aggressor' && !this.get('isGeneral')
  ).property('model', 'isGeneral')


`export default PersonalitiesGroupsController`
