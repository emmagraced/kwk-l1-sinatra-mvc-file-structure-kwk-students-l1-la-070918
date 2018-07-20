#THIS IS WHERE THE RUBY HAPPENS
  def get_fortune
    fortunes_array = ["You'll have a great day.", "You'll win the lottery", "learn will work for once", "learn will break, but what's new?", "You'll lose all your code.", "You'll win a lifetime supply of Core water", "You'll find a puppy.", "Your favorite celebrity will tweet @ you", "your favorite celebrity will block you..ha", "Your friends will hang out without you", "You'll post a tweet that goes viral", "every vine compliation was removed from youtube", "your favorite show was taken off every streaming service ever", "you'll meet your favorite person ever"]
    return fortunes_array.sample
  end
  
  puts get_fortune

