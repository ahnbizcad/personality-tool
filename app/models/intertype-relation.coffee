`import DS from 'ember-data'`

IntertypeRelation = DS.Model.extend
  relation: DS.attr('string')
  text:     DS.attr('string')


IntertypeRelation.reopenClass
  FIXTURES: [
    {
      id: 1,
      relation:  'identity',
      text: ""
    }
    {
      id: 2,
      relation:  'dual',
      text: ""
    }
    {
      id: 3,
      relation:  'activation',
      text: ""
    }
    {
      id: 4,
      relation:  'mirror',
      text: ""
    }
    { 
      id: 5,
      relation:  'benefactor',
      text: ""
    }
    {
      id: 6,
      relation:  'supervisee',
      text: ""
    }
    {
      id: 7,
      relation:  'business',
      text: ""
    }
    {
      id: 8,
      relation:  'mirage',
      text: ""
    }
    {
      id: 9,
      relation:  'super-ego',
      text: ""
    }
    {
      id: 10,
      relation:  'extinguishment',
      text: ""
    }
    {
      id: 11,
      relation:  'quasi-identity',
      text: ""
    }
    {
      id: 12,
      relation:  'conflict',
      text: ""
    }
    {
      id: 13,
      relation:  'beneficiary',
      text: ""
    }
    {
      id: 14,
      relation:  'supervisor',
      text: ""
    }
    {
      id: 15,
      relation:  'kindred',
      text: ""
    }
    {
      id: 16,
      relation:  'semi-dual',
      text: ""
    }
  ]


`export default IntertypeRelation`
