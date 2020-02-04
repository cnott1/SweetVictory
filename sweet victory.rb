s_yuh ="C:/Users/charles_nott/Desktop/Sweet Victory/yuh.wav"
s_itried ="C:/Users/charles_nott/Desktop/Sweet Victory/i tried to show em.wav"
s_wilhelm ="C:/Users/charles_nott/Desktop/Sweet Victory/wilhelm.wav"
s_likealight ="C:/Users/charles_nott/Desktop/Sweet Victory/out like a light.wav"
s_sans = "C:/Users/charles_nott/Desktop/Sweet Victory/sans.wav"
#CHECK THE PART3VOCAL FUNCTION FOR ARRAY USAGE

#default is 100
#every measure is 4 sleeps/beats
use_bpm 130
use_synth :dsaw
define :intro_drums do
  x=0.05
  20.times do
    sample :drum_cymbal_open, amp: x
    sleep 0.2
    x+= 0.02
    print x
  end
end
define :intro_trumpet do
  play :d5, sustain: 3
  sleep 3.5
  play :d5
  sleep 0.25
  play :d5
  sleep 0.25
  play :d5, sustain: 3
  play :e5, sustain: 3
  sleep 3.5
  play :d5
  play :e5
  sleep 0.25
  play :d5
  play :e5
  sleep 0.25
  play chord(:c5, :major), sustain: 2.5
  sleep 3
  play chord(:c5, :major)
  sleep 0.33
  play chord(:c5, :major)
  sleep 0.33
  play chord(:c5, :major)
  sleep 0.34
  play chord(:a4, :minor), sustain: 2
  sleep 2
  play chord(:c5, :major), sustain: 2
  sleep 2
  play chord(:d5, :major), sustain: 7
  play chord(:d2, :major), sustain: 7
end

define :part1piano do
  play :d4
  play :a3
  play :f3
  sleep 2
  play :f4
  sleep 0.5
  play :e4
  sleep 0.5
  play :c4
  sleep 0.5
  play :a3
  sleep 0.5
  play :d4
  play :c4
  play :g3
  sleep 1.5
  play :d4
  sleep 0.5
  play :f4
  sleep 0.66
  play :e4
  sleep 0.67
  play :c4
  sleep 0.67
  
  play :d4
  play :a3
  play :f3
  sleep 2
  play :f4
  sleep 0.5
  play :e4
  sleep 0.5
  play :d4
  sleep 0.5
  play :c4
  sleep 0.5
  play :e4
  play :d4
  play :c4
  play :a3
  sleep 3.5
  play :a4
  sleep 0.1666
  play :c5
  sleep 0.1666
  play :d5
  sleep 0.1666
  play :e5, sustain: 4
