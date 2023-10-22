#sample :loop_amen, attack: 2
#sleep 5
#sample :loop_amen, release: 0.75
#sleep 5
#sample :loop_amen, attack: 0.75, release: 0.75
#sleep 5
sample :drum_cymbal_open
sleep 1
sample :drum_cymbal_open
sleep 1
sample :drum_cymbal_open
sleep 1
sample :drum_cymbal_open, attack: 0.01, sustain: 0, release: 0.1
sleep 2
sample :drum_cymbal_open, attack: 0.01, sustain: 0.3, release: 0.1
sleep 2
loop do
  sample :drum_heavy_kick
  sleep 1
end

loop do
  use_synth :fm
  play 40, release: 0.2
  sleep 0.5
end

sleep 1

loop do
  sample :loop_amen
  sleep sample_duration :loop_amen
end

