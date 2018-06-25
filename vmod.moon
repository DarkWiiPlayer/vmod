new = (name) ->
	mod = {}
	package.loaded[name] = mod
	return mod

{:new}
