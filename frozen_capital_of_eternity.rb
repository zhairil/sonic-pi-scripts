#Frozen Capital of Eternity - Touhou Project
temp_sample = "C:/Users/zaid_hairil/Music/samples/frozen_capital_of_eternity_sample.wav"
i=0
live_loop:reset_index do
  if i == 8
    i = 0
  end
  sleep 1
end

live_loop:cymbals do
  10.times do
    sample :drum_cymbal_open
    sleep 0.1
  end
  10.times do
    sample :drum_cymbal_open
    sleep 0.05
  end
  stop
end
define :music_box do
  use_synth:dpulse
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :C6
  sleep 0.2
  play :C5
  sleep 0.4
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :C6
  sleep 0.2
  play :C5
  sleep 0.4
  play :C5
  sleep 0.2
  play :As5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :G5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :C6
  sleep 0.2
  play :C5
  sleep 0.2
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :As4
  sleep 0.2
  play :C5
  sleep 0.2
  play :F5
  sleep 0.2
  play :G5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :As5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :G5
  sleep 0.2
  play :F5
  sleep 0.4
  #0:06
  play :C5
  sleep 0.2
  play :C6
  sleep 0.2
  play :Gs4
  sleep 0.2
  play :As4
  sleep 0.2
  play :C5
  sleep 0.2
  play :Ds5
  play :Gs5
  sleep 0.2
  play :G5
  sleep 0.2
  play :F5
  sleep 0.2
  play :Ds5
  sleep 0.2
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :C6
  sleep 0.2
  play :As4
  sleep 0.2
  play :C5
  sleep 0.2
  play :Ds5
  sleep 0.2
  play :C5
  sleep 0.2
  play :F5
  sleep 0.2
  play :G5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :C6
  sleep 0.2
  play :F6
  sleep 0.2
  play :C6
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :C5
  sleep 0.2
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :C6
  sleep 0.2
  play :C5
  sleep 0.2
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :C6
  sleep 0.2
  play :C5
  sleep 0.4
  play :C5
  sleep 0.2
  play :C5
  sleep 0.2
  play :As5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :G5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :C6
  sleep 0.2
  play :C5
  sleep 0.4
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :As4
  sleep 0.2
  play :C5
  sleep 0.2
  play :F5
  sleep 0.2
  play :G5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :As5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :G5
  sleep 0.2
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :C6
  sleep 0.2
  play :As4
  sleep 0.2
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :C6
  sleep 0.2
  play :Gs4
  sleep 0.2
  play :As4
  sleep 0.2
  play :C5
  sleep 0.2
  play :Ds5
  play :Gs5
  sleep 0.2
  play :G5
  sleep 0.2
  play :F5
  sleep 0.2
  play :Ds5
  sleep 0.2
  play :F5
  sleep 0.2
  play :C5
  sleep 0.2
  play :As4
  sleep 0.2
  play :C5
  sleep 0.2
  play :Ds5
  sleep 0.2
  play :C5
  sleep 0.2
  play :F5
  sleep 0.6
