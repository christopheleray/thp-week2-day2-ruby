def trader_du_dimanche(array)
	margin  = 0
	purchase_day = 0
	selling_day  = 0

	for i in (0..array.length-1)
		for j in (i..array.length-1)
			if array[j] - array[i] > margin
			margin = array[j] - array[i]
			purchase_day = i
			selling_day = j
		  end
	  end
  end
  return total = [purchase_day, selling_day]
end

