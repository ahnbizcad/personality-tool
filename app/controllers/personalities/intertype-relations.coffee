`import Ember from 'ember'`

PersonalitiesIntertypeRelationsController = Ember.Controller.extend

  needs: "personalities"
  activeType: Ember.computed.alias('controllers.personalities.activeType')
  isGeneral:   Ember.computed.alias('controllers.personalities.isGeneral')


  queryParams: ['otherType']
  otherType: 'entp'


  checkOtherType: ( ->
    otherType = this.get('otherType')

    unless (['entp','isfp','esfj','intj','enfj','istj','estp','infp','esfp','intp','entj','isfj','estj','infj','enfp','istp'].indexOf(otherType) >= 0)
      Ember.run.once(this, "rectifyOtherType")

  ).observes('otherType')


  rectifyOtherType: ->
    this.set('otherType', 'entp')


  actions:

    setOtherType: (newType) ->
      this.set('otherType', newType)
      return


`export default PersonalitiesIntertypeRelationsController`
