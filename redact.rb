puts "input"
text = gets.chomp
puts "redact"
redact = gets.chomp
text.split(" ").each do |k|
    if k == redact
    print "REDACTED "
    else
    print k + " "
    end
end 

