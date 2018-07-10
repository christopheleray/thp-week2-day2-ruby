def trader_du_dimanche(array)
  tab = array.min
  tab << array.max
  return array
end

puts trader_du_dimanche([17,3,6,9,15,8,6,1,10])