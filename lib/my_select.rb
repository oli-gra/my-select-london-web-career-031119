def my_select(selection)
  i = 0
  my_selection = []
  while i < selection.length
    my_selection[i] = yield selection[i]
    if my_selection[i] == true
      my_selection[i] = selection[i]
    i += 1
  end
  my_selection
end