end
define :piano do
  use_synth :piano
  use_synth_defaults amp: 5
  piano_keys = [:Ds4, :C4, :As3, :Gs3, :G3, :F3, :Ds3]
  play :F3
  sleep 0.2
  play :As3
  sleep 0.2
  play :C4
  sleep 0.2
  4.times do
    play piano_keys[i]
    i+=1
    print i
    sleep 0.2
  end
  4.times do
    play piano_keys[i]
    i+=1
    print i
    sleep 0.1
  end
  play :C4
  sleep 0.1
  play :Ds4
  sleep 0.1
  play :C4
  sleep 0.1
  play :F3
  sleep 0.1
  play :As3
  sleep 0.1
  play :C4
  sleep 0.1
  play :Ds4
  sleep 0.1
  play :C4
  sleep 0.1
  play :F3
  sleep 0.1
  play :As3
  sleep 0.1
  play :C4
  sleep 0.1
  play :Ds4
  sleep 0.1
  play :G4
  sleep 0.1
  play :Ds4
  sleep 0.1
  play :As4
  sleep 0.1
  play :C4
  sleep 0.2
  play :As4
  sleep 0.2
  play :C4
  sleep 0.2
  play :Ds4
  sleep 0.1
  play :F4
  sleep 0.2
  play :Ds4
  sleep 0.2
  play :C4
  sleep 0.1
  play :As3
  sleep 0.1
  play :C4
  sleep 0.2
  play :Gs3
  sleep 0.2
  play :As3
  sleep 0.2
  play :G3
  sleep 0.2
  play :Gs3
  sleep 0.2
  play :E3
  sleep 0.05
  play :F3
  sleep 0.2
  play :G3
  sleep 0.2
  play :Ds3
  sleep 0.2
  play :G3
  sleep 0.2
  play :F3
  sleep 0.2
  play :Gs3
  sleep 0.2
  play :C4
  sleep 0.2
  play :Ds4
  sleep 0.2
  play :C4
  sleep 0.2
  play :As3
  sleep 0.2
  play :Gs3
  sleep 0.1
  play :G3
  sleep 0.1
  play :F3
  sleep 0.1
  play :Ds3
  sleep 0.1
  play :F3
  sleep 0.1
  play :As3
  sleep 0.1
  play :C4
  sleep 0.1
  play :Ds4
  sleep 0.1
  play :C4
  sleep 0.1
  play :As3
  sleep 0.1
  play :Gs3
  sleep 0.1
  play :G3
  sleep 0.1
  play :Gs3
  sleep 0.1
  play :G3
  sleep 0.1
  play :F3
  sleep 0.1
  play :Ds3
  sleep 0.1
  play :C3
  sleep 0.5
  play :F3
  sleep 0.2
  play :F3
  sleep 0.7
  play :F3
  sleep 0.1
  play :As3
  sleep 0.1
  play :C4
  sleep 0.1
  play :Ds4
  sleep 0.1
  play :C4
  sleep 0.1
  play :As3
  sleep 0.1
  play :F3
  sleep 0.1
  play :As3
  sleep 0.1
  play :C4
  sleep 0.1
  4.times do
    play piano_keys[i]
    i+=1
    print i
    sleep 0.2
  end
  4.times do
    play piano_keys[i]
    i+=1
    print i
    sleep 0.1
  end
  play :F3
  sleep 0.2
  play :As3
  sleep 0.2
  play :C4
  sleep 0.2
  play :Ds4
  sleep 0.2
  play :C4
  sleep 0.2
  play :As3
  sleep 0.2
  play :Gs3
  sleep 0.2
  play :G3
  sleep 0.1
  play :F3
  sleep 0.1
  play :Ds3
  sleep 0.1
  play :F3
  sleep 0.2
  play :As3
  sleep 0.2
  play :C4
  sleep 0.2
  play :Ds4
  sleep 0.2
  play :C4
  sleep 0.2
  play :As3
  sleep 0.2
  play :Gs3
  sleep 0.1
  play :G3
  sleep 0.1
  play :F3
  sleep 0.1
  play :Ds3
  sleep 0.1
  play :F3
  sleep 0.1
  play :As3
  sleep 0.1
  play :C4
  sleep 0.1
  play :Ds4
  sleep 0.1
  play :C4
  sleep 0.1
  play :As3
  sleep 0.1
  play :As4
  sleep 0.1
  play :C5
  sleep 0.1
  play :Ds5
  sleep 0.1
  play :G5
  sleep 0.1
  play :Ds5
  sleep 0.1
  play :As4
  sleep 0.1
  play :C5
  sleep 0.2
  play :As4
  sleep 0.2
  play :C5
  sleep 0.2
  play :Ds5
  sleep 0.1
  play :E5
  sleep 0.1
  play :F5
  sleep 0.2
  play :Ds5
  sleep 0.2
  play :C5
  sleep 0.1
  play :As4
  sleep 0.1
  play :C5
  sleep 0.1
  play :Gs4
  sleep 0.2
  play :As4
  sleep 0.2
  play :G4
  sleep 0.2
  play :Gs4
  sleep 0.2
  play :E4
  sleep 0.01
  play :F4
  sleep 0.2
  play :G4
  sleep 0.2
  play :Ds4
  sleep 0.2
  play :G4
  sleep 0.2
  play :F3
  sleep 0.2
  play :As3
  sleep 0.2
  play :C4
  sleep 0.2
  play :Ds4
  sleep 0.2
  play :C4
  sleep 0.2
  play :As3
  sleep 0.2
  play :Gs3
  sleep 0.1
  play :G3
  sleep 0.1
  play :F3
  sleep 0.1
  play :Ds3
  sleep 0.1
  play :F3
  sleep 0.2
  play :As3
  sleep 0.2
  play :C4
  sleep 0.2
  play :Ds4
  sleep 0.2
  play :C4
  sleep 0.2
  play :As3
  sleep 0.2
  play :Gs3
  sleep 0.1
  play :G3
  sleep 0.1
  play :F3
  sleep 0.1
  play :Ds3
  sleep 0.1
  play :F3
  sleep 0.1
  play :As3
  sleep 0.1
  play :C4
  sleep 0.1
  play :Ds4
  sleep 0.1
  play :C4
  sleep 0.1
  play :As3
  sleep 0.1
  play :Gs3
  sleep 0.1
  play :G3
  sleep 0.1
  play :Gs3
  sleep 0.1
  play :G3
  sleep 0.1
  play :F3
  sleep 0.1
  play :Ds3
  sleep 0.1
  play :C3
  play :Gs2
  play :F2
  sleep 0.4
  play :Gs2
  play :C3
  play :F3
  sleep 0.2
  play :Gs2
  play :C3
  play :F3
  sleep 0.4
  play :C3
  play :F3
  play :Gs3
  sleep 0.2
  play :C3
  play :F3
  play :Gs3
  sleep 0.4
  play :G3
  play :C4
  play :Ds4
  sleep 0.3
  play :Cs4
  play :Fs4
end
#Acutal music starts here
music_box
sample temp_sample
sleep 23
piano
sleep 10
use_synth_defaults amp: 1
music_box