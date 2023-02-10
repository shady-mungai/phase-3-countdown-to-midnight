#write your code here
#require 'pry'

def countdown num
    if num > 0
        while num >= 1
            num -= 1
            #binding.pry
            puts "#{num} SECOND(S)!"
        end
        
    end
    puts "HAPPY NEW YEAR!"
    else 
        puts "Can only count down an integer"
end

def countdown_with_sleep int
end