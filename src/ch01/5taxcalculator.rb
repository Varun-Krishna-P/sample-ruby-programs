taxrate = 0.175
print "Enter the price (Ex rate): "
s = gets()
subtotal = s.to_f
=begin
if(subtotal < 0.0) then
    subtotal = 0.0
end
=end
if(subtotal < 0.0) then subtotal = 0.0 end
    tax = subtotal * taxrate
    puts "Tax on $#{subtotal} is $#{tax}, so grand total  is $#{subtotal + tax}"