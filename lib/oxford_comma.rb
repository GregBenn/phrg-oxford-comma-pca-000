require 'pry'

def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
    # join with a comma and space between each item
    array[-1] = "and #{array[-1]}"
    # binding.pry

    array.join(", ")
    # Add an 'and' before last item
  end
# binding.pry
end
