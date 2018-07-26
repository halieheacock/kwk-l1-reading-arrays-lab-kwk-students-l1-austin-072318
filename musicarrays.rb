#Nest array
# music = [
# "Drake" => [Nice for what?, "Take care", "upset"]
 #  ["Only One", "Too Good at Goodbyes", "Stay with me"], #position 1
  #["Fifteen", "Teardrops on my guitar", "Ready for it?", "Speak  now"] #position 2
  
   # puts music [0][0]   #this prints out Nice fopr What?
   # puts music [1]      #this prints out the whole Sam Smith array
   # puts music [1][1]   #this prints Too Good at Goodbyes
   # puts music [2][2]   #this prints Ready for it?
   
   #nested hash 
   music = {
 "rap" => {
    "Drake" => ["Nice for what?", "Take care", "upset"],
          "Kendrick" => ["LOVE", "Pray for ME", "DNA"]
      },
 "Sam Smith" => ["Only One", "Too Good at Goodbyes", "Stay with me"],
 "Taylor Swift" => ["Fifteen", "Teardrops on my guitar", "Ready for it?", "Speak  now"]
 }
 
 cardi = []
 
 music ["rap"] ["Cardi B"] = ["I like it like that", "Bodak Yellow"]
 #adds a whole new key with values to the nested hash
 
 puts music ["rap"]
 
 #add a Taylor Swiftsong to position atan2
 #music ["Taylor Swift"][2] = "Troble"     #Replaces 
 music["Taylor Swift"].insert (2, "Bad Blood")
  
  
  
     
