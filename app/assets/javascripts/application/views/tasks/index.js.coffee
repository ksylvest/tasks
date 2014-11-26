class App.Views.Tasks.Index extends App.View
  template: HandlebarsTemplates['tasks/index']

  parameters: ->
    @collection.map (model) ->
      notes: model.get('notes')

  render: ->
    @$el.html(@template(@parameters()))
