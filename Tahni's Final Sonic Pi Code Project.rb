#This is my final Sonic Pi song
use_sample_bpm:loop_breakbeat

1. times do
  sample :loop_safari
  sleep 4.20
end

1. times do
  sample :loop_safari, amp: 2.5
  sleep 4.20
  
  1. times do
    sample :loop_safari, amp: 3.5
    sample :ambi_lunar_land, beat_stretch: 10, amp: 1
    sleep 4.20
    sample :bass_trance_c, amp: 0.6, release: 4
    sample :tabla_tas1, amp: 3
    sleep 0.25
    sample :tabla_tas1, amp: 4
    sleep 0.25
    sample :tabla_tas1, amp: 5
    
    3. times do
      sample :loop_breakbeat, amp: 6
      sleep sample_duration :loop_breakbeat
    end
    
    sample :bass_trance_c, amp: 0.6, release: 4
    4. times do
      sample :tabla_tas3, amp: 3
      sleep 0.125
      sample :tabla_tas1, amp: 3
      sleep 0.125
    end
    
    3. times do
      sample :loop_breakbeat, amp: 6.5
      sleep sample_duration :loop_breakbeat
    end
    
    sample :bass_trance_c, amp: 0.6, release: 4
    4. times do
      sample :tabla_tas1, amp: 4
      sleep 0.125
      sample :tabla_tas3, amp: 4
      sleep 0.125
    end
    
    4. times do
      sample :loop_breakbeat,amp: 6.5
      sleep 0.5
      sample :bass_trance_c, amp: 0.2, release:1
      sleep 0.5
    end
    
    4. times do
      sample :loop_breakbeat, amp: 6
      sleep 0.5
      sample :bass_trance_c, amp: 0.6, release: 4
      sleep 0.5
    end
    
    4. times do
      sample :loop_breakbeat, amp: 6.5
      sleep 0.5
      sample :bass_trance_c, amp: 1, release: 4
      sleep 0.5
    end
    
    sample :loop_safari, release: 10
    sample :bass_trance_c, amp: 1.5, release: 10
    
    
  end
  
  
  puts sample_length: sample_duration(:loop_breakbeat)
end
