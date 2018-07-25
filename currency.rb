# Write your code here

def usd_to_eur(usd="10")
  usd * 0.86 
end

def eur_to_usd(eur)
  eur / 0.86 
end

def usd_to_jpy(usd)
  usd * 111.08
end

def jpy_to_usd(jpy)
  jpy / 111.08
end

def usd_to_gbp(usd)
  usd * 0.76
end

def gbp_to_usd(gbp)
  gbp / 0.76
end

def usd_to_aud(usd)
  usd * 1.35
end

def aud_to_usd(aud)
  aud / 1.35
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
  #def usd_to_eur(usd="10")
  puts amount * 0.86 
  #end
when 2
  #def usd_to_jpy(usd)
  puts amount * 111.08
  #end
when 3
  #def usd_to_gbp(usd)
  puts amount * 0.76
  #end
when 4
  #def usd_to_aud(usd)
  puts amount * 1.35
  #end
when 5
  #def eur_to_usd(eur)
  puts amount / 0.86 
  #end
when 6
  #def jpy_to_usd(jpy)
  puts amount / 111.08
  #end
when 7
  #def gbp_to_usd(gbp)
  puts amount / 0.76
  #end
when 8
  #def aud_to_usd(aud)
  puts amount / 1.35
  #end
else 
  puts "Invalid input, exiting..."
  
end
  
