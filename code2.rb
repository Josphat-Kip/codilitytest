#write a function that takes a character count
#ensure string isempty and return an empty string
#Create an empty array to store the characters
#iterate through elements
#check if current element exists, increment count if it exists
#if not exist,add a count of 1
#Append to occurences and return so 
def count_my_characters(strg)
  if strg.empty?
    []
  else
    strg_array = strg.split(//)
    occurrences = []
    strg_array.each do |item|
        count_my_characters = occurrences.find { |c| c[0] == item }
      if count_my_characters
        count_my_characters[1] += 1
      else
        occurrences << [item, 1]
      end
    end
    occurrences
  end
end


puts count_my_characters('abracadabra')
puts count_my_characters('Code Wars')
puts count_my_characters('233312')