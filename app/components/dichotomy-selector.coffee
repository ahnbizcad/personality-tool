`import Ember from 'ember'`

DichotomySelectorComponent = Ember.Component.extend

  classNameBindings: ['isSpecific:selected:not-selected']

  

  eiValue: (->
    this.get('activeType').charAt(0)
  ).property()
  eiValueFiltered: (->
    this.get('eiValue').toUpperCase()
  ).property('eiValue')
  
  nsValue: (->
    this.get('activeType').charAt(1)
  ).property()
  nsValueFiltered: (->
    this.get('nsValue').toUpperCase()
  ).property('nsValue')

  tfValue: (->
    this.get('activeType').charAt(2)
  ).property()
  tfValueFiltered: (->
    this.get('tfValue').toUpperCase()
  ).property('tfValue')

  pjValue: (->
    this.get('activeType').charAt(3)
  ).property()

  letterChanged: (->
    Ember.run.once(this, 'changeActiveType')
  ).observes('eiValue', 'nsValue', 'tfValue', 'pjValue')

  changeActiveType: ( ->
    newActiveType = this.get('eiValue') + this.get('nsValue') + this.get('tfValue') + this.get('pjValue')
    this.set('activeType', newActiveType)
  )

  actions:
    toggleSpecific: ->
      this.toggleProperty('isSpecific')

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


`export default DichotomySelectorComponent`