end
define :part2vocals do
  use_synth :subpulse
  
  sample s_sans
  #measure 11
  sleep 1.5
  play :a4
  sleep 0.5
  play :a4
  sleep 0.66
  play :a4
  sleep 0.67
  play :c5
  sleep 0.67
  
  #measure 12
  play :d5
  sleep 0.75
  play :c5
  sleep 0.25
  play :a4
  sleep 3
  
  #measure 13
  sleep 3
  play :f5
  sleep 0.5
  play :f5
  sleep 0.5
  
  #measure 14
  play :g5
  sleep 1
  play :f5
  sleep 0.5
  play :e5
  sleep 0.5
  play :d5
  sleep 0.5
  play :c5
  sleep 1
  play :d5
  sleep 0.5
  
  #measure 15
  sleep 1.5
  play :d5
  sleep 0.5
  play :a5
  sleep 0.66
  play :g5
  sleep 0.67
  play :f5
  sleep 0.67
  
  #measure 16
  play :g5
  sleep 0.75
  play :f5
  sleep 0.25
  play :d5
  sleep 3
  
  #measure 17
  sleep 2.5
  play :f5
  sleep 0.5
  play :f5
  sleep 0.5
  play :f5
  sleep 0.5
  
  #measure 18
  play :g5
  sleep 1
  play :f5
  sleep 0.5
  play :f5
  sleep 1.5
  play :g5
  sleep 0.5
  play :a5
  sleep 0.5
  
  part2guitar
  #measure 19
  sleep 4
  
  part2drums 3
  #measure 20
  sleep 1.5
  play :a5
  sleep 0.5
  play :a5
  sleep 0.66
  play :g5
  sleep 0.67
  play :f5
  sleep 0.67
  
  #measure 21
  print 1
  play :g5
  sleep 1
  sleep 0.5
  play :g5
  sleep 0.25
  play :g5
  sleep 0.25
  play :g5
  sleep 0.66
  play :a5
  sleep 0.67
  play :bb5
  sleep 0.67
  
  #measure 22
  print 2
  play :a5
  sleep 1
  sleep 0.5
  play :a5
  sleep 0.5
  play :a5
  sleep 0.66
  play :g5
  sleep 0.67
  play :f5
  sleep 0.67
  
  #measure 23
  print 3
  play :g5
  sleep 1
  sleep 0.5
  play :g5
  sleep 0.25
  play :g5
  sleep 0.25
  play :bb5
  sleep 1.5
  play :a5
  sleep 0.25
  play :g5
  sleep 0.25
  
  #measure 24
  play :a5
  sleep 0.25
  play :g5
  sleep 0.25
  play :f5
  sleep 1.5
  sleep 2
  
  #measure 25
  sleep 0.5
  play :bb5
  sleep 1
  play :bb5
  sleep 0.5
  play :c6
  sleep 0.66
  play :bb5
  sleep 0.67
  play :a5
  sleep 0.67
  
  #measure 26
  play :a5
  sleep 0.5
  play :g5
  sleep 1.5
  sleep 2
end
define :part2piano do
  
  #measure 11
  sleep 4
  
  #measure 12
  play :d4
  play :a3
  play :f3
  sleep 2.5
  play :f4
  sleep 0.5
  play :e4
  sleep 0.5
  play :c4
  sleep 0.5
  
  #measure 13
  play :bb3
  play :d4
  play :f4
  sleep 4
  
  #measure 14
  play :c4
  play :e4
  sleep 2.5
  play :f4
  sleep 0.5
  play :e4
  sleep 0.5
  play :c4
  sleep 0.5
  
  #measure 15
  play :d4
  play :a3
  play :f3
  sleep 3.5
  play :c4
  sleep 0.5
  
  #measure 16
  play :d4
  play :a3
  play :f3
  sleep 3
  play :e4
  sleep 0.5
  play :d4
  sleep 0.5
  
  #measure 17
  play :bb3
  play :d4
  play :f4
  sleep 3
  play :c4
  sleep 0.5
  play :d4
  sleep 0.5
  
  #measure 18
  play :c4
  play :e4
  sleep 2.5
  play :d4
  sleep 0.5
  play :d4
  sleep 0.5
  play :c4
  sleep 0.5
  
  #measure 19
  play :d4
  play :a3
  play :f3
  sleep 4
  
  #measure 20
  play :f4
  play :c4
  play :a3
  sleep 3
  play :f4
  play :c4
  play :a3
  sleep 1
  
  #measure 21
  play :e4
  play :c4
  play :g3
  sleep 3
  play :e4
  play :c4
  play :g3
  sleep 1
  
  #measure 22
  play :f4
  play :c4
  play :a3
  sleep 3
  play :f4
  play :c4
  play :a3
  sleep 1
  
  #measure 23
  play :e4
  play :c4
  play :g3
  sleep 3
  play :e4
  play :c4
  play :g3
  sleep 1
  
  #measure 24
  play :f4
  play :d4
  play :bb3
  sleep 2
  play :f4
  play :d4
  play :bb3
  sleep 2
  
  #measure 25
  play :f4
  play :d4
  play :bb3
  sleep 2
  play :f4
  play :d4
  play :bb3
  sleep 2
  
  #measure 26
  play :eb4
  play :bb3
  play :g3
  sleep 2
  sleep 1.5
  play :eb4
  play :bb3
  play :g3
  sleep 0.5
