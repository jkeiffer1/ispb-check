def check_isbn10?(isbn)
	array = ["1","2","3","4","5","6","7","8","9","x"]
	if isbn.length == 10
		isbn == array
		true
	else
		false
	end
end
