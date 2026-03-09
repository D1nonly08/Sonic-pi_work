note = 21
reverse = 108
use_synth :piano
88.times do
  play (note)
  note = note + 1
  sleep 0.25
end

88.times do
  play (reverse)
  reverse = reverse - 1
  sleep 0.25
end
