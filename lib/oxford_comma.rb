
def oxford_comma(array)
    if array.length == 1
        array.pop
    elsif array.length == 2
        sentence = array.join(" and ")
    else
        array[-1] = "and #{array[-1]}"
        sentence = array.join(", ")
    end
end
