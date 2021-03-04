# Write your code here.
def line(deli)
    tmp_line = []
    counter = 0
    if deli.empty?
      return puts "The line is currently empty."
    end
    deli.each do | in_line |
      counter += 1
      tmp_line << "#{counter}. #{in_line}"
    end
    tmp_line.unshift("The line is currently:")
    puts tmp_line.join(" ")
  end
def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
    return puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end 
