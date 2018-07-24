



puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
  
choice = gets.chomp().to_i  

case choice 
when 1
  def usd_to_eur(amount)
  total = amount * 1.2
  return total
end
when 2
def eur_to_usd(amount)
  total = amount / 1.2
  return total
end 
when 3
def usd_to_gbp(amount)
  total = amount *3
  return total
end
when 4
def usd_to_aud(amount)
  total = amount *3
  return total
end
when 5
def usd_to_aud(amount)
  total = amount *3
  return total
end
when 6
def jpy_to_usd(amount)
  total = amount *3
  return total
end
when 7
def gbp_to_usd(amount)
  total = amount *3
  return total
end
when 8
def aud_to_usd(amount)
  total = amount *3
  return total
end

else puts "Invalid input, exiting..."
end
 