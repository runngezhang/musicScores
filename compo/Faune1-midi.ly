% Lily was here -- automatically converted by /sw/bin/midi2ly from Faune1.mid
\version "2.13.53"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {

    
  \time 12/8 
  
  \tempo 4 = 60 
  
  \set Staff.instrumentName = "[Titre]"


  \skip 2*57 
  \tempo 4 = 160 
  
  \time 4/4 
  \skip 1*50 
  \time 12/8 
  
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  % [TEXT_EVENT] Inst. 11
  
}

trackBchannelB = \relative c {
  \voiceOne
  r1*3 g''8*7 f8 g a8. g16 f8 
  | % 4
  g e f g2 f8 e d ais d 
  | % 5
  c4. fis g a 
  | % 6
  ais8*7 c8 d c16 ais a8 g 
  | % 7
  a ais c4 ais8 a ais c d16*5 c16 ais8 
  | % 8
  c4. e d fis 
  | % 9
  g8*7 f8 g a g f 
  | % 10
  g8*7 f8 e d ais d 
  | % 11
  c4. r16 c a' f g8 r16 c, a' f g8 r16 c, a' f g8 
  | % 12
  r16 ais a g f8 r16 a g f e8 r16 g f e d8 r16 c d e f8 
  | % 13
  e2. fis 
  | % 14
  g ais 
  | % 15
  b8 a g f dis cis dis f g a b cis 
  | % 16
  c1. 
  | % 17
  r16 e, c d c8 ais4 g8 e'8. c16 c8 c16 f16*5 
  | % 18
  e8*9 f2. g f4. 
  | % 20
  e4 r4*7 e4 cis4*5 cis8 c ais r8*5 
  | % 23
  e'4 f2. e8 f ais r8 
  | % 24
  e1*2 g4 r4*254/480 e8*9 r4*946/480 e16 e cis e f ais c ais 
  | % 27
  gis g gis g f e f e cis cis d e f8 r16 cis d e f8 r4 
  | % 28
  e16 e d cis d cis ais8*11 cis4 c1. cis16 e g ais r4 e16 e cis 
  e f ais c ais 
  | % 31
  gis g gis g f e f e cis cis d e f8 r16 cis d e f8 r4 
  | % 32
  e16 e d cis d cis ais8*11 cis4 c1. r2 cis1 cis8 c g r8*7 ais4 
  gis16. r4*140/480 gis16. r4*140/480 cis16. r4*140/480 cis16. 
  r4*140/480 f16. r4*140/480 f16. r4*140/480 
  | % 37
  cis16. r4*140/480 gis16. r4*140/480 cis16. r4*140/480 e1 
  | % 38
  e4 e e32*5 r4*20/480 e32*5 r4*20/480 e32*5 r4*20/480 f4*7 gis4 
  | % 40
  e4. c g1 e'4 f4. cis g' gis g16. r4*140/480 e16. r4*140/480 c16. 
  r4*140/480 c1 r8*7 e8 
  | % 44
  f e f e cis c cis gis g gis b c 
  | % 45
  cis e g f e4. c g1 e'4 f4. cis gis ais gis32*5 r4*20/480 g32*5 
  r4*20/480 f32*5 r4*20/480 
  | % 48
  e1*2 r2*15 g8*7 f8 
  | % 55
  g a8. g16 f8 g e f g2 f8 
  | % 56
  e d ais d c4. f g gis ais8*7 c8 
  | % 58
  d c16 ais a8 g a ais c4 ais8 a ais c 
  | % 59
  d16*5 c16 ais8 c4. ais g fis e2. fis g ais c1. 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*101920/480 g''16. r4*140/480 g16. r4*140/480 c16. r4*140/480 c16. 
  r4*140/480 e16. r4*140/480 e16. r4*140/480 c16. r4*140/480 g16. 
  r4*140/480 c16. r4*14540/480 f16. r4*140/480 cis16. r4*140/480 cis16. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  % [TEXT_EVENT] Inst. 21
  
}

