use_bpm 90
intro = "C:/Users/diego_gomez/Downloads/Justice - Incognito (Official Audio).wav"
twice = "C:/Users/diego_gomez/Downloads/incognito.wav"
secondsample = "C:/Users/diego_gomez/Downloads/secondsample.wav"

live_loop :backround do
  sample :loop_drone_g_97, beat_stretch: 16, amp: 2, pitch_stretch: 3
  sleep 5.5
end

sleep 2
sample intro, amp: 2.5

sleep 39.7

sample :ambi_haunted_hum, amp: 2, beat_stretch: 3
sleep 3

live_loop :background do
  3.times do
    sample twice, amp: 0.7
    sleep 3
  end
  sample secondsample, amp: 0.7
  sleep 3
end

sleep 11.5

live_loop :drums do
  sample :drum_cymbal_hard, amp: 1.2
  sleep 0.32
  sample :drum_bass_hard, amp: 1.2
  sleep 0.32
end

sleep 4

live_loop :tuff do
  use_synth :prophet
  play 60, amp: 1
  sleep 0.32
  play 70, amp: 1
  sleep 0.32
end
