def check_isbn10?(isbn)
	isbn.gsub!(/[^0-9A-Za-z]/, "")
	array = isbn.split(//)
	if isbn.length == 10
		true
	else
		false
	end

end

p check_isbn10?("123456789x")