end
define :part2drums do |n|
  #n is the number of measures to play the drums/3.
  #n = 3 means play the drums for 6 measures
  live_loop :part2drums do
    n.times do
      sample s_yuh
      sample :drum_cymbal_hard
      sample :drum_heavy_kick
      sleep 1
      sample :drum_cymbal_soft
      sleep 1
      sample s_yuh, rate: 0.9
      sample :drum_cymbal_soft
      sample :drum_snare_hard
      sleep 1
      sample :drum_cymbal_soft
      sleep 1
      
      sample s_yuh
      sample :drum_cymbal_soft
      sample :drum_heavy_kick
      sleep 1
      sample :drum_cymbal_soft
      sleep 1
      sample s_yuh, rate: 0.9
      sample :drum_cymbal_soft
      sample :drum_snare_hard
      sleep 1
      sample :drum_cymbal_soft
      sleep 1
    end
    stop
  end
end
define :part2guitar do
  live_loop :part2guitar do
    use_synth_defaults release: 4, amp: 0.8
    #measure 19
    sleep 3
    10.times do
      play :c5 - tick
      sleep 0.1
    end
    
    #measure 20
    play :f4
    play :c4
    play :f3
    sleep 4
    
    #measure 21
    play :c4
    play :g4
    play :c5
    sleep 4
    
    #measure 22
    play :f4
    play :c4
    play :f3
    sleep 4
    
    #measure 23
    play :c4
    play :g4
    play :c5
    sleep 4
    
    #measure 24
    play :bb3
    play :f4
    play :bb4
    sleep 1
    2.times do
      play :bb3
      play :f4
      play :bb4
      sleep 0.5
    end
    1.times do
      x=1
      4.times do
        play :bb3, amp: x
        play :f4, amp: x
        play :bb4, amp: x
        sleep 0.5
        x-= 0.25
      end
    end
    
    #measure 25
    2.times do
      x=1
      4.times do
        play :bb3, amp: x
        play :f4, amp: x
        play :bb4, amp: x
        sleep 0.5
        x-= 0.25
      end
    end
    
    #measure 26
    play :eb4
    play :bb4
    play :eb5
    sleep 1
    play :eb4
    play :bb4
    play :eb5
    sleep 0.5
    play :eb4
    play :bb4
    play :eb5
    sleep 0.5
    play :eb4
    play :bb4
    play :eb5
    sleep 0.5
    play :r
    sleep 0.5
    play :bb4
    play :f4
    sleep 0.5
    play :eb4
    play :bb4
    play :eb5
    sleep 0.5
    stop
  end
end
part3vocalsnotes = [:r, :f5, :g5, :a5, :a5, :a5, :g5, :f5, :f5, :d5]
part3vocalssleeps = [3, 0.5, 0.5, 4, 3, 1, 1, 0.5, 2, 0.5]
define :part3vocals do
  #measure 27
  print "part3vocal time:"
  o=0
  10.times do
    play part3vocalsnotes[o]
    
    sleep part3vocalssleeps[o]
    o+=1
    print o
  end
  
  #measure 31
  sleep 2
  sleep 1
  play :f5
  sleep 0.5
  play :g5
  sleep 0.5
  
  #measure 32
  play :a5
  sleep 2
  play :bb5
  sleep 1
  play :a5
  sleep 0.5
  play :g5
  sleep 0.5
  
  #measure 33
  play :f5
  sleep 0.5
  play :f5
  sleep 1.5
  sleep 1.5
  play :f5
  sleep 0.5
  
  #measure 34
  play :bb5
  sleep 1
  play :a5
  sleep 1
  play :g5
  sleep 1
  play :f5
  sleep 1
  
  #measure 35
  sleep 3
  play :f5
  sleep 0.5
  play :g5
  sleep 0.5
  
  part2drums 2
  #measure 36
  play :a5
  sleep 4
  
  play :d4
  sleep 2
  play :f4
  sleep 0.5
  play :f4
  sleep 0.5
  play :f4
  sleep 0.5
  play :f4
  sleep 0.5
  
  #measure 37
  play :a5
  sleep 3
  play :a5
  sleep 1
  
  #measure 38
  play :g5
  sleep 1
  play :f5
  sleep 0.5
  play :f5
  sleep 2
  play :d5
  sleep 0.5
  
  #measure 39
  sleep 2
  sleep 1
  play :f5
  sleep 0.5
  play :g5
  sleep 0.5
  
  #measure 40
  play :bb5
  sleep 1
  play :bb5
  sleep 0.5
  play :c6
  sleep 1.5
  play :bb5
  sleep 0.5
  play :a5
  sleep 0.5
  
  #measure 41 (overflow)
  sleep 0.5
  play :g5, sustain: 3.5, amp: 2
  sleep 3.5
