#subtotal = 100.00
taxrate =  0.175
print "Enter price (EX tax): "
s = gets()
subtotal = s.to_f
tax =  subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so the grand total is$#{subtotal + tax}"
=begin
This is a multi line
comment.
Actually you can write the comment that spans to multiple line...
=end