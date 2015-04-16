`import DS from 'ember-data'`

IntertypeRelation = DS.Model.extend
  mainType:  DS.attr('string')
  othertype: DS.attr('string')
  relation:  DS.attr('string')


IntertypeRelation.reopenClass
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
      otherType: '',
      relation:  '', 
    }
    {
      id: 3
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 4
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    { 
      id: 5
      mainType:  'entp',
      otherType: '',
      relation:  '',
    }
    {
      id: 6
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 7
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 8
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 9
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 10
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 11
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 12
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 13
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 14
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 15
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
    {
      id: 16
      mainType:  'entp',
      otherType: '',
      relation:  '', 
    }
  ]


`export default IntertypeRelation`
