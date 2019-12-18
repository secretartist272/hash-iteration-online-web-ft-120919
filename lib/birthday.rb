require 'pry'


birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
   birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end 
end


def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    if age > 12 
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    end
    if age < 12
      puts "Your to old for this."
    end
  end
 puts "Happy Birthday Timmy! You are now 9 years old!","You are too old for this.""Happy Birthday Sarah! You are now 6 years old!"
end    
     
