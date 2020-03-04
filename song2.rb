sayless ="C:/Users/sonny_guillen/Documents/Audacity/Oh say less.wav"
it ="C:/Users/sonny_guillen/Documents/Audacity/Stephen King's IT Take It Clip.wav"
Lig ="C:/Users/sonny_guillen/Documents/Audacity/Future - Life Is Good (Official Music Video) ft. Drake.wav"
outro="C:/Users/sonny_guillen/Documents/Audacity/Lil Mosey - Blueberry Faygo (Lyrics).wav"
use_bpm 60
define :play_dun do
  define :play_you do |note1,s|
    play note1
    sleep s
  end
  
  play_you :c5, 0.25
  play_you :e3, 0.25
  play_you:g3, 0.25
  play_you :b3, 0.25
  play_you :f3, 0.50
  songz =[it, Lig, sayless].choose
  sample songz
  play_you:d3, 0.50
  play_you:d3, 0.50
  play_you:b2, 0.50
  play_you:e3, 0.50
  play_you:b2, 0.50
  sleep 0.50
end
play :b2
sleep 0.25
play :e3
sleep 0.25
play :g3
sleep 0.25
play :b3
sleep 0.50
play :f3
sleep 0.50
play :d3
sleep 0.50
play :d3
sleep 0.25
play :b2
sleep 0.25
play :e3
sleep 0.50
play :b2
sleep 0.25
play_dun
#OUTRO---------------------
x=1
3.times do
  sample outro, amp: x
  sleep 7.3
  x=x-0.33
end