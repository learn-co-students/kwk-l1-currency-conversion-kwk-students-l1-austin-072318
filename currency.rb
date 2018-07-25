

def usd_to_eur (dollars)
  return dollars/1.2
end

def eur_to_usd (euros)
  return euros*1.2
end

def usd_to_jpy (dollars)
  return dollars*111.1
end

def jpy_to_usd (yen)
  return yen/111.1 
end

def usd_to_gbp (dollars)
  return dollars
end

def gbp_to_usd (pounds)
  return pounds
end

def usd_to_aud (dollars)
  return dollars*1.35
end

def aud_to_usd (audollars)
  return audollars/1.35
end

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
  usd_to_eur(amount)
when 2
  usd_to_jpy(amount)
when 3
  usd_to_gbp(amount)
when 4
  usd_to_aud(amount)
when 5
  eur_to_usd(amount)
when 6
  jpy_to_usd(amount)
when 7
  gbp_to_usd(amount)
when 8
  aud_to_usd(amount)
else
  puts "Invalid input, exiting..."
end