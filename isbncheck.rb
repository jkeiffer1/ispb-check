def check_isbn10?(isbn)
	isbn.gsub!(/[^0-9A-Za-z]/, "")
	array = isbn.split(//)
	if array.length == 10
		true
	else
		false
	end
end

def check_key(arr)
    the_arr = []
    keys = ["1","2","3","4","5","6","7","8","9","x"]
    arr.each do |x|
            if keys.include?(x)
                the_arr << true
            else
                the_arr << false
        end    
    end    
    if the_arr.include?(false)    
            false
    else        
            true
    end        
end