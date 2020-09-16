def sort_array_asc(num)
  num.sort 
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(count)
  count.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(strings)
   na = []
  strings.each do |x|
    x[2] = "$"
    na << x
  end
  na
end


def find_a(array)
  a = []
  array.each do |x| 
    if x.start_with?("a")
      a << x 
    end
  end
  a
end

def sum_array(array)
  sum = array{|x| x.length}
  sum
end

def add_s
  
end