end

define :part3piano do
  print "part3piano time:"
  #measure 27
  sleep 4
  
  #measure 28
  play :f3
  sleep 0.5
  play :c4
  sleep 0.5
  play :f4
  sleep 0.5
  play :c5
  sleep 0.5
  play :f5
  sleep 0.5
  play :c5
  sleep 0.5
  play :a4
  sleep 0.5
  play :f4
  sleep 0.5
  
  #measure 29
  play :a3
  sleep 0.5
  play :e4
  sleep 0.5
  play :a4
  sleep 0.5
  play :e5
  sleep 0.5
  play :a5
  sleep 0.5
  play :f5
  sleep 0.5
  play :c5
  sleep 0.5
  play :a4
  sleep 0.5
  
  #measure 30
  play :g3
  sleep 0.5
  play :d4
  sleep 0.5
  play :g4
  sleep 0.5
  play :d5
  sleep 0.5
  play :f5
  sleep 0.5
  play :d5
  sleep 0.5
  play :bb5
  sleep 0.5
  play :g4
  sleep 0.5
  
  #measure 31
  play :bb3
  play :d4
  play :f4
  sleep 2
  play :a3
  sleep 0.5
  play :bb3
  sleep 0.5
  play :b3
  sleep 0.5
  play :c4
  sleep 0.5
  
  #measure 32
  play :f3
  sleep 0.5
  play :c4
  sleep 0.5
  play :f4
  sleep 0.5
  play :c5
  sleep 0.5
  play :f5
  sleep 0.5
  play :c5
  sleep 0.5
  play :a4
  sleep 0.5
  play :f4
  sleep 0.5
  
  #measure 33
  play :d4
  sleep 0.5
  play :a4
  sleep 0.5
  play :d5
  sleep 1
  play :a3
  sleep 0.5
  play :e4
  sleep 0.5
  play :a4
  sleep 1
  
  #measure 34
  play :bb4
  play :eb4
  play :bb3
  sleep 1
  play :a4
  play :eb4
  play :bb3
  sleep 1
  play :g4
  play :eb4
  play :bb3
  sleep 1
  play :f4
  play :d4
  play :bb3
  sleep 1
  
  #measure 35
  sleep 2.5
  play :g4
  play :e4
  play :c4
  sleep 1.5
  
  #measure 36
  play :f3
  sleep 0.5
  play :c4
  sleep 0.5
  play :f4
  sleep 0.5
  play :c5
  sleep 0.5
  play :f5
  sleep 0.5
  play :c5
  sleep 0.5
  play :a4
  sleep 0.5
  play :f4
  sleep 0.5
  
  #measure 37
  play :a3
  sleep 0.5
  play :e4
  sleep 0.5
  play :a4
  sleep 0.5
  play :e5
  sleep 0.5
  play :a5
  sleep 0.5
  play :f5
  sleep 0.5
  play :c5
  sleep 0.5
  play :a4
  sleep 0.5
  
  #measure 38
  play :g3
  sleep 0.5
  play :d4
  sleep 0.5
  play :g4
  sleep 0.5
  play :d5
  sleep 0.5
  play :f5
  sleep 0.5
  play :d5
  sleep 0.5
  play :bb5
  sleep 0.5
  play :g4
  sleep 0.5
  
  #measure 39
  play :bb3
  play :d4
  play :f4
  sleep 4
  
  #measure 40
  play :d4
  play :g3
  sleep 4
  #measure 41
  sleep 4
  #measure 42
  sleep 4
  #measure 43
  sleep 4
