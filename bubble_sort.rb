def bubble_sort( array )
	
	array.size.times do 
		c = 0
		until array[c + 1].nil?
			if array[c] > array[c + 1]
				array[c], array[c + 1]  = array[c + 1], array[c]
			end
			c += 1
		end
	end
  array
end


def bubble_sort_by( array )
	c = 0
	array.size.times do 
		until array[c + 1].nil?
			value = yield array[c], array[c + 1]
			if value > 0 
				array[c], array[c + 1]  = array[c + 1], array[c]
			end
			c += 1
		end
	end
	array
end



