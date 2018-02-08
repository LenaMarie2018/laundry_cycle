def bun(hotdog)
  sample( :ambi_dark_woosh, rate:hotdog)
  sleep(3)
  print "Sample means bun from function"
end

def weiner()
  play(50)
end

def chili?()
  result = [true, false].sample
  print result
  result
end

def slaw(temp, pause)
  play(temp)
  sleep(pause)
  print "Play means slaw"
end

def eat(full)
  sample(full)
  print "Sample is our eat"
end


8.times do
  bun(30)
  if chili?() == true
    weiner()
  end
  slaw(50,3)
  eat(:bd_fat)
  eat(:ambi_glass_rub)
end