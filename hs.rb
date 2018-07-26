def horiscope_quiz

  puts "How do people describe you?: Hardworking, Trendsetter, Alluring, Brave,Good taste , Dynamic, Sensitive, Creative, Successful, Irresistable, Self relient, Open minded"
    describe = gets.chomp.capitalize
  
  puts "What is your biggest flaw?: Controlling, Extra, Escapist,Shirt-tempered, Possesive, Restless, Moody, Self-centered, Harsh, Indecisive, Obbsessive, Inconsistent "
    flaw = gets.chomp.capitalize
  
  puts "What is your dream vacation destination?: Cancun, Paris, London, Italy, New York, Carribean, Las Vegas, Florida, California, Canada,  Peru, Stay home"
  vacation = gets.chomp.capitalize
  
  puts "What is your favorite color?: Rainbow, Yellow, Red, Orange, Teal, Green, Blue, Pink, Purple, Grey, Black, White"
  color = gets.chomp.capitalize

  
end

describe_hash = {
	"Hardworking" => 0,
	"Trendsetter" => 1,
	"Alluring" => 2,
	"Brave" => 3,
	"Good taste" => 4,
	"Dynamic" => 5,
	"Sensitive" => 6,
	"Creative" => 7,
	"Successful" => 8,
	"Irresistable" => 9,
	"Self relient" => 10,
	"Open minded" => 11,
}
	
	flaw_hash = {
	    "Controlling" => 0,
	    "Extra" => 1,
	    "Escapist" => 2,
	    "Short-tempered" => 3,
	    "Possesive" => 4,
	    "Restless" => 5,
	    "Moody" => 6,
	    "Self-centered"=> 7,
	    "Harsh" => 8,
	    "Indecisive" => 9,
	    "Obbsessive" => 10,
	    "Inconsistent" => 11,
	}
	
	vacation_hash = {
	  "Cancun" => 0,
	  "Paris" => 1,
	  "London" => 2,
	  "Italy"  => 3,
	  "New York" => 4,
	  "Carribean" => 5,
	  "Las Vegas" => 6, 
	  "Florida" => 7,
	  "California" => 8,
	  "Canada" => 9,
	  "Peru" => 10,
	  "Stay home" => 11,
	}
	
	color_hash = {
	"Rainbow" => 0,
	"Yellow"  => 1,
  "Red"   => 2,
  "Orange" => 3,
  "Teal" => 4, 
  "Green" => 5,
  "Blue" => 6,
  "Pink" => 7,
  "Purple" => 8, 
  "Grey" => 9,
  "Black" => 10,
  "White" => 11,
	}
  
total = describe_hash[describe] + flaw_hash[flaw] + vacation_hash[vacation] + color_hash[color]

if total >= 0 && total <= 4
  puts "You are either a Capricorn, Aquarius, Pisces, Aries, or Tarus"
elsif total >= 5 && total <= 8
puts "You are either a Gemini, Cancer, Leo, or Virgo"
else total >= 10 && total <= 11
  puts "You are either a Libra, Scorpio, or Sagittarius"
  
end