#using what we learned about arrays we're going to create a substitution 
#cipher, to do this we need an array of characters and a "shift_by varaiable"

@alphabet = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','x','y','z']

@shift_by = 3

def encrypt(clear_text, shift_by)
	puts "this is the clear text:\m#{clear_text}"
end

def decrypt(cipher_text,shift_by)
	puts "this is the cipher text:\m#{cipher_text}"
end

puts "enter a message"
encrypt(gets.chomp(),@shift_by)
gets.chomp()
puts "Khoor, Ohljk Kdfnvsdfh!"
decrypt(gets.chomp(),@shift_by)
