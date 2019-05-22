secret_word = "ttakkku"
size = secret_word.size

puts "안녕하세요."
puts "단어를 맞춰보세욧!"
puts "단어의 크기: #{size}"
guess = gets
puts "guess: #{guess}"

character = guess[0]
found = secret_word.include? character
puts found

if found
    puts "맞음"
else
    puts "틀림"
end
