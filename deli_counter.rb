# Write your code here.
#shows everyone their current place in the line

def line(katz_deli)
    if katz_deli != []
        counter = 1
        list_string = "The line is currently:"
        katz_deli.each do |name|
            list_string += " "+counter.to_s + ". " + name
            counter += 1
        end
        puts list_string
    else    
        puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    # current_line = katz_deli.count
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end


def now_serving(katz_deli)
    if katz_deli == []
        puts "There is nobody waiting to be served!"
    else
        name = katz_deli.shift
        puts "Currently serving #{name}."
    end
end   
    