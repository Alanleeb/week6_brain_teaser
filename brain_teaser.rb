require 'pry'
def repeat
    puts "Please enter a sentence of words"
    word = gets.split
    counter = 0
    most_repeats = nil
    
    word.each do |w|
        most = w.length - w.split('').uniq.length
      if most > counter 
        most_repeats = w 
        counter = most
      end
    end
    puts most_repeats
end

repeat