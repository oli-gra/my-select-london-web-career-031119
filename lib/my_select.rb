def my_select(selection)
  i = 0
  my_selection = []
  while i < selection.length
    my_selection[i] = yield selection[i] # yields a boolean
    if my_selection[i] == true # we test truthiness
      my_selection >> selection[i]
    elsif my_selection[i] == false
    
    else
      puts "no arguments"
      break
    end
    i += 1
  end
  my_selection.delete_if { |e| e=="false" }
end
