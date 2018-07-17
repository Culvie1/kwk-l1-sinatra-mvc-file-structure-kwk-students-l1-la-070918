#THIS IS WHERE THE RUBY HAPPENS
def get_fortune
  fortunes_array = ["You will have a great day", "You will achieve one of your goals today", "You will win the lottery", "Your crush may contact you", "You will be in an accident", "You will lose something today", "Something magical will happen today", "You will only drink Core water today"]
  return fortunes_array.sample
end

puts get_fortune