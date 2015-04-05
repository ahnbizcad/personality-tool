`import Ember from 'ember'`

PersonalitiesController = Ember.ArrayController.extend

  queryParams: ['activeType']
  activeType: 'entp'  

  eiValue: (->
    this.get('activeType').charAt(0)
  ).property()
  
  nsValue: (->
    this.get('activeType').charAt(1)
  ).property()

  tfValue: (->
    this.get('activeType').charAt(2)
  ).property()

  pjValue: (->
    this.get('activeType').charAt(3)
  ).property()

  activeTypeChanged: ( ->
    newActiveType = this.get('eiValue') + this.get('nsValue') + this.get('tfValue') + this.get('pjValue')
    Ember.run.once(this, 'changeActiveTypeQueryParameter', newActiveType)
  ).observes('eiValue', 'nsValue', 'tfValue', 'pjValue')

  changeActiveTypeQueryParameter: (activeType) ->
    this.transitionToRoute({ queryParams: { activeType: activeType } })

  actions: 
    toggleEI: ->
      eiValue = this.get('eiValue')

      if eiValue == 'e'
        this.set('eiValue', 'i')
      else if eiValue == 'i'
        this.set('eiValue', 'e')

    toggleNS: ->
      nsValue = this.get('nsValue')
      
      if nsValue == 'n'
        this.set('nsValue', 's')
      else if nsValue == 's'
        this.set('nsValue', 'n')

    toggleTF: ->
      tfValue = this.get('tfValue')
      
      if tfValue == 't'
        this.set('tfValue', 'f')
      else if tfValue == 'f'
        this.set('tfValue', 't')

    togglePJ: ->
      pjValue = this.get('pjValue')
      
      if pjValue == 'p'
        this.set('pjValue', 'j')
      else if pjValue == 'j'
        this.set('pjValue', 'p')

`export default PersonalitiesController`
