def my_select(selection)
  i = 0
  my_selection = []
  while i < selection.length
    my_selection[i] = case yield selection[i]
    i += 1
  end
  my_selection
end