trackCchannelB = \relative c {
  r1. 
  | % 2
  c'4 c8 c4 c8 c4 c8 c4 c8 
  | % 3
  c4 c8 c4 c8 c4 c8 c4 c8 
  | % 4
  c4 c8 c4 c8 c4 c8 c4 c8 
  | % 5
  c d e fis g a b a g fis e d 
  | % 6
  c4 c8 c4 c8 c4 c8 c4 c8 
  | % 7
  c4 c8 c4 c8 c4 c8 c4 c8 
  | % 8
  c d e fis g a b a g fis e d 
  | % 9
  c16 c a' f g8 r16 c, a' f g8 r16 c, a' f g8 r16 ais a ais c8 
  | % 10
  r16 c, a' f g8 r16 c, e f g8 r16 ais a f g8 r16 d ais d c8 
  | % 11
  r8 g'2. f8 g a8. g16 f8 
  | % 12
  g2 f8 e d f e gis g f 
  | % 13
  c'2. cis 
  | % 14
  e fis 
  | % 15
  r16 <a,, ais' >16 <a ais' >16 <a ais' >16 <a ais' >8 r16 <a ais' >16 
  <a ais' >16 <a ais' >16 <a ais' >8 r16 <a ais' >16 <a ais' >16 
  <a ais' >16 <a ais' >8 r16 <a ais' >16 <a ais' >16 <a ais' >16 
  <a ais' >8 
  | % 16
  c d e fis g a b a g fis e d 
  | % 17
  c4. fis g a 
  | % 18
  ais8*7 c8 d c16 ais a8 g 
  | % 19
  a ais c4 ais8 a ais c d16*5 c16 ais8 
  | % 20
  c4 r1*2 ais4 c1 ais8 g e r8 e'4 cis4*5 ais8 cis e r8 
  | % 24
  g,1*2 ais4 r4*254/480 g8*9 r4*946/480 g16 g f g gis cis e cis 
  | % 27
  c ais c ais gis g gis g e e f g gis8 r16 e f g gis g f e f 
  e 
  | % 28
  r4 g16 g f e f e cis8*9 f4 e1. f16 g ais c r4 g16 g f g gis 
  cis e cis 
  | % 31
  c ais c ais gis g gis g e e f g gis8 r16 e f g gis g f e f 
  e 
  | % 32
  r4 g16 g f e f e cis8*9 f4 e1. r2 cis4. e f8*5 e8 f e c r8 
  | % 36
  cis4. e f8*5 e8 
  | % 37
  f e g r8 g4 g8 g4 g g g8 g4 f e f f8 f4 f f f8 f4 g gis 
  | % 40
  g g8 g4 g g g8 g4 
  | % 41
  f e f f8 f4 f f f8 f4 g gis g g8 g4 g g g8 g4 f e 
  | % 44
  f f8 f4 f f f8 f4 
  | % 45
  g gis g g8 g4 g g g8 g4 f e f f8 f4 f f f8 f4 g gis 
  | % 48
  g2. g8*5 g4. g4 g1 
  | % 50
  r1*5 c,4 c8 c4 c8 c4 
  | % 54
  c8 c4 c8 c16 ais c e f g ais c ais g f e cis c ais a 
  | % 55
  g f e f g ais e' f g1. c,8 cis e f g gis ais gis 
  | % 57
  g f dis cis c8*7 d8 
  | % 58
  c ais c d c g' c,4 c'8 c, ais c 
  | % 59
  a ais d g c, d e fis g a b a 
  | % 60
  g fis e d c2. cis c f e1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  % [TEXT_EVENT] Inst. 31
  
}

trackDchannelB = \relative c {
  g' 
  | % 2
  g 
  | % 3
  g 
  | % 4
  g 
  | % 5
  g4 g8 g4 g8 g4 g8 g4 g8 
  | % 6
  g1. 
  | % 7
  f8 e d4 e8 f d e fis g ais a 
  | % 8
  g4 g8 g4 g8 g4 g8 g4 g8 
  | % 9
  g4 g8 g4 g8 g4 g8 g4 g8 
  | % 10
  r8 e f g8*9 
  | % 11
  r8 e f g8*9 
  | % 12
  r8 e f g8*9 
  | % 13
  g'2. ais 
  | % 14
  c ais 
  | % 15
  dis,8 cis b a g f g a b cis dis f 
  | % 16
  r16 e d c ais8 c4 g8 e'8. c16 c8 c16 ais16*5 
  | % 17
  g4 g8 g4 g8 g4 g8 g4 g8 
  | % 18
  r16 g a ais c8 c16 ais a ais g8 r16 g c e f8 r16 g, e' f g8 
  | % 19
  r16 g f e c8 c4 c8 c4 c8 c4 gis8 
  | % 20
  g4 g8 g4 g g g8 g4 
  | % 21
  g g g g8 g4 g g g8 g4 f gis g g8 g4 g g g8 g4 g g 
  | % 24
  g g8 g4 g g g8 g4 
  | % 25
  f gis g g8 g4 g g g8 g4 f gis g g8 g4 g g g8 g4 f gis 
  | % 28
  g g8 g4 g g g8 g4 
  | % 29
  f gis g g8 g4 g g g8 g4 f gis g g8 g4 g g g8 g4 f gis 
  | % 32
  g g8 g4 g g g8 g4 
  | % 33
  f gis g g8 g4 g g g8 g4 g g f4. g gis8*5 g8 gis g e r8 
  | % 36
  f4. g gis8*5 g8 
  | % 37
  gis g ais r8 c4 c8 c4 c c c8 c4 c c cis cis8 cis4 cis cis cis8 
  cis4 cis cis 
  | % 40
  c c8 c4 c c c8 c4 
  | % 41
  c c cis cis8 cis4 cis cis cis8 cis4 cis cis c c8 c4 c c c8 
  c4 c c 
  | % 44
  cis cis8 cis4 cis cis cis8 cis4 
  | % 45
  cis cis c c8 c4 c c c8 c4 c c cis cis8 cis4 cis cis cis8 cis4 
  cis cis 
  | % 48
  c2. c8*5 c4. ais4 g2. g8*5 g4. g4 r1*4 g1. g g16 gis f gis 
  g f e f g f e cis f e g f 
  | % 56
  ais g c ais ais gis gis g g4 g8 g4 g8 g4 
  | % 57
  g8 g4 g8 g8*7 f8 
  | % 58
  g e f g f e d4 e8 f d e 
  | % 59
  fis g ais a g4 g8 g4 g8 g4 
  | % 60
  g8 g4 g8 g2. ais g g g1. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  % [TEXT_EVENT] Inst. 41
  
}

