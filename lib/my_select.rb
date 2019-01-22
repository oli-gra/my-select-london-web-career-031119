def my_select(selection)
  i = 0
  my_selection = []
  while i < selection.length
    case yield selection[i]
    when selection[i] == false
      i += 1
    when selection[i] == true
      my_selection[i] = selection[i]
      i += 1
    else
      puts "No argument parsed"
    end
  end
  my_selection
end
