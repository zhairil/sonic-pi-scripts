#WARNING: LOUD
#Youkai Girl at the Gate - Touhou Project
intro = "C:/Users/zaid_hairil/Music/samples/touhou_samples.wav"
actual_song = "C:/Users/zaid_hairil/Music/samples/YoukaiGirlAtTheGate_sample.wav"
end_sample = "C:/Users/zaid_hairil/Music/samples/MASTER_SPARK.wav"
x = 0
s = 0
f = 0.1
live_loop:fade_in do
  20.times do
    x = x+0.1
    sleep 0.1
  end
  stop
end
live_loop:intro do
  10.times do
    sample intro, start: s, finish: f, amp: x
    s = s + 0.1
    f = f + 0.1
    sleep 0.4
  end
  stop
end

sleep 5
use_synth :dpulse
use_synth_defaults amp: 4
use_bpm 63
live_loop :stage_2_boss do
  2.times do
    play :Fs4
    sleep 0.2
    play :B4
    sleep 0.2
    play :B4
    sleep 0.2
    play :Cs5
    sleep 0.2
    play :Cs5
    sleep 0.4
    play :Fs4
    sleep 0.2
    play :Fs4
    sleep 0.4
    play :Cs5
    sleep 0.2
    play :D5, attack: 0, sustain: 0.5, release: 0
    sleep 0.5
    play :D5, attack: 0, sustain: 0.5, release: 0
    sleep 0.5
    play :Cs5
    sleep 0.4
    play :B4
    sleep 0.2
    play :B4
    sleep 0.4
    play :Cs5
    sleep 0.2
    play :Cs5
    sleep 0.4
    play :Fs4
    sleep 0.2
    play :Fs4
    sleep 0.4
    play :B4
    sleep 0.2
    play :E5
    sleep 0.2
    play :D5
    sleep 0.2
    play :Cs5
    sleep 0.2
    play :B4
    sleep 0.2
    play :Cs5
    sleep 0.2
    play :D5
    sleep 0.2
    play :Fs4
    sleep 0.2
    play :B4
    sleep 0.2
    play :B4
    sleep 0.4
    play :Cs5
    sleep 0.2
    play :Cs5
    sleep 0.4
    play :Fs4
    sleep 0.2
    play :Fs4
    sleep 0.4
    play :Cs5
    sleep 0.2
    play :D5, attack: 0, sustain: 0.5, release: 0
    sleep 0.5
    play :D5, attack: 0, sustain: 0.5, release: 0
    sleep 0.5
    play :Cs5
    sleep 0.4
    play :As4
    sleep 0.2
    play :As4
    sleep 0.4
    play :Cs5
    sleep 0.2
    play :Cs5
    sleep 0.4
    play :Fs4
    sleep 0.2
    play :Fs4
    sleep 0.4
    play :Fs5
    sleep 0.2
    play :E5
    sleep 0.2
    play :D5
    sleep 0.2
    play :Cs5
    sleep 0.2
    play :B4
    sleep 0.2
    play :Cs5
    sleep 0.2
    play :D5
    sleep 0.4
  end
  sleep 0.6
  play :Fs4
  play :As4
  sleep 0.4
  play :As4
  play :Cs5
  sleep 0.4
  play :As4
  play :Ds5
  sleep 0.6
  play :As4
  play :F5
  sleep 1
  play :Fs4
  play :As4
  sleep 0.8
  play :As4
  sleep 0.2
  play :Cs5
  sleep 0.2
  play :As4
  play :Ds5
  sleep 0.4
  play :Ds5
  play :Gs5
  sleep 0.4
  play :Cs5
  play :Fs5
  sleep 0.4
  play :Cs5
  play :F5
  sleep 0.2
  play :As4
  play :Ds5
  sleep 0.4
  play :D5
  play :F5
  sleep 0.4
  play :As4
  play :D5
  sleep 0.4
  play :B4
  play :Ds5
  sleep 0.4
  play :Cs5
  play :F5
  sleep 0.8
  play :As4
  play :Ds5
  sleep 0.8
  play :Cs5
  play :F5
  sleep 0.8
  play :Cs5
  play :Fs5
  sleep 1
  play :Fs5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :Fs5
  play :As5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :Fs5
  sleep 0.2
  play :F5
  sleep 0.2
  play :Ds5
  sleep 0.2
  play :As4
  sleep 0.2
  play :Gs4
  sleep 0.2
  play :Fs4
  sleep 0.2
  play :F4
  play :D4
  sleep 0.4
  play :As3
  play :F4
  sleep 0.4
  play :B3
  play :Ds4
  sleep 0.4
  play :Cs4
  play :F4
  sleep 0.6
  play :As4
  play :Ds5
  sleep 0.8
  play :As4
  play :F5
  sleep 0.8
  play :Fs4
  play :As4
  sleep 0.8
  play :As4
  sleep 0.2
  play :Cs5
  sleep 0.2
  play :As4
  play :Ds5
  sleep 0.4
  play :Ds5
  play :Gs5
  sleep 0.4
  play :Cs5
  play :Fs5
  sleep 0.4
  play :Cs5
  play :F5
  sleep 0.2
  play :As4
  play :Ds5
  sleep 0.4
  play :D5
  play :F5
  sleep 0.4
  play :As4
  play :D5
  sleep 0.4
  play :B4
  play :Ds5
  sleep 0.4
  play :Cs5
  play :F5
  sleep 0.8
  play :As4
  play :Ds5
  sleep 0.8
  play :Cs5
  play :F5
  sleep 0.8
  play :Cs5
  play :Fs5
  sleep 1
  play :Fs5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :Fs5
  play :As5
  sleep 0.2
  play :Gs5
  sleep 0.2
  play :Fs5
  sleep 0.2
  play :F5
  sleep 0.2
  play :Ds5
  sleep 0.2
  play :As4
  sleep 0.2
  play :Gs4
  sleep 0.2
  play :Fs4
  sleep 0.2
  play :B4
  play :D5
  sleep 2
  stop
end

live_loop:drums_from_real_song do
  sample actual_song, amp: 5
  stop
end

sleep 56
sample end_sample