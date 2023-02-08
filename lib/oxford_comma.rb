require "pry"

def oxford_comma(array)
    # join the arrays with commas for all the elements
    # except between the second last and last for which 
    # ---remove the last element
    # ---use join on all the others
    # ---join and to the removed element
    # ---join the two strings
    # and should be used
 
case 
when array.length == 1 then array.join
when array.length == 2 then array.join(" and ")
when array.length > 2
array.slice(0,array.length-1).join(", ") + ", and " + array.slice(array.length-1,array.length-1).join
end
end