end
define :part3guitar do
  print "part3guitar time:"
  use_synth_defaults release: 4, amp: 0.8
  #measure 27
  sleep 4
  
  part2drums 3
  #measure 28
  play :f4
  play :c4
  play :f3
  sleep 2
  play :f5
  play :c5
  play :f4
  sleep 1
  play :f4
  play :c4
  play :f3
  sleep 1
  
  #measure 29
  play :a3
  play :e4
  play :a4
  sleep 2
  play :f5
  play :c5
  play :f4
  sleep 2
  
  #measure 30
  play :g4
  play :d4
  play :g3
  sleep 2
  play :f5
  play :bb4
  play :g4
  sleep 2
  
  #measure 31
  play :bb4
  play :f4
  play :bb3
  sleep 2
  play :a3
  sleep 0.5
  play :bb3
  sleep 0.5
  play :b3
  sleep 0.5
  play :c4
  sleep 0.5
  
  #measure 32
  play :f4
  play :c4
  play :f3
  sleep 2
  play :f5
  play :c5
  play :f4
  sleep 2
  
  #measure 33
  play :d4
  play :a4
  play :d5
  sleep 2
  play :a4
  play :e4
  play :a3
  sleep 2
  
  #measure 34
  3.times do
    play :eb5
    play :bb4
    play :eb4
    sleep 1
  end
  play :bb4
  play :f4
  play :bb3
  sleep 1
  
  #measure 35
  sleep 2.5
  play :c5
  play :g4
  play :c4
  sleep 1.5
  
  part2drums 2
  #measure 36
  play :f4
  play :c4
  play :f3
  sleep 2
  play :f5
  play :c5
  play :f4
  sleep 1
  play :f4
  play :c4
  play :f3
  sleep 1
  
  #measure 37
  play :a3
  play :e4
  play :a4
  sleep 2
  play :f5
  play :c5
  play :f4
  sleep 2
  
  #measure 38
  play :g4
  play :d4
  play :g3
  sleep 2
  play :f5
  play :bb4
  play :g4
  sleep 2
  
  #measure 39
  play :bb4
  play :f4
  play :bb3
  sleep 4
  #measure 40
  play :d4
  play :g4
  sleep 4
  #measure 41
  sleep 4
  #measure 42
  sleep 4
  
  #measure 43
  sleep 3
  play :g5
  sleep 0.25
  play :a5
  sleep 0.25
  play :f5
  sleep 0.25
  play :c5
  sleep 0.25
end
define :part4vocals do
  print "part4vocal time:"
  part2drums 3
  #measure 44
  play :a5
  sleep 4
  
  #measure 45
  play :a5
  sleep 3
  play :a5
  sleep 1
  
  #measure 46
  play :g5
  sleep 1
  play :f5
  sleep 0.5
  play :f5
  sleep 2
  play :d5
  sleep 0.5
  
  #measure 47
  sleep 2
  sleep 1
  play :f5
  sleep 0.5
  play :g5
  sleep 0.5
  
  #measure 48
  play :a5
  sleep 2
  play :bb5
  sleep 1
  play :a5
  sleep 0.5
  play :g5
  sleep 0.5
  
  #measure 49
  play :f5
  sleep 0.5
  play :f5
  sleep 1.5
  sleep 1.5
  play :f5
  sleep 0.5
  
  #measure 50
  play :bb5
  sleep 1
  play :a5
  sleep 1
  play :g5
  sleep 1
  play :f5
  sleep 1
