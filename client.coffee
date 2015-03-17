Page = require 'page'
Plugin = require 'plugin'

# This is the main entry point for a plugin:
exports.render = ->
    screen = Page.state.get(0)
    if screen == 'add'
        Page.setTitle "Add to-do item"
        renderAdd()
    else
        Page.setActions Plugin.resourceUri('icon-add-48.png'), ->
            Page.nav ['add']
        renderOverview()

renderAdd = ->
    # Implementation will follow later.

renderOverview = ->
    # Implementation will follow later.