trackEchannelB = \relative c {
  \voiceOne
  c 
  | % 2
  c 
  | % 3
  c 
  | % 4
  c 
  | % 5
  c 
  | % 6
  c 
  | % 7
  c 
  | % 8
  c 
  | % 9
  c 
  | % 10
  c4 c8 c4 c8 c4 c8 c4 c8 
  | % 11
  c4 c8 c4 c8 c4 c8 c4 c8 
  | % 12
  c4 c8 c4 c8 c4 c8 c4 c8 
  | % 13
  c2. ais 
  | % 14
  g fis 
  | % 15
  g b 
  | % 16
  c1. 
  | % 17
  c8 d e fis g a b a g fis e d 
  | % 18
  c1. 
  | % 19
  r16 e d c ais8 c4 g8 e'8. c16 c8 c f16 g ais cis, 
  | % 20
  c4 c8 c4 c c c8 c4 
  | % 21
  cis ais c c8 c4 c c c8 c4 cis ais c c8 c4 c c c8 c4 cis ais 
  | % 24
  c c8 c4 c c c8 c4 
  | % 25
  cis ais c c8 c4 c c c8 c4 cis ais c c8 c4 c c c8 c4 cis ais 
  | % 28
  c c8 c4 c c c8 c4 
  | % 29
  cis ais c c8 c4 c c c8 c4 cis ais c c8 c4 c c c8 c4 cis ais 
  | % 32
  c c8 c4 c c c8 c4 
  | % 33
  cis ais c c8 c4 c c c8 c4 cis ais ais1 cis8 c e r8*7 ais,4 
  gis16. r4*140/480 gis16. r4*140/480 cis16. r4*140/480 cis16. 
  r4*140/480 f16. r4*140/480 f16. r4*140/480 
  | % 37
  cis16. r4*140/480 gis16. r4*140/480 cis16. r4*140/480 c1 
  | % 38
  r1*3 g'4. e c1 c4 ais4. f' e g f32*5 r4*20/480 e32*5 r4*20/480 cis32*5 
  r4*20/480 e1 r8*7 d,8 
  | % 44
  dis e f fis g gis a ais b c cis d 
  | % 45
  dis e f fis g4. e c1 c4 ais4. f' e g f32*5 r4*20/480 e32*5 
  r4*20/480 cis32*5 r4*20/480 
  | % 48
  c4*7 c4 c2. c8*5 c4. c4 c2. c c2 
  | % 52
  c2. c 
  | % 53
  c2 c1. c4 c8 c4 c8 c4 
  | % 55
  c8 c4 c8 c4 c8 c4 c8 c4 
  | % 56
  c8 c4 c8 c cis16 ais c8 c g' c,4 cis16 ais 
  | % 57
  c8 f16 dis dis cis cis c c4 c8 c4 c8 c ais 
  | % 58
  ais c c ais c8. c16 c8 c g c4 ais16 a 
  | % 59
  c8 d c g c g c4 ais8 c4 d8 
  | % 60
  c b c d c2. fis, e d c1. 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r16*451 e16 r4*47680/480 g,16. r4*140/480 g16. r4*140/480 c16. 
  r4*140/480 c16. r4*140/480 e16. r4*140/480 e16. r4*140/480 c16. 
  r4*140/480 g16. r4*140/480 c16. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
