`import DS from 'ember-data'`

Relationship = DS.Model.extend
  mainType:  DS.belongsTo('personality')
  otherType: DS.belongsTo('personality')
  relation:  DS.attr('string')


Relationship.reopenClass
  FIXTURES: [
    {
      "mainType": 1,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 1,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 2,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 3,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 4,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 5,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 6,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 7,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 8,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 9,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 10,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 11,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 12,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 13,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 14,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 15,
      "otherType": 16,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 1,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 2,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 3,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 4,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 5,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 6,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 7,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 8,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 9,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 10,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 11,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 12,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 13,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 14,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 15,
      "relation": ""
    },
    {
      "mainType": 16,
      "otherType": 16,
      "relation": ""
    }
  ]

`export default Relationship`