end
define :part4piano do
  
  #measure 44
  play :f3
  sleep 0.5
  play :c4
  sleep 0.5
  play :f4
  sleep 0.5
  play :c5
  sleep 0.5
  play :f5
  sleep 0.5
  play :c5
  sleep 0.5
  play :a4
  sleep 0.5
  play :f4
  sleep 0.5
  
  #measure 45
  play :a3
  sleep 0.5
  play :e4
  sleep 0.5
  play :a4
  sleep 0.5
  play :e5
  sleep 0.5
  play :a5
  sleep 0.5
  play :f5
  sleep 0.5
  play :c5
  sleep 0.5
  play :a4
  sleep 0.5
  
  #measure 46
  play :g3
  sleep 0.5
  play :d4
  sleep 0.5
  play :g4
  sleep 0.5
  play :d5
  sleep 0.5
  play :f5
  sleep 0.5
  play :d5
  sleep 0.5
  play :bb5
  sleep 0.5
  play :g4
  sleep 0.5
  
  #measure 47
  play :f4
  play :d4
  play :bb3
  sleep 2
  play :a3
  sleep 0.5
  play :bb3
  sleep 0.5
  play :b3
  sleep 0.5
  play :c4
  sleep 0.5
  
  #measure 48
  play :f3
  sleep 0.5
  play :c4
  sleep 0.5
  play :f4
  sleep 0.5
  play :c5
  sleep 0.5
  play :f5
  sleep 0.5
  play :c5
  sleep 0.5
  play :a4
  sleep 0.5
  play :f4
  sleep 0.5
  
  #measure 49
  play :d4
  sleep 0.5
  play :a4
  sleep 0.5
  play :d5
  sleep 1
  play :a4
  sleep 0.5
  play :e5
  sleep 0.5
  play :a5
  sleep 1
  
  #measure 50
  play :bb4
  play :eb4
  play :bb3
  sleep 1
  play :a4
  play :eb4
  play :bb3
  sleep 1
  play :g4
  play :eb4
  play :bb3
  sleep 1
  play :f4
  play :d4
  play :bb3
  sleep 1
  
end
define :part4guitar do
  use_synth :prophet
  use_synth_defaults amp: 0.8, release: 4
  #measure 44
  play :f4
  play :c4
  play :f3
  sleep 2
  play :f5
  play :c5
  play :f4
  sleep 1
  play :f4
  play :c4
  play :f3
  sleep 1
  
  #measure 45
  play :a3
  play :e4
  play :a4
  sleep 2
  play :f5
  play :c5
  play :f4
  sleep 2
  
  #measure 46
  play :g4
  play :d4
  play :g3
  sleep 2
  play :f5
  play :bb4
  play :g4
  sleep 2
  
  #measure 47
  play :bb4
  play :f4
  play :bb3
  sleep 2
  play :a3
  sleep 0.5
  play :bb3
  sleep 0.5
  play :b3
  sleep 0.5
  play :c3
  sleep 0.5
  
  #measure 48
  play :f4
  play :c4
  play :f3
  sleep 2
  play :f5
  play :c5
  play :f4
  sleep 2
  
  #measure 49
  play :d5
  play :a4
  play :d4
  sleep 2
  play :a4
  play :f4
  play :a3
  sleep 2
  #measure 50
  3.times do
    play :eb5
    play :bb4
    play :eb4
    sleep 1
  end
  play :bb4
  play :f4
  play :bb3
  sleep 1
end

sample s_itried

intro_trumpet
intro_drums
sample s_itried
intro_drums

part1piano
in_thread do
  part2vocals
end
part2piano

in_thread do
  part3vocals
end
in_thread do
  part3guitar
end
part3piano

sample s_itried
in_thread do
  part4vocals
end
in_thread do
  part4guitar
end
part4piano

sample s_wilhelm