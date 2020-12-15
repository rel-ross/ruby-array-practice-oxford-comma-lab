require 'pry'
def oxford_comma(array)
new_string = ""
    if array.length == 1
    new_string = array.join
 elsif array.length == 2
    new_string = array.join(" and ")
 elsif array.length > 2
    new_string = array[0..-2].join(', ')
    new_string << ', and '
    new_string << array[-1].to_s
  end
end


