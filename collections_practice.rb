
require "pry"

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array_second=array[1]
    array_third=array[2]



    array[1]=array_third
    array[2]=array_second

    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
new_array=[]
    array.each do |i|
        new_array.push(i[2]="$")
    end
end

def find_a(array)
    array.select do |i|
        if i.start_with?("a")

            i
        end
    end
end

def sum_array(array)
    total=0
    array.each do |i|
        total+=i
    end
    total
end

def add_s(array)
new_array=[]

  array.each_with_index do |x,y|

    if y != 1
        new_array.push(x+"s")
    else
        new_array.push(x)
    end
end
new_array
end

