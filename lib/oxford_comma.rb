def oxford_comma(array)
    comma_items = ""
    if array.size <= 2
        return array.size === 1 ? array[0] : "#{array[0]} and #{array[1]}"
    end
    array.each{|item| 
      comma_items += item === array[-1] ? "and #{item}" : "#{item}, "
    }
    return comma_items
  end