



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
def eur_to_usd(amount)
  total = amount / 1.2
  return total
end

def usd_to jpy(amount)
  total = amount *3
  return total
end

def usd_to_gbp(amount)
  total = amount *3
  return total
end

def usd_to_aud(amount)
  total = amount *3
  return total
end

def jpy_to_usd(amount)
  total = amount *3
  return total
end

def gbp_to_usd(amount)
  total = amount *3
  return total
end

def aud_to_usd(amount)
  
end