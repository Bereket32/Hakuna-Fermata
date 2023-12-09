live_loop :trail do
  use_synth :bass_foundation
  sample :bd_boom
  sample :bd_boom
  play 72
  sleep 0.5
  play 75
  sleep 0.5
  play 79
  sleep 0.5
  sample :bd_boom
  sample :bd_boom
  play :B4
  sleep 0.5
  sample :bd_boom
  sample :bd_boom
  play :As4
  sleep 0.5
  play :D5
  sleep 0.5
  
  play :G3
  sleep 0.3
  play :F3
  sleep 0.22
  play :Ds3
  sleep 0.2
  play :D3
  sleep 0.3
end

loop do
  with_fx :flanger do
    
    play 72
    sleep 0.5
    play 75
    sleep 0.5
    play 79
    sleep 0.5
    play :B4
    sleep 0.5
    play :As4
    sleep 0.5
    play :D5
    sleep 0.5
    play :G3
    sleep 0.3
    play :F3
    sleep 0.22
    play :Ds3
    sleep 0.2
    play :D3
    sleep 0.3
  end
  
  
  
end








