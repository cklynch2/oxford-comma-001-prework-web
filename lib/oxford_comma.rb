def oxford_comma(array)
  if array.size == 1
    array*""
  elsif array.size == 2
    array.join(" and ")
  else array.size > 2
    final_item = array.pop
    final_item_with_and = final_item.insert(0, "and ")
    array_with_and = array.push(final_item_with_and)
    array.join(", ")
  end
end