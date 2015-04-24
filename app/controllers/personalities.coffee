`import Ember from 'ember'`

PersonalitiesController = Ember.Controller.extend

  queryParams: [
    'activeType'
    isGeneral:
      as: 'general'
  ]
  activeType: 'entp'
  isGeneral: false


  checkActiveType: ( ->
    activeType = this.get('activeType')

    #. if not in list
    if !(['entp','isfp','esfj','intj','enfj','istj','estp','infp','esfp','intp','entj','isfj','estj','infj','enfp','istp'].indexOf(activeType) >= 0)
      Ember.run.once(this, "rectifyActiveType")
  ).observes('activeType')


  rectifyActiveType: ->
    this.set('activeType', 'entp')


  checkIsGeneral: ( ->
    isGeneral = this.get('isGeneral')
    #. if not in list
    if !([true, false].indexOf(isGeneral) >= 0)
      Ember.run.once(this, "rectifyIsGeneral")
  ).observes('isGeneral')


  rectifyIsGeneral: ->
    alert(this.get('isGeneral'))
    this.set('isGeneral', false)



`export default PersonalitiesController`
