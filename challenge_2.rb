require './challenge_1.rb'
# Line 1 effectively copy-pastes in any code you wrote in challenge_1.rb
# It's similar to connecting an external stylesheet to an HTML file.
# So if you've already implemented the pmt method over there, then you don't have to rewrite it here.

# ===========
# CHALLENGE 2
# ===========

# Below is an array of hashes. Each hash in the array represents one rate quote from a bank.

loan_quotes = [
  { "bank" => "Elm Street Bank", "rate" => 0.013},
  { "bank" => "Oak Street Bank", "rate" => 0.009},
  { "bank" => "Ash Street Bank", "rate" => 0.011}
]

# loan_quotes.each do |bank|
#   puts "rate is #{bank["rate"]*100.round(2)}"
#   r = (bank["rate"].to_f * 100).round(2)
#   puts r
# end

# Given some parameters of the loan, perhaps entered by a user on a web form:

number_of_payments = 180
principal_amount = 100000.0


# Now, loop through the array of loan quotes using .each:
#   For each option, tell the user how much the monthly payment will be to that bank.
#   Re-use the pmt method that you defined in Challenge 1.

# ====================
# Your code goes here.
# ====================
 #puts "#{loan_quotes[0]["rate"]}"

loan_quotes.each do |bank|
  r = bank["rate"].to_f
  #puts r
  #puts "#{bank["rate"]}"
  pmt = pmt(r,number_of_payments, principal_amount).round(2)
  puts "Monthly payment if you go with #{bank["bank"]} will be #{pmt} and the interest rate is #{(r*100).round(2)}%"

end




