`import Ember from 'ember'`

DichotomySelectorComponent = Ember.Component.extend
  #. PASSED PROPERTIES
  #. currentType
  #. PRIVATE PROPERTIES
  #. eiValue
  #. nsValue
  #. tfValue
  #. pjValue

  classNames: ['dichotomy-selector']

  eiValue: (->
    this.get('currentType').charAt(0)
  ).property('currentType')

  eiValueFiltered: (->
    this.get('eiValue').toUpperCase()
  ).property('eiValue')
  

  nsValue: (->
    this.get('currentType').charAt(1)
  ).property('currentType')

  nsValueFiltered: (->
    this.get('nsValue').toUpperCase()
  ).property('nsValue')


  tfValue: (->
    this.get('currentType').charAt(2)
  ).property('currentType')

  tfValueFiltered: (->
    this.get('tfValue').toUpperCase()
  ).property('tfValue')


  pjValue: (->
    this.get('currentType').charAt(3)
  ).property('currentType')


  typeChanged: (->
    Ember.run.once(this, 'changeCurrentType')
  ).observes('eiValue', 'nsValue', 'tfValue', 'pjValue')


  changeCurrentType: (->
    newType = this.get('eiValue') + this.get('nsValue') + this.get('tfValue') + this.get('pjValue')
    this.sendAction('setNewType', newType)
    this.sendAction('disableGeneral')
  )


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


`export default DichotomySelectorComponent`
