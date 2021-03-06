#Write a method 'count_letters' that can tell us all the unique characters that exist in a string that is passed into the method. Furthermore, the method should also report back how many instances of each letter were found in the string.

def count_letter(string)
  characters = {}
  characters.default = 0
  string.split('').each do |count|
    characters[count] += 1
  end
  puts "Here is a list of the characters that were in the string you provided, and the number of times each occured within the string:"
  characters. each do |character_key, occurence_value|
    puts "#{character_key.inspect}: #{occurence_value}"
  end
end

teststring1 = "lighthouse in the house..."

count_letter(teststring1)