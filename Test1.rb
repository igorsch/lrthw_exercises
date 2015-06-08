#!/usr/bin/env ruby

def singleMorse(morse)

  abc = %w[A B C D E F G H I J K L M N O P Q R S T U V W X Y Z 1 2 3 4 5 6 7 8 9 0 \ ]
  marks = [".-","-...","-.-.","-..",".","..-.","--.","....",
      "..",".---","-.-",".-..","--","-.","---",".--.","--.-",".-.",
      "...","-","..-","...-",".--","-..-","-.--","--..",",----", "..---", "...--",
      "....-", ".....", "-....", "--...", "---..", "----.", "-----", "&"]

  abc[marks.index(morse)]
end

def into_array(input)
  input.gsub! "  ", " & "
  input.gsub! " ", ","
  new_arr = input.split(",")
  new_arr
end

arra = into_array('.... . .-.. .-.. ---  -.-. .-.. .- ... ...  .... --- .--  .- .-. .  -.-- --- ..-')

(0..(arra.length - 1)).each do |n|
  print singleMorse(arra[n])
end
