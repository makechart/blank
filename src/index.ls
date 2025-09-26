module.exports =
  pkg:
    name: \blank, version: \0.0.1
    extend: name: \base, version: \0.0.1
    dependencies: []

  init: ({root, context, pubsub}) ->
    pubsub.fire \init,
      mod: mod {context}
      raw: [0 to 100]
      binding: {}

mod = ({context}) ->
  {} = context
  config: {}
  dimension: {}
  init: ->
  parse: ->
  resize: ->
  render: ->
  tick: ->
