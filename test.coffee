@c = (val) ->
  document.getElementById("d").value = val
  return
@v = (val) ->
  document.getElementById("d").value += val
  return
@e = ->
  try
    c eval_(document.getElementById("d").value)
  catch e
    c "Error"
  return