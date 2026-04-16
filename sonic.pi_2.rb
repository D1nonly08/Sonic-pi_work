use_bpm 90
intro = "C:/Users/diego_gomez/Downloads/Justice - Incognito (Official Audio).wav"
twice = "C:/Users/diego_gomez/Downloads/incognito.wav"
secondsample = "C:/Users/diego_gomez/Downloads/secondsample.wav"

sample intro

sleep 42

live_loop :backround do
  sample :loop_drone_g_97, beat_stretch: 16, amp: 2, pitch_stretch: 3
  sleep 5.5
end

live_loop :background do
  3.times do
    sample twice
    sleep 3.5
  end
  sample secondsample
  sleep 3.5
end

sleep 14

live_loop :tuff do
  use_synth :prophet
  play 60, amp: 0.5
  sleep 0.3
  play 70, amp: 0.5
  sleep 0.3
end

live_loop :drums do
  sample :drum_cymbal_hard, amp: 0.7
  sleep 0.3
  sample :drum_bass_hard, amp: 0.7
  sleep 0.3
end
