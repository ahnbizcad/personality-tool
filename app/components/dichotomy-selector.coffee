`import Ember from 'ember'`

DichotomySelectorComponent = Ember.Component.extend
  #. PROPERTIES
  # currentType


  eiValue: (->
    this.get('currentType').charAt(0)
  ).property()

  eiValueFiltered: (->
    this.get('eiValue').toUpperCase()
  ).property('eiValue')
  

  nsValue: (->
    this.get('currentType').charAt(1)
  ).property()

  nsValueFiltered: (->
    this.get('nsValue').toUpperCase()
  ).property('nsValue')


  tfValue: (->
    this.get('currentType').charAt(2)
  ).property()

  tfValueFiltered: (->
    this.get('tfValue').toUpperCase()
  ).property('tfValue')


  pjValue: (->
    this.get('currentType').charAt(3)
  ).property()


  letterChanged: (->
    Ember.run.once(this, 'changecurrentType')
  ).observes('eiValue', 'nsValue', 'tfValue', 'pjValue')


  changecurrentType: ( ->
    newcurrentType = this.get('eiValue') + this.get('nsValue') + this.get('tfValue') + this.get('pjValue')
    this.set('currentType', newcurrentType)
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
