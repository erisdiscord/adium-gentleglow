class exports.ResourceManager
  constructor: ->
    @resources = {}
  
  get: (keypath) ->
    @resources[keypath]
  
  register: (keypath, value) ->
    @resources[keypath] = value
