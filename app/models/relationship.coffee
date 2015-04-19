`import DS from 'ember-data'`

Relationship = DS.Model.extend
  mainType:  DS.belongsTo('personality')
  otherType: DS.belongsTo('personality')
  relation:  DS.attr('string')


Relationship.reopenClass
  FIXTURES: [
    {
      id: 1
      mainType:  'entp',
      otherType: 'entp',
      relation:  'identity', 
    }
    {
      id: 2
      mainType:  'entp',
      otherType: 'isfp',
      relation:  '', 
    }
    {
      id: 3
      mainType:  'entp',
      otherType: 'esfj',
      relation:  '', 
    }
    {
      id: 4
      mainType:  'entp',
      otherType: 'intj',
      relation:  '', 
    }
    { 
      id: 5
      mainType:  'entp',
      otherType: 'enfj',
      relation:  '',
    }
    {
      id: 6
      mainType:  'entp',
      otherType: 'istj',
      relation:  '', 
    }
    {
      id: 7
      mainType:  'entp',
      otherType: 'estp',
      relation:  '', 
    }
    {
      id: 8
      mainType:  'entp',
      otherType: 'infp',
      relation:  '', 
    }
    {
      id: 9
      mainType:  'entp',
      otherType: 'esfp',
      relation:  '', 
    }
    {
      id: 10
      mainType:  'entp',
      otherType: 'intp',
      relation:  '', 
    }
    {
      id: 11
      mainType:  'entp',
      otherType: 'entj',
      relation:  '', 
    }
    {
      id: 12
      mainType:  'entp',
      otherType: 'isfj',
      relation:  '', 
    }
    {
      id: 13
      mainType:  'entp',
      otherType: 'estj',
      relation:  '', 
    }
    {
      id: 14
      mainType:  'entp',
      otherType: 'infj',
      relation:  '', 
    }
    {
      id: 15
      mainType:  'entp',
      otherType: 'enfp',
      relation:  '', 
    }
    {
      id: 16
      mainType:  'entp',
      otherType: 'istp',
      relation:  '', 
    }
  ]
 

`export default Relationship`
