def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index { |item, index| puts "#{index + 1} #{item}" }
end	
