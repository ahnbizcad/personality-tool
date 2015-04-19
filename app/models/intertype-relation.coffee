`import DS from 'ember-data'`

IntertypeRelation = DS.Model.extend
  mainType:  DS.attr('string')
  otherType: DS.attr('string')
  relation:  DS.attr('string')


IntertypeRelation.reopenClass
  FIXTURES: [
    {
      id: 1
      relation:  'identity', 
    }
    {
      id: 2
      relation:  'dual', 
    }
    {
      id: 3
      relation:  'activation', 
    }
    {
      id: 4
      relation:  'mirror', 
    }
    { 
      id: 5
      relation:  'semi-dual',
    }
    {
      id: 6
      relation:  'supervisor', 
    }
    {
      id: 7
      relation:  '', 
    }
    {
      id: 8
      relation:  '', 
    }
    {
      id: 9
      relation:  '', 
    }
    {
      id: 10
      relation:  '', 
    }
    {
      id: 11
      relation:  '', 
    }
    {
      id: 12
      relation:  '', 
    }
    {
      id: 13
      relation:  '', 
    }
    {
      id: 14
      relation:  '', 
    }
    {
      id: 15
      relation:  '', 
    }
    {
      id: 16
      relation:  '', 
    }
  ]


`export default IntertypeRelation`
