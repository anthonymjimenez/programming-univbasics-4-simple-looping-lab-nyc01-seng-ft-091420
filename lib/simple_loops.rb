# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, n)
  n.times do
    puts string
  end
end

def output_array(array)
  array.each do |n|
    puts n
  end
end

def return_string_array(array)
  stringArr = []
  array.each do |n|
    stringArr.push(n.to_s)
  end
  stringArr
end
