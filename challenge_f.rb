=begin

YOUR TASK: Use your knowledge of varialbes and loops to change the
"rate" of the banger.wav sample. Print to the Log to help you understand 
what is happening and troubleshoot if you run into difficulty!

=end

# Use this variable to speed up, then slow down the sample
x = 1
# Use this variable to store the long file path of your sample
banger = "C:/Users/zaid_hairil/Downloads/challenge_f/this_is_a_banger.wav"

# PLAY THE SAMPLE AT NORMAL SPEED (rate: 1 is the default)
sample banger
sleep 3


# DECREASE THE SPEED OF THE SAMPLE FOUR TIMES
4.times do
  print "decrease the rate by 0.1"
  x-= 0.1
  sleep 2
  sample banger, rate: x
end


# INCREASE THE SPEED OF THE SAMPLE 4 TIMES
4.times do
  print "increase the rate by 0.1"
  x+= 0.1
  sleep 2
  sample banger, rate: x
end

sleep 2
# PLAY THE SOUND AT A FASTER SPEED (rate > 1)
with_fx :reverb do
  sample banger, rate: 1.5
end