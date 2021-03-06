
\include "deutsch.ly"


adjustSlash = { \once \override TextScript #'extra-offset = #'( -2 . 5 ) }
halsdown = { }
halsneutral = { \stemNeutral \tieNeutral \slurNeutral }
halsup = { }
hideBrackets = { \override TupletBracket #'bracket-visibility = ##f }
hideTripletNumber = { \set tupletNumberFormatFunction = #'() }
mmrestdown = { \once \override MultiMeasureRest #'staff-position = #-2 }
mmrestdownn = { \once \override MultiMeasureRest #'staff-position = #-4 }
mmrestup = { \once \override MultiMeasureRest #'staff-position = #4 }
mmrestupp = { \once \override MultiMeasureRest #'staff-position = #6 }
mmrestuppp = { \once \override MultiMeasureRest #'staff-position = #8 }
mmrestupppp = { \once \override MultiMeasureRest #'staff-position = #10 }
noflag = { \once \override Stem #'flag-style = #'no-flag }
restdownnn = { \once \override MultiMeasureRest #'extra-offset = #'( 0.0 . -3.0 ) }
restright = { \once \override Rest #'extra-offset = #'( 4.0 . 0.0 ) }
scriptdown = { \once \override Script #'extra-offset = #'(0 . -1.3) }
scriptdownn = { \once \override Script #'extra-offset = #'(0 . -2.3) }
scriptdownnn = { \once \override Script #'extra-offset = #'(0 . -3.3) }
scriptup = { \once \override Script #'extra-offset = #'(0 . 1.3) }
showBrackets = { \override TupletBracket #'bracket-visibility = ##t }
showTripletNumber = {}% \set tupletNumberFormatFunction = #denominator-tuplet-formatter }
%%%staffdown = { \change Staff = "left" \halsup }
%%%staffup = { \change Staff = "right" \halsdown }
%%%std = { \change Staff = "left" }
%%%stu = { \change Staff = "right" }

triolen = {}
%%%   #(override-auto-beam-setting '(end * * * *) 1 8)
%%%   #(override-auto-beam-setting '(end * * * *) 2 8)
%%%   #(override-auto-beam-setting '(end * * * *) 3 8)
%%%   #(override-auto-beam-setting '(end * * * *) 4 8)
%%%   #(override-auto-beam-setting '(end * * * *) 5 8)
%%%   #(override-auto-beam-setting '(end * * * *) 6 8)
%%%   #(override-auto-beam-setting '(end * * * *) 7 8)
%%%   #(override-auto-beam-setting '(end * * * *) 8 8)
%%%}

%%%duolen = {
%%%   #(revert-auto-beam-setting '(end * * * *) 1 8)
%%%   #(revert-auto-beam-setting '(end * * * *) 2 8)
%%%   #(revert-auto-beam-setting '(end * * * *) 3 8)
%%%   #(revert-auto-beam-setting '(end * * * *) 4 8)
%%%   #(revert-auto-beam-setting '(end * * * *) 5 8)
%%%   #(revert-auto-beam-setting '(end * * * *) 6 8)
%%%   #(revert-auto-beam-setting '(end * * * *) 7 8)
%%%   #(revert-auto-beam-setting '(end * * * *) 8 8)
%%%}
duolen = {}

global = {
   \key c \minor
   \time 3/4
   #(set-accidental-style 'default)
   \set tupletSpannerDuration = #(ly:make-moment 1 8)
   \override TupletBracket  #'bracket-visibility = #'if-no-beam
}

structure = {
  \partial 4 s4
  s2. * 7 
  s2 s4^\markup{"V 1"}
  
  s2. * 7 
  s2 s4^\markup{"V 2"}
  
  s2. * 7 
  s2 s4^\markup{"V 3"}
  
  s2. * 7 
  s2 s4^\markup{"V 4"}
  
  s2. * 7 
  s2 s4^\markup{"V 5"}
  
  s2. * 7 
  s2 s4^\markup{"V 6"}
  
  s2. * 7 
  s2 s4^\markup{"V 7"}
  
  s2. * 7 
  s2 s4^\markup{"V 8"}
  
  s2. * 7 
  s2 s4^\markup{"V 9"}

  s2. * 7 
  s2 s4^\markup{"V 10"}

  s2. * 7 
  s2 s4^\markup{"V 11"}
  
  s2. * 7 
  s2 s4^\markup{"V 12"}
  
  s2. * 7 
  s2 s4^\markup{"V 13"}
  
  s2. * 7 
  s2 s4^\markup{"V 14"}
  
  s2. * 7 
  s2 s4^\markup{"V 15"}
  
  s2. * 7 
  s2 s4^\markup{"V 16"}
  
  s2. * 7 
  s2 s4^\markup{"V 17"}
  
  s2. * 7 
  s2 s4^\markup{"V 18"}
  
  s2. * 7 
  s2 s4^\markup{"V 19"}

  s2. * 7 
  s2 s4^\markup{"V 20"}
  
  s2. * 8
  
  \bar "||"
  %% Takt 169
  s4^\markup{\italic "Thema fugatum"} s2
  %% Takt 170
  s2. * 115
  %% Takt 285
  s4_\fermata s2 
  s2. * 5
  s4^\markup{\italic "Adagio"} s2
  s2.\fermata
  \bar "|."
}

sopran = {{ 
      \partial 4 f4\rest
      R2. * 7
      %% Takt  8 ======================================================
      f4\rest f4\rest f8\rest c~                                  % V 1
      c8. d16 h4 f'8\rest es~
      %% Takt 10 ======================================================
      es8. f16 d4 f8\rest d~
      d8. es16 c4 f8\rest c~
      c8. d16 h4 f'8\rest as~
      as8. b!16 g4 f8\rest f~
      f8. g16 es4 f8\rest es~
      %% Takt 15 ======================================================
      es8. f16 d4 f8\rest d~
      d8. es16 c4 f8\rest c~                                      % V 2
      c8. d16 h4 f'8\rest b,~
      b8. c16 as4 f'8\rest g,~
      g8. as16 f4 f'8\rest  as,~
      %% Takt 20 ======================================================
      as8 g g4\mordent f'8\rest f,~
      f8. g16 es4 r8 d~
      d8. es16 c4 r8 c~
      c8. d16 h4.\prall h8
      c8 g' c d es f                                              % V 3
      %% Takt 25 ======================================================
      d2 g4~
      g4 f es~
      es8 g f es d c
      h4 as'\rest as8\rest as
      g8 f es4 as8\rest as
      %% Takt 30 ======================================================
      g8 f es4 as8\rest as
      g8 f es d c h
      c4 f\rest d8\rest g,16 a                                    % V 4
      h8 h16 c d8 c16 d es4~
      es4. d16 c h4
      %% Takt 35 ======================================================
      c8\rest c16 d es8 f16 g as8 d,16 c
      h4 a'8\rest g16 a h8 a16 h
      c8 g16 f g8 es d8[ c16 d]
      es8 c16 h c8 g as[ as']
      g8 c,16 h c8 es,16 d d8.\prall c16
      %% Takt 40 ======================================================
      c8 g''16 g, c8 d16 es es4                                    % V5
      d8 a'8\rest a\rest d,16 h es4~
      es8 es16 c f4~ f8 es16 g
      c,8 c'16 c, f8 g16 as as8.\prall g32 as
      g8 d16 d, g8 a16 h! h4\prall
      %% Takt 45 ======================================================
      c8 g'16 g, c8 d es[ d16( f)]
      es8 c'16 c, f8 g as f~
      f8 g16 d es8. f16 d8.\prall es16
      c4 f4\rest f16\rest a, h c                                  % V 6
      h4 f'4\rest a16\rest es f g
      %% Takt 50 ======================================================
      as!4 f4\rest a16\rest g a h
      c4 f,4\rest a16\rest d, es f
      h,4 d4\rest d16\rest es, f g
      es4 f'4\rest d16\rest h c d
      es4 f4\rest a16\rest h, c d
      %% Takt 55 ======================================================
      es16 g f es d2
      c16 c b! as! g as g f es8 r                                 % V 7
      as'16\rest g f es d es d es c4~
      c16 b' as g f es d c h4
      c16 f es d c b! as g as4
      %% Takt 60 ======================================================
      g16 g' f es d es d es f4~
      f16 es d c h a h c d4~
      d16 f es d c8. b16 as4~
      as16 as g f es32[ f g16 f g32 as] d,8.\prall es16
      c4 f'\rest f\rest                                           % V 8
      %% Takt 65 ======================================================
      f4\rest f16\rest d es f g f es d
      c16 des c b as f' g as h,4
      f'16\rest c d! es f g f es d a' h c
      h16 c h a g8 f16 es f4~
      f16 as g f es g f es d4~
      %% Takt 70 ======================================================
      d16 f es d c es d c des es des c
      h16 c d8~ d16 es d c~ c8 h
      c4 f\rest f\rest                                            % V 9
      f16\rest g, h g d'4 es~
      es4 f16\rest des f des~ des4~
      %% Takt 75 ======================================================
      des4 c d
      h4 as'\rest as\rest
      as4\rest as16\rest c, es c f d f d
      es4 as16\rest c, es c f d f d
      es4 as16\rest c, es c f d f d
      %% Takt 80 ======================================================
      es16 c' b! as g f es d g,4                             % V 10
      g4 r r16 b'! as! g
      as16 b as g f es d c g4 
      es4 r4 as4 % d es d c
      g4 r4 f % h16 c h a g a h c % h d c h
      %% Takt 85 ======================================================
      % c16 d es f g a h c 
      g4 r d'16 f es d
      es16 g c b! as! g f es f4 % d es d c
      es r d % h16 c d es d c h! a % g as g f
      c r c % es16 f g as g f es d c'4                                   % V 11
      g'2 es4
      %% Takt 90 ======================================================
      f2 g4
      as2 f4
      g2 d4
      es2 h4
      c2 f,4
      %% Takt 95 ======================================================
      g2.
      c,2 \adjustSlash c'4_"//"                                  % V 12
      g'2 es4
      f2 g4
      as4. g8 f4
      %% Takt 100 =====================================================
      g2 d4
      es2 h4
      c2 f,4
      g2.
      c,2 r4                                               % V 13
      %% Takt 105 =====================================================
      r4 c'16( es d c) g'4
      c,16 e( d c) f4. e!8 % R2. * 2
      f16( as g f) c'4~ c16 es,!( d c)
      h4 c d
      g,8 c~ c16 c h a g8 f % R2. * 4
      %% Takt 110 =====================================================
      es8 as!~ as16 g c b! as f'(g as)
      h,4 c16 es d c g'4~
      %% Takt 112 =====================================================
      g16 h a g c8 c, r16 g' es c                                % V 14
      h8 g as'16\rest h, d g as\rest g es c
      as'8 f f16\rest as, c f f\rest g es h
      %% Takt 115 =====================================================
      c8 as, as''16\rest c, es as as\rest as f d
      h8 g as'16\rest h, d g as\rest as f b,
      g'8 es f16\rest g, b es f\rest f d g,
      es'8 c d16\rest es, g c b\rest as f d
      es8\mordent c r16 c es g h, d f h,
      %% Takt 120 =====================================================
      es8 r h'8\rest g16 c h'8\rest g16 c                        % V 15
      r4 f,8\rest d16 g f8\rest g16 c
      r4 d,8\rest c16 f f8\rest g16 h
      r4 f8\rest es16 as f8\rest as16 c
      r4 d,8\rest d16 g f8\rest f16 h
      %% Takt 125 =====================================================
      r4 d,8\rest c16 es d8\rest d16 f
      r4 h,8\rest g16 c h8\rest as16 f'
      r4 f8\rest es16 g h,16\rest d f h
      r4 a8\rest g16 c f,8\rest c                                % V 16
      a'16\rest c,16 d8~ d4~ d8 c
      %% Takt 130 =====================================================
      a'16\rest b,! c8~ c4~ c8 h
      a'16\rest d, es8~ es4~ es8 d
      a'16\rest c, d8~ d4~ d8 f
      r16 fis g8~ g4~ g8 f
      r16 f g8~ g4~ g8 f
      %% Takt 135 =====================================================
      r16 f16 g8~ g4~ g8 f!
      r16 f16 g8~ g4~ \times 2/3 { \showTripletNumber \tupletUp \triolen g16( f! es) es( d c) % V 17
      c16( h a) a( h c) h( c d) d( es f) es( f g) g( as! b!)
      \hideTripletNumber as16 g f f es d d es f f g as } h,4\prall
      \times 2/3 { \triolen c'16 b! as as g f f es d d es f f g a a h c }
      %% Takt 140 =====================================================
      h8.*10/9 [ a16*2/3] h8 c\rest c,,\rest  \shiftOff h
      \times 2/3 { \shiftOff \triolen c16 d es es f g g a h h c d d es f  es f d
      es8*3/2 g16 f es es d c \stemNeutral c' b as as g f f es d
      d16 c h h c d d es f f g as } h,!8.*10/9\prall c16*2/3
      c8 \times 2/3 { \triolen g16 f es es[ d c] } \duolen c8  c'4~ % V 18
      %% Takt 145 =====================================================
      c8 h16 a h8 c16 d es4~
      es8 d16 c d8 es16 f h,4~
      h8 c16 h c8 d16 es f4~
      f8 es16 d es8 f16 g d4~
      d8 c16 h c8 d16 es f4~
      %% Takt 150 =====================================================
      f8 es16 d es8 f16 g as4~
      as8 g16 f g8 f16 es es8 d16 c                              % V 19
      c4~ c8 c'16 h c8 c,~
      c4~ c16 d c h c4~
      c16 d c h c4~ c16 d c h
      %% Takt 155 =====================================================
      c4~ c16 d c h c4~
      c16 d c h c8 h16 a h4~
      h16 d c h c8. es16 d f es d
      es4~ es16 g f es as4
      d,4~ d16 es d c~ c d c h
      %% Takt 160 =====================================================
      c4 r r8 es~                                      % V 20
      es16 f es d es4~ es16 f es d
      es4~ es16 f es d es4~
      es16 f es d es4~ es16 f es d
      es4~ es16 g f es d8 as'
      %% Takt 165 =====================================================
      g4~ g16 as g f g4~
      g16 as g f es4~ es16 f es d
      es4~ es16 f es d es f es d
      c16 d c h c h c d es4 
       R2.                                     % Thema fugatum
      %% Takt 170 =====================================================
       R2.
       R2.
       R2.
      d4\rest d\rest g,
      d'2 b4
      %% Takt 175 =====================================================
      c2 d4
      es2 c4
      d2 a'16\rest g f! g
      es4 a16\rest d, c d h4
      f'16\rest c b! c as c b c f, f' es f
      %% Takt 180 =====================================================
      h,16 d c d g, g' f g es4
      f8\rest es h h c c
      f8\rest as d, d e e
      f8\rest f c c d d
      f8\rest es h h g'16 as f g
      %% Takt 185 =====================================================
      es16 f d es c d b! c a b g a
      fis16 a g b a d c d g, g' f! g
      es16 g es g es f es f d f d f
      c16 es d  f es f es f es f es f
      d16 es d es d es c d b d c es
      %% Takt 190 =====================================================
      d8 g,16 b a c b c a8.\prall g16
      g16 h a c h g' f g es g f as!
      h,16 d c es d es d es c es d es
      c4 b!~ b8 b
      as8[ c f8. es16 d8 c]
      %% Takt 195 =====================================================
      b4 es f
      g16 as b es, es4( d8.)\prall es16
      es16 b' as b g as f g es g f es
      d16 f es g f as g f b es, d es
      c16 es c es c des c des b des b des
      %% Takt 200 =====================================================
      as16 c b des c es d es c f es f
      d16 f es g f b as b g c b c
      as16 c b c as b g as f b as b
      g16 b as b g as f g es f d es
      c8 es as c, b as'
      %% Takt 205 =====================================================
      b,8 d g b, as g'
      as, c f as, g f'
      g, b es g, f es'
      d16 f d f b,8 a16 g f8 g
      a8 d a a b b
      %% Takt 210 =====================================================
      f'8\rest g c, c d d
      f8\rest es b b c c
      f16\rest d c d es4 f
      a16\rest g f g as4 b
      a16\rest c b c f,4 g
      %% Takt 215 =====================================================
      a16\rest as g as d,8 d es es
      a16\rest f es f c8 c d d
      a'16\rest es d es a\rest es d es a\rest es d es
      a16\rest d, c d a'\rest c, b c a'\rest c, b c
      a'16\rest b, a b a'\rest b, a b a'\rest c, b c
      %% Takt 220 =====================================================
      a'16\rest a, g a a'\rest a, g a b c b c
      d4 f16\rest d c d g, g' f! g
      es16 g es g es f es f d es d es
      c16 es d f es g fis a g b a g
      fis16 a g b a8 d, f4\rest
      %% Takt 225 =====================================================
       R2.*7
       R2.*7
       R2.
      %% Takt 240 =====================================================
       d8 es f g as! b
       c8 r8 r2 % R2.
       b,8 c d es f g % R2.
       as8 r8 r2 % R2.
       R2.
      %% Takt 245 =====================================================
      f4\rest f\rest g,
      d'2 b4
      c2 d4
      es2 c4
      d2~ d16 d c d
      %% Takt 250 =====================================================
      es16 f! d e f g e fis g a d, f
      es!16 f c es d es b d c d a c
      b16 c a h c d es a,! a8.\prall g16
      g16 h a c h d c es d f es d
      es4 a\rest f8\rest e
      %% Takt 255 =====================================================
      f16 as g b as8 b16(\prall as32 b) c16 as g f
      e16 g f as g b as g as4~
      as4 g ges
      f2.~
      f16 f g f e8 f g4~
      %% Takt 260 =====================================================
      g16 g as g f8 g as4~
      as16 as b as g b as c b4~
      b16 c g b as4~ as16 c as c
      fis,2 a16\rest g f g
      es4  f16\rest d c d b4
      %% Takt 265 =====================================================
      f'16\rest a, g a fis4 d'16\rest g, f g
      es4 d h'16\rest d, c d~
      d8 d'\rest f4\rest f\rest
       R2.
       R2.
      %% Takt 270 =====================================================
       R2.
      f4\rest f\rest c
      g'2 es4
      f2 g4
      as2 f4
      %% Takt 275 =====================================================
      g2.~
      g2.~
      g4 f2~
      f4 es2~
      es4 d2~
      %% Takt 280 =====================================================
      d4 c16 es c es d f d f
      h,4\prall f'16\rest g f g es g c, es
      h4 d8\rest h c c
      d4 d8\rest d es es
      d4 d8\rest d g es
      %% Takt 285 =====================================================
      as8 as\rest as\rest h,8 c4~
      c16 es d f es g f as d,8.\prall c16
      c4 a'16\rest c b! c as c f, as
      e4 d8\rest e f f
      g4 f8\rest g as as
      %% Takt 290 =====================================================
      g16 b as b g4. f8~
      f16 f e f h,4~ h16 d h d
      c2. \bar "|."
    }
}

alt = {{ 
      \partial 4 f4\rest
       R2. * 7
      f4\rest f\rest g8\rest g~                                   % V 1
      g4 g g8\rest c~
      %% Takt 10 ======================================================
      c4 as g8\rest g~
      g8 f~ f4 g8\rest as~
      as4 g g8\rest h!~
      h4 c g8\rest as~
      as4 g g8\rest as~
      %% Takt 15 ======================================================
      as8 g f4 g8\rest f~
      f8. g16 es4 g8\rest g~                                      % V 2
      g4 g g8\rest g~
      g4 f g8\rest es~
      es4 d g8\rest es~
      %% Takt 20 ======================================================
      es4 d g8\rest h,~
      h4 c  as8\rest as~
      as8 g~ g4 as8\rest as~
      as4. as8 g8. f16
      es4  c'\rest c\rest                                 % V 3
      %% Takt 25 ======================================================
      es8\rest d g as b! c
      as4. as8 g f
      es8 c f g as4~
      as8 as g c h!4
      c4. as8 g f
      %% Takt 30 ======================================================
      es8 d c2~
      c8 h c d es f %% TODO: es nach rechts, \shiftOn geht nicht
      es4 c8\rest c16 d es8 es16 f                                % V 4
      g2~ g8 f16 g
      as2~ as8 g16 f
      %% Takt 35 ======================================================
      es4. d16 es f8 as
      g8 g16 a h!8 h16 c d4
      c8 es16 d es8 c g4~
      g4 es8\rest es16 d es8 c16 h
      c8 es16 d es8 c c[ h]
      %% Takt 40 ======================================================
      c4 es4\rest es8\rest g16 fis                                % V 5
      g8 d'16 d, g4 es8\rest g16 es
      as4~ as8 f g4
      es4 es4\rest g8\rest d'16 f
      h,4 g,4\rest c8\rest g'16 f
      %% Takt 45 ======================================================
      g4 es4\rest es8\rest g
      g4 es\rest g8\rest d'16 a
      h4 g8\rest c16 a h!4
      c4 es,16\rest d es f g4~                                    % V 6
      g4 g16\rest g a h c4~
      %% Takt 50 ======================================================
      c4 g16\rest a h c h8 g~
      g4 g16\rest g as! b! c8 as
      g4 c,16\rest a h c d4
      c4 es16\rest d es f g4~
      g4 es16\rest es f g as!4
      %% Takt 55 ======================================================
      g2~ g16 as g f
      es4 c16\rest f es d c es d c                                % V 7
      h4 g'16\rest c h a g as g b
      as4 es4\rest es16\rest as g f
      es4 es\rest es16\rest g f es
      %% Takt 60 ======================================================
      d4 g16\rest c h a h4
      c4 es,16\rest g f es f as g f
      es4 es16\rest b'! as! g f8. es16
      d8. d16 c es d c h4
      c4 es\rest es\rest                                          % V 8
      %% Takt 65 ======================================================
      es16\rest d es f g h c d es d c b
      as16 c, d! e f g f es d as' g f
      es16 f es d! c8 es\rest es4\rest
      g16\rest fis g a h a h c d4~
      d16 g, a h c4 es,\rest
      %% Takt 70 ======================================================
      es16\rest h c d es c d es f4~
      f16 as g f es g f es d4
      c16 c es c g'8. f16 es4\prall                 % V 9
      d4 es8\rest g4.
      as4 es\rest b'!
      %% Takt 75 ======================================================
      g16\rest es g es as2
      g4 g16\rest g h! g d' h d h
      c4 g16\rest es g es as4
      g4 g16\rest es g es as4
      g4 g16\rest es g es d4
      %% Takt 80 ======================================================
      c4 r c'16 es d c                                       % V 10
      h16 c h a g f es d g4
      f4 r h16 d c h
      c16 d c b! as g f es f4 % es c\rest f
      d4 r h16 d c h
      %% Takt 85 ======================================================
      c16 d es f g a h c g4 % c4 c\rest g'
      g4 r d'16 es d c % f
      h16 c d es d c h! a h4% d4 es\rest d
      g4 r r                                          % V 11
      R2.*6
      %% Takt 95 ======================================================
      R2.*2
      r8 g a h c4~                                         % V 12
      c16 des b! c as! b g as f g e g
      f8 g\rest g4\rest g8\rest a
      %% Takt 100 =====================================================
      d16 es c d h c a h g as f g
      es8 g c b as[ g16 f]
      g16 as f g es f d es c8 f~
      f16 g es f d8 h c h
      c2 r4                                           % V 13
      %% Takt 105 =====================================================
      \new CueVoice {r4^"A def. V1" c'16( es d c) g'4
      c,16 e( d c) f4. e!8
      f16( as g f) c'4~ c16 es,!( d c)
      h4 c d
      g,8 c~ c16 c h a g8 f
      %% Takt 110 =====================================================
      es8 as!~ as16 g c b! as f'(g as)
      h,4 c16 es d c g'4~
      g16 h a g c8 c,} r4                                   % V 14
      R2.*7
      %% Takt 120 =====================================================
      r4 c,16 es h8\rest c'16 es h8\rest                % V 15
      r4 g16 h g8\rest es16 c' h8\rest
      r4 f16 as es8\rest g16 es' g,8\rest
      r4 as16 c g8\rest f16 d' g,8\rest
      r4 g16 h g8\rest d16 d' g,8\rest
      %% Takt 125 =====================================================
      r4 es16 g es8\rest h16 g' es8\rest
      r4 c16 es c8\rest  f,16  d' c8\rest
      r4 g'16 c g8\rest r4
      r4 c16 es h8\rest h8\rest  \shiftOn g \shiftOff     % V 16
      \override Staff.NoteCollision #'merge-differently-dotted = ##t
       r8. a16 \halsup h4~ \noflag h8\noBeam \noflag g8
      %% Takt 130 =====================================================
       r8. g16 \halsup as!4 g8 g8
       r8. h16 \halsup c4~ c8 c8
       r8. a16 \halsup h4~ h8 h8
       r8. d16 \halsup es4 d8 d
       r8. d16 \halsup es4~ es8 d8
      %% Takt 135 =====================================================
       r8. d16 \halsup es4 d8 d8
       r8. d16 \halsup es4~ \shiftOn es8 r8       % V 17
      R2. * 2
      r8 [ \times 2/3 { c16 b! as] as g f f es d d es f f g as!
      %% Takt 140 =====================================================
      g16 a h h c d d es f f g as as g f \shiftOff f es d }
      g4 r r
      R2. * 2
      r2 g,4~                                                    % V 18
      %% Takt 145 =====================================================
      g2 h8\rest c
      \appoggiatura b!16 as!2 e8\rest  g
      f8 es16 d es8 f16 g as4
      g2 g8\rest f
      g4. f16 g as4~
      %% Takt 150 =====================================================
      as8 g16 f g8 as16 b! c8 d
      h4 c4. h!8
      c8 g4 g16 f es8 g~                                         % V 19
      g2 g4
      as2 g4~
      %% Takt 155 =====================================================
      g2 as4
      g2~ g16 as g f
      g4~ g16 as g f g4~
      g16 as g f g4~ g16 as g f~
      f16 as g f es4 f~
      %% Takt 160 =====================================================
      f16 as g f es f es d c8 es\rest                            % V 20
      g4\rest c16 d c h c4~
      c16 d c h c4~ c16 d c h
      c4~ c16 d c h c4~
      c16 d c h c es d c h!8 h
      %% Takt 165 =====================================================
      c16 d c h c4 d16 f es d
      c4~ c16 d c b! as4
      g16 as g f g8. as16 g as g f
      es f es d es d es f c4 
       g'2 es4 % Thema fugatum
      %% Takt 170 =====================================================
      f2 g4
      as2 f4
      g4. f8 es16 g f es
      d4~ d16 d e fis g4
      g8\rest b fis fis g g
      %% Takt 175 =====================================================
      es8\rest es' a, a h h
      g8\rest c g g a a
      es8\rest b' fis fis g g
      g16\rest c b c as4 es16\rest g f g
      es4 f8 c d4~
      %% Takt 180 =====================================================
      d8 a h4 c16 f es f
      g8 g\rest es16\rest g f g c, c' b! c
      as16 c as c as b as b g b g b
      f16 as g b as b as b as b as b
      g as g as g as f g es f d es
      %% Takt 185 =====================================================
      c16 g' f g es f d es c d b c
       a8 b c a b  g'
      g4 c g
      g4 b f~
      f8 g a4 g8 fis
      %% Takt 190 =====================================================
      g16 f! e g fis8 g4 fis8
      g4 c,\rest  c
       g'2 es4
      f2 g4
      as2 f4
      %% Takt 195 =====================================================
      g2 f4~
      f8 es16 g f as g b as c b as
      g4 g16\rest b as b g4
      g8\rest g d d es es
      es8\rest c' f, f g g
      %% Takt 200 =====================================================
      c,8\rest as' es es f f
      g8\rest g d d es es
      g8\rest f c c d d
      es8 b es4 es\rest
      R2.
      %% Takt 205 =====================================================
      R2.
       R2.
       R2.
      es4\rest c\rest b
      f'2 d4
      %% Takt 210 =====================================================
      es2 f4
      g2 es4
      f4 g16\rest as g as f b as b
      g4 b16\rest des c des b es des es
      c4 b16\rest b as b g c b c
      %% Takt 215 =====================================================
      as8 c h[ h c c]
      g16\rest d' c d a8 a h h
      g16\rest c b! c g\rest c b c g\rest c b c
      g16\rest b a b g\rest a g a g\rest a g a
      g16\rest g fis g g\rest g fis g g\rest a! g a
      %% Takt 220 =====================================================
      g16\rest fis e fis g\rest fis e fis g4~
      g8 b fis fis g g
      g8\rest es' a, a b b
      es,8\rest c' g g a a
      g8\rest b fis16 a g b a c b a
      %% Takt 225 =====================================================
      b2~ b16 c g b
      a2~ a16 b fis a
      g2~ g16 a e g
      fis16 a fis a d, fis d fis g8 f!
      es2~ es16 g f es
      %% Takt 230 =====================================================
      d16 f es g f g f as! d,4~
      d4 c~ c16 es d f
      h,16 d c es d es c d es f d e
      f16 as g b as c, as' g f es! d c
      h16 d c es d f es d c c' b! c
      %% Takt 235 =====================================================
      as16 c as c as b as b g b g b
      f16 as g b as b g as b c as b
      g16 g f g r as g as r f es f
      r16 g as g r f es f r d c d
      es8 f g a b! c
      %% Takt 240 =====================================================
      R2. % d8 es f g as! b
      r8 d, es f g as
      R2. % b8 c d es f g
      r8 b, c d es! f
      g4. g8 a16 b g a
      %% Takt 245 =====================================================
      fis16 g e fis d2~
      d16 a' g b a c b a g8 d
      g4 f f
      es8 f g b a g
      fis16 a g b a8 fis g4~ 
      %% Takt 250 =====================================================
      g8 g a4 g~
      g8 f4 es d8~
      d8 d es4 d8 c
      h8 c d4~ d8 g
      g4 c4. c8
      %% Takt 255 =====================================================
      c4 h\rest h16\rest c b as
      g8 as e e f f
      b8\rest des g, g a a
      g8\rest b f f g g
      as8 b16 as g4. g8
      %% Takt 260 =====================================================
      c4. des8 e,4
      f8 b4 c8 des4~
      des8 b c2~
      c16 d! b c a c b a g4
      g16\rest a g a fis4 e16\rest g f g
      %% Takt 265 =====================================================
      es4 c16\rest d c d b4
      c4 a16\rest c b c a4
      h16 d c es d f es g f as! g f
      es16 g f as g b as c b des c b
      <<
         \new Voice {
            as2.~
      %% Takt 270 =====================================================
            as2.
         }
         \new Voice {
            s2.\startTrillSpan
            s2 s8. s16\stopTrillSpan
         }
      >>
      g4~ g16 b as g f4~
      f8 es h h c c
      g'8\rest as d, d e e
      g8\rest f c c d d
      %% Takt 275 =====================================================
      es8. f16 g8 a16 h c es d f
      h,4 c4. b8
      as2.
      g2.
      f2.
      %% Takt 280 =====================================================
      es2 f4~
      f16 g f g h,8 d c c
      d16 g f g d8 d es es
      f16 g f g d8 g g g
      g16 g f g d8 g g g
      %% Takt 285 =====================================================
      f8 r r g g16 as f g
      as4 g4. f8
      e16 g f as g8 c c c
      c16 c b c g8 g as as
      b16 c b c g8 c c c
      %% Takt 290 =====================================================
      c16 des c des b4. as8~
      as16 as g as d, f e f d f d f
      e2.
   }
}

altzwei = {
%%%   \new Voice \relative es' {
%%%      
%%%      \partial 4 s4
%%%      s2.*127
%%%      s2 es8\rest \shiftOnn es \shiftOff \halsup
%%%      c4\rest es8\rest g~\noBeam  g4*1/2 es4*1/2 % hide the beam
%%%      %% Takt 130 ===========================================
%%%       c4\rest es8\rest f  es4*1/2 s8
%%%       c4\rest g'8\rest as~  as4*1/2 s8
%%%       c,4\rest es8\rest g s4
%%%      c,4\rest h'8\rest c8\noBeam g s
%%%      c,4\rest h'8\rest c~\noBeam  c4*1/2 s8
%%%      %% Takt 135 ===========================================
%%%       c,4\rest h'8\rest \tieDown c~\noBeam  <g c>8 <g h!>
%%%       c,4\rest h'8\rest c~\noBeam  <c g>8~ \times 2/3 { g16 f! es }
%%%      s2.*31
%%%      s4 s8.  \shiftOn h'!16 c4 \bar "||"
%%%   }
}

tenor = {
   \new Voice \relative es' {
      \partial 4 r4
      R2.*7
      r4 r4 r8 es~                                   % V 1
      es8 d8~ d4 r8 g~
      %% Takt 10 ======================================================
      g8 f~ f4 r8 h,8~
      h4 c r8 es~
      es8 d~ d4 r8 f~
      f8 es~ es4 r8 d~
      d8 c~ c4 r8 c~
      %% Takt 15 ======================================================
      c4~ c8. d16 h4
      c8 g~ g4 r8 es'~                                            % V 2
      es8 d~ d4r8 des~
      des8 c~ c4 r8 h~
      h8 c~ c4 r8 c~
      %% Takt 20 ======================================================
      c8. d!16 h4 r8 as~
      as8 g~ g4 r8 f~
      f4 es r8 es~
      es8 d~ d f es8. d16
      es4 r8 g   c d % from bass to tenor                         % V 3
      %% Takt 25 ======================================================
      h4. c8 des es 
      c8 f d! c h4
      c8 b! as c f es
      d4. es8 f4
      es8 f g4 d
      %% Takt 30 ======================================================
      r8 as g f es d
        \shiftOn \override Stem #'details #'beamed-lengths = #'( 4 )
      c as' g f es d
      \revert Stem #'beamed-lengths
      c8 c16 d es8 es16 f g8 c                                       % V 4
      d8 g,16 a h8 a16 h c4~
      c8 d16 es f8 f16 es d4
      %% Takt 35 ======================================================
      c4 r4 r8 f16 es
      d8 h16 c d8 d16 es f4
      g4 r8 g16 f g8 g,
      c8 es16 d es8 c16 h c8 es,16 d
      es4 r8 g16 f g8 d
      %% Takt 40 ======================================================
      es4 r8 g'16 g, c4                                           % V 5
      h4 r8 h16 g c4~
      c4 r8 d16 a h4
      c4  r8 c'16 c, f4
      d4  r8 d16 d, g8 d'
      %% Takt 45 ======================================================
      c4 r8 g'16 g, c8 h16( d)
      c4  r8 c'16 c, f8. es16
      d4 r4 r8 g16 d
      es16 g, a h c8. d16 es4                                     % V 6
      r16 d es f g2
      %% Takt 50 ======================================================
      r16 c, d es f8. es16 d8 f
      es16 c d es f8. g16 as8 f
       d16 d, es f g8. a16 h!4
      r16 g a h c4 d
      r16 g, a h c2~
      %% Takt 55 ======================================================
      c4~ c16 c h a h4
      c4 r r16 g f es                                             % V 7
      d4 r  r16 f' es d
      c4 r16 g' f es d f es d
      c4 r16 g' f es d es d c
      %% Takt 60 ======================================================
      h4 r r16 as'! g f
      g4 r  d16 c h a
      g4 r r16 es' d c
      h4 r r16 as g f
      es8 r r4 r16 es'16 d c                            % V 8
      %% Takt 65 ======================================================
      h4~ h16 c h a g es f g
      as!8. b!16 c4 r16 g a h
      c16 des c b! as c d es f g f es
      d4~ d16 es d c h c h a
      g4  r16 c d es f as! g f
      %% Takt 70 ======================================================
      es4  r16 es, f g as4
      g8 a16 h c c, d es f as! g f
      es8 c r16 g' h g c4\mordent                                 % V 9
      h4 r16 g h g c4
      r16 c es c f2
      %% Takt 75 ======================================================
      r4 r16 c es c f4
      d16 g, h g d' h d h f'4
      g16 g, h g c4 r
      r16 g h g c4 r
      r16 g h g c4~ c8. h16
      %% Takt 80 ======================================================
      c4 r es                                                    % V 10
      d4 r c
      c4 r g'
      c,4 r d16 es d c% as
      h16 c h a g a h c d4 % g4 r f
      %% Takt 85 ======================================================
      c4 r g
      c4 r as
      g4 r g'16 as g f
      es16 f g as g f es d c4 %g4 r c16 es d c                                              % V 11
      r2 r16  b'! as! g
      %% Takt 90 ======================================================
      as16 b as g f es d c h4 
      R2. * 2
      r2 r16 f' es d
      es16 g c b! as! g f es d es d c
      %% Takt 95 ======================================================
      h16 c d es d c h! a  \stemNeutral g as! g f
      es16 f g as g f es d c8 as'8 % es d c                     % V 12
      g16 as f g es f g8 as! b!
      c2 des8 c~
      c16 des b c as8 c f16 g es f
      %% Takt 100 =====================================================
      d!4~ d16 es c d h c a h
      c16 d b! c as! b g as f g es d
      c8 r r es f16 g es f
      d16 es c d h8 d es f
      g16 as f g es f d es c'16( es d c)                         % V 13
      %% Takt 105 =====================================================
      g'2 es4
      f4~ f16( as g f) g( b as g)
      as4~ as16( b as g) f4
      g4~ g16 g( f es) d( f es d)
      es4~ es16 es d c h d c h
      %% Takt 110 =====================================================
      c4~ c16 b! as g f as g f
      g4~ g16 g f es d f es d
      es4~ es16 f es d c8 r8
      r16 g' h  d g r16 r8 es,16 g c  es  % V 14
      r16 f, as  c f r r8  g,16 h  es g
      %% Takt 115 =====================================================
      r16 as, c  es as r r8  f,16 as d  f
      r16 g, h d  g r16 r8  r4
      R2. * 3
      %% Takt 120 =====================================================
      r8  es,16[ g] r2                            % V 15
      a8\rest h16 d r2
      a8\rest as16 c r2
      a8\rest c16 es r2
      a,8\rest h16 d r2
      %% Takt 125 =====================================================
      a8\rest g16 c r2
      a8\rest es16 g r2
      a8\rest c16 es r2
      c8\rest  es16 g r4 g,8\rest  c
      r4 r16 fis g8~ g8 es8                           % V 16
      %% Takt 130 =====================================================
      r4 r16 e f!8 es8 d
      r4 r16 g as8~ as as
      r4 r16 fis g8 f f
      r4 r16 h c8 g8 g
      r4 r16 h c8~ c8 c

      %% Takt 135 =====================================================
      r4 r16 h c8~  c8 h
      r4 r16 h c fis, g8~  \times 2/3 { g16 f! es }                         % V 17
      \times 2/3 { \triolen \showTripletNumber \tupletDown
         es16 d c c  h a
            \once \override TupletBracket #'staff-padding = #-3 g a h
            \once \override TupletBracket #'staff-padding = #-3 h c d  c d es es f g
      \hideTripletNumber f16 g as as g f f es d d es f f g as } g16. f32
      es8 r r4 r
      %% Takt 140 =====================================================
      R2. 
      r4 r4 r8 g~
      \times 2/3 { \triolen g16 f es es d c c  b! as as g f } f4 
      g2. % \stemNeutral h16 a g g a h h c d d es f f g as! g as f
      % es16 f d c8*3/2 g16 f es es d c } \duolen c4               % V 18
      c,2 es'4~                                           % V 18
      %% Takt 145 =====================================================
      es8 d16 c d8 es16 f g4~
      g8 f16 es f8 g16 as  \tieNeutral d,4~
      d8 c~ c4 r8 d
      \appoggiatura c16 h8 c16 h c8 d16 es h!4~
      h8 c16 d es4 r8 d
      %% Takt 150 =====================================================
      c4. d16 e f4~
      f8 es!16 d es8 d16 c g'8 f~
      f8 es16 d es8 es16 d c8 es~                                % V 19
      es16 f es d es4~ es16 f es d
      es4~ es16 f es d es4~
      %% Takt 155 =====================================================
      es16 f es d es4~ es16 f es d
      es4~ es16 es d c d4~
      d16 f es d c4 d~
      d4 c2
      h4 c d8 g,~
      %% Takt 160 =====================================================
      g4~ g16 as g f es8 c'~                                     % V 20
      c16 d c h c16 f es d c16 d c h
      c16 f es d c16 d c h c16 f es d
      c16 d c h c16 f es d c16 d c h
      c16 f es d es es f g as8 f
      %% Takt 165 =====================================================
      es16 f es d es c h a d  as'! g f
      es16 f es d c b as g f16 d' c h
      c16 f, es d c d' c h c d c h
      c4~ c16 as g f  es4 
      r8 es'( h) h c c        % Thema fugatum
      %% Takt 170 =====================================================
      r8 as'( d,) d e e
      r8 f( c) c d d
      r8 es( h) h c c~
      c16 c b! a b4~ b16 b a g
      fis16 d g c, d d' c d g, g' f! g
      %% Takt 175 =====================================================
      es16 g es g es f es f d f d f
      c16 es d  f es f es f es f es f
      d16 es d es d es c d h8 h
      c8 c f, f g g
      as8 g f4~ f8 f
      %% Takt 180 =====================================================
      g4. g4 c8
      h16 d c es d8 g,4 c8~
      c4 f b,
      c4 f8 es d c
      h8 c d4 g,~
      %% Takt 185 =====================================================
      g4 r g
      d'2 b4
      c2 d4
      es2 c4
      d4. d4 a8
      %% Takt 190 =====================================================
      d8 c4 d a8
      h8 c d g, c as!
      g8 es' h h c c
      r8 as' d, d e e
      r8 f c c d d
      %% Takt 195 =====================================================
      r8 es b b c c
      d8 b r4 r
      r4 r es,4
      b'2 g4
      as2 b4
      %% Takt 200 =====================================================
      c2 as4
      b2 c4
      f,2 b4
      es,4. es8 f g
      as16 c as c f, as f as d, f d f
      %% Takt 205 =====================================================
      g16 b g b es, g es g c, es c es
      f16 as f as d, f d f b, d b d
      es16 g es g c, es c es a, c a c
      b4~ b16 d c es d f es g
      f16 g f es d f es f b, b' a b
      %% Takt 210 =====================================================
      g16 b g b g as! g as f as f as
      es16 g f as g b es, g c, es d c
      b8 b' c c d d
      es8 es, f f g g
      as8\noBeam  as' d, d e e
      %% Takt 215 =====================================================
      f4 r16 g f g es! as g as
      d,4 r16 f es f d g f g
      c,4 a' f
      b,4 c d
      es4 d c
      %% Takt 220 =====================================================
      d4 c  b16 a g a
      b16 d c es d4 d~
      d8 g, c4 fis,
      g4  c8 d es4
      d2.~
      %% Takt 225 =====================================================
      d16 f! es g f g es f g8 c,~
      c16 es d f es f d es f8 b,~
      b16 d c es d es c d es8  a,~
      a8 c b a g16 b g b
      c16 es c es a, c b d c8 f,~
      %% Takt 230 =====================================================
      f8 g as4~ as16 g d f
      es16 g f as g as f g as4
      d,8 r r4 r
      r4 r c
      g'2 es4
      %% Takt 235 =====================================================
      f2 g4
      as2 f4
      g16 b as b r c b c r d c d
      r16 es f es r d c d r h a h
      c8 r r4 r8  f
      %% Takt 240 =====================================================
      b,16 d c es d f es g f as! g b
      as8 r r4 r8 d,
      g,16 b a c b d c es d f e g
      f8 r r  b,~ b16 c b as!
      g16 b as c b4 c16 d b c
      %% Takt 245 =====================================================
      a16 b g a fis4 g16 a fis g
      a8 b fis fis g g
      r8 es' a, a h h
      r8 c g g a a
      b8. a32 g a16 d c d b8 h
      %% Takt 250 =====================================================
      c4. d4 b8~
      b8 a4 g fis8
      g4~ g16 b! a g fis8. g16
      g4. a8 h4
       c16 es d f es g f as! g b as g
      %% Takt 255 =====================================================
      as8 e f16 as g b as8 r
      r4 r16 c,b c f, f' es! f
      des f des f des es des es c es c es
      b16 des c es des es des es des es des es
      c2.~
      %% Takt 260 =====================================================
      c16 e f g as8 g16 f c'4
      b8 f g4~ g16 g as g
      f2 es!4~
      es8 d16 es c es d c b4
       r16 c b c a b a b g4
      %% Takt 265 =====================================================
      r16 c b c a b a b g4
      r16 a g a fis8 g4 fis8
      g4 r r
      c,16 es d f es g f as g b as g
      <<
         \new Voice {
            f2.~
      %% Takt 270 =====================================================
            f2.
         }
         \new Voice {
            s2.\startTrillSpan
            s2 s8. s16\stopTrillSpan
         }
      >>
      f16 f es d es8 es'~ es16 es d c
      h16 d c es d4 r16 es d es
      c4 b! b
      c4  f16 g f es d8 c~
      %% Takt 275 =====================================================
      c16 h c8~ c16 h c d es g f es
      d4 g8 g es es
      c4 f8 f d d
      h4 es8 es c c 
      a4 d8 d h h
      %% Takt 280 =====================================================
      g4 c8 c as! as
      d,4 r8 g g g
      g4 r8 g g g
      g4 r8 h c c
      h4 r8 h c es
      %% Takt 285 =====================================================
      des8 r r  d es4
      c2 h4
      c8 d e g f f
      g4 r8 c, c c
      c4 r8 e f f
      %% Takt 290 =====================================================
      e4 r16 e d! e~ e8 f
      r4 r16 as, g as~as4
      g2.
  }
}

bass = {
%%%   \new Voice \relative g {
%%%      \partial 4 s4
%%%      s2.*23
%%%      s4 r8 g   c d                                               % V 3
%%%      %% Takt 25 ======================================================
%%%      h4. c8 des es
%%%      c8 f d! c h4
%%%      c8 b! as c f es
%%%      d4. es8 f4
%%%      es8 f g4 d
%%%      %% Takt 30 ======================================================
%%%      r8 as g f es d
%%%      es8 f g as g4~
%%%      g8 c,16 d es8 es16 f g8 c                                   % V 4
%%%      d8 g,16 a h8 a16 h c4~
%%%      c8 d16 es f8 f16 es d4
%%%      %% Takt 35 ======================================================
%%%      c4 r4 r8 f16 es
%%%      d8 h16 c d8 d16 es f4
%%%      g4 r8 g16 f g8 g,
%%%      c8 es16 d es8 c16 h c8 es,16 d
%%%      es4 r8 g16 f g8 d
%%%      %% Takt 40 ======================================================
%%%      es4 r8 g'16 g, c4                                           % V 5
%%%      h4 r8 h16 g c4~
%%%      c4 r8 d16 a h4
%%%      c4  r8 c'16 c, f4
%%%      d4  r8 d16 d, g8 d'
%%%      %% Takt 45 ======================================================
%%%      c4 r8 g'16 g, c8 h16( d)
%%%      c4  r8 c'16 c, f8. es16
%%%      d4 r4 r8 g16 d
%%%      es16 g, a h c8. d16 es4                                     % V 6
%%%      r16 d es f g2
%%%      %% Takt 50 ======================================================
%%%      r16 c, d es f8. es16 d8 f
%%%      es16 c d es f8. g16 as8 f
%%%       d16 d, es f g8. a16 h!4
%%%      r16 g a h c4 d
%%%      r16 g, a h c2~
%%%      %% Takt 55 ======================================================
%%%      c4~ c16 c h a h4
%%%      c4 r r16 g f es                                             % V 7
%%%      d4 r  r16 f' es d
%%%      c4 r16 g' f es d f es d
%%%      c4 r16 g' f es d es d c
%%%      %% Takt 60 ======================================================
%%%      h4 r r16 as'! g f
%%%      g4 r  d16 c h a
%%%      g4 r r16 es' d c
%%%      h4 r r16 as g f
%%%      es16 c b! as g f es d c es'' d c                            % V 8
%%%      %% Takt 65 ======================================================
%%%      h4~ h16 c h a g es f g
%%%      as!8. b!16 c4 r16 g a h
%%%      c16 des c b! as c d es f g f es
%%%      d4~ d16 es d c h c h a
%%%      g4  r16 c d es f as! g f
%%%      %% Takt 70 ======================================================
%%%      es4  r16 es, f g as4
%%%      g8 a16 h c c, d es f as! g f
%%%      es8 c r16 g' h g c4\mordent                                 % V 9
%%%      h4 r16 g h g c4
%%%      r16 c es c f2
%%%      %% Takt 75 ======================================================
%%%      r4 r16 c es c f4
%%%      d16 g, h g d' h d h f'4
%%%      g16 g, h g c4 r
%%%      r16 g h g c4 r
%%%      r16 g h g c4~ c8. h16
%%%      %% Takt 80 ======================================================
%%%      c4 r es                                                    % V 10
%%%      d4 r c
%%%      c4 r g'
%%%      c,4 r as
%%%      g4 r f
%%%      %% Takt 85 ======================================================
%%%      g4 r g
%%%      c4 r as
%%%      g4 r h
%%%      g4 r r                                                     % V 11
%%%      s2.
%%%      %% Takt 90 ======================================================
%%%      s2.*30
%%%      %% Takt 120 =====================================================
%%%       c,,16 c' g8\rest s2                              % V 15
%%%      g16 g' d8\rest s2
%%%      f,16 f' h,8\rest s2
%%%      as16 as' d,8\rest s2
%%%      g,16 g' d8\rest s2
%%%      %% Takt 125 =====================================================
%%%      es,16 es' h8\rest s2
%%%      c,16 c' g8\rest s2
%%%      g16 g' d8\rest s4 g16 r16 r8
%%%      c,16 c' s4. r8 g                                           % V 16
%%%      r4 r4 r8 g
%%%      %% Takt 130 =====================================================
%%%      r4 r4 r8 g
%%%      r4 r4 r8 d'
%%%      r4 r4 r8 g,
%%%      r4 r4 r8 g
%%%      r4 r4 r8 d'
%%%      %% Takt 135 =====================================================
%%%      r4 r4 r8 d
%%%      r4 r4 c8 r                                                 % V 17
%%%      s2.*3
%%%      %% Takt 140 =====================================================
%%%      s2.*4
%%%      s2  es4~                                           % V 18
%%%      %% Takt 145 =====================================================
%%%      es8 d16 c d8 es16 f g4~
%%%      g8 f16 es f8 g16 as  \tieNeutral d,4~
%%%      d8 c~ c4 r8 d
%%%      \appoggiatura c16 h8 c16 h c8 d16 es h!4~
%%%      h8 c16 d es4 r8 d
%%%      %% Takt 150 =====================================================
%%%      c4. d16 e f4~
%%%      f8 es!16 d es8 d16 c g'8 f~
%%%      f8 es16 d es8 es16 d c8 es~                                % V 19
%%%      es16 f es d es4~ es16 f es d
%%%      es4~ es16 f es d es4~
%%%      %% Takt 155 =====================================================
%%%      es16 f es d es4~ es16 f es d
%%%      es4~ es16 es d c d4~
%%%      d16 f es d c4 d~
%%%      d4 c2
%%%      h4 c d8 g,~
%%%      %% Takt 160 =====================================================
%%%      g4~ g16 as g f es8   c'~              % V 20
%%%      c16 d c h c4~ c16 d c h
%%%      c4~ c16 d c h c4~
%%%      c16 d c h c4~ c16 d c h
%%%      c4~ c16 c d es f8 f,
%%%      %% Takt 165 =====================================================
%%%      c'4~ c16 c h a d4
%%%      g,4~ g16 b! as g f4
%%%      es16 f es d es8. f16 g f g as
%%%      g4~ g16 f es d c4 \bar "||"
%%%      s2.
%%%      %% Takt 170 =====================================================
%%%      s2.*120
%%%      %% Takt 290 =====================================================
%%%      a'4\rest c\rest c
%%%      g'4\rest d,16\rest as' g as~as4
%%%      c,2._\fermata
%%%   }
}

right = {
   
   <<
      \sopran
      \alt
      \altzwei
   >>
}

left = {
   <<
      \tenor
      \bass
   >>
}

pedal = {
   \new Voice  \relative c {
      \partial 4 c4
      g'2 es4
      f2 g4
      as2 f4
      g2 d4
      %% Takt 5 =======================================================
      es2 h4
      c2 f,4
      g2.
      c,2 \adjustSlash c'4_"//"                                   % V 1
      g'2 es4
      %% Takt 10 ======================================================
      f2 g4
      as2 f4
      g2 d4
      es2 h4
      c2 f,4
      %% Takt 15 ======================================================
      g2.
      c,2 \adjustSlash c'4_"//"                                   % V 2
      g'2 es4
      f2 g4
      as2 f4
      %% Takt 20 ======================================================
      g2 d4
      es2 h4
      c2 f,4
      g2.
      c,2 \adjustSlash c'4_"//"                                   % V 3
      %% Takt 25 ======================================================
      g'2 es4
      f2 g4
      as2 f4
      g2 d4
      es2 h4
      %% Takt 30 ======================================================
      c2 f,4
      g8 f g as g4 % from bass
      c,2 \adjustSlash c'4_"//"                                   % V 4
      g'2 es4
      f2 g4
      %% Takt 35 ======================================================
      as2 f4
      g2 d4
      es2 h4
      c2 f,4
      g2.
      %% Takt 40 ======================================================
      c,2 \adjustSlash r8_"//" c''16 c,                           % V 5
      g'4 r r8 es16 c
      f4 r r8 g16 es
      as!4 r r8 f16 d
      g4 r r8 g16 d
      %% Takt 45 ======================================================
      es4 r r8 g16 h,
      c4 r r8 f16 f,
      g2.
      c,2 \adjustSlash c'4_"//"                                   % V 6
      g'2 es4
      %% Takt 50 ======================================================
      f2 g4
      as2 f4
      g2 d4
      es2 h4
      c2 f,4
      %% Takt 55 ======================================================
      g2.
      c,2 \adjustSlash c'4_"//"                                   % V 7
      g'2 es4
      f2 g4
      as2 f4
      %% Takt 60 ======================================================
      g2 d4
      es2 h4
      c2 f,4
      g2.
      c,16 c''16 b! as g f es d \adjustSlash c4_"//"                                   % V 8
      %% Takt 65 ======================================================
      g'2 es4
      f2 g4
      as2 f4
      g2 d4
      es2 h4
      %% Takt 70 ======================================================
      c2 f,4
      g2.
      c,4 r \adjustSlash r16_"//" c' es c                         % V 9
      g'4 r4 r16 es g es
      f4 r r16 g b g
      %% Takt 75 ======================================================
      as4 r r16 f as f
      g4 r r16 d f d
      es4 r r16 h d h
      c4 r r16 f, as f
      g4 r r16 g f g
      %% Takt 80 ======================================================
      c,4 r \adjustSlash c'4_"//"                                % V 10
      g'4 r es
      f4 r g
      as4 r f
      g4  r d
      %% Takt 85 ======================================================
      es4 r h
      c4 r f,
      g4 r g
      c,4 r \adjustSlash r16_"//" es'' d c                         % V 11
      h16 c h  a g f es d c4
      %% Takt 90 ======================================================
      r2 r16 d' c h
      c16 d c b!  as! g f es d es d c
      h16 c h a g a h c h d c h
      c16 d es f g a h c  d4 
      R2.
      %% Takt 95 ======================================================
      R2.
      r4 r r16 es, d c                                            % V 12
      h8 g es'16 f d es c d b! c
      as4. as8 b c
      f, c' f16 g es f d! es c d
      %% Takt 100 =====================================================
      h16 c a h g2
      c4. c,8 d4
      es8 g c16 d b! c a4
      h8 c g16 as f g es f d f
      es16 f d es c4 r                                           % V 13
      %% Takt 105 =====================================================
      g''16( h a g) c4~ c16 des c b
      as4. des8 b c
      f4 r as,
      g16( as g f) es8 d16 c h4\prall
      c16 es d c g'4. g,8
      %% Takt 110 =====================================================
      as!16 c b! as  es'8 e f4~
      f16 f es d es4 h
      c2~ c8 c,
      R2. * 3 % V 14 bass tacet
      r2 d'16 f b! d
      r16 es, g b  es r r8  h,16 d g h
      r16 c, es g  c r r8  f,,16 c' d f
      r16 g, c es g r r8 g,16 h d g
      %% Takt 120 
      c,,16 c' r8 r2                              % V 15
      g16 g' r8 r2
      f,16 f' r8 r2
      as,16 as' r8 r2
      g,16 g' r8 r2
      %% Takt 125 =====================================================
      es,16 es' r8 r2
      c,16 c' r8 r2
      g16 g' r8 r4 g16 r16 r8
      c,16 c' r8 r4 c,                                          % V 16
      g'4~ g8. d16 es4
      %% Takt 130 =====================================================
      f4~ f8. c'16 g4
      as4~ as8. es16 f4
      g4~ g8. d'16 d,4
      es4~ es8. fis16 g8 h,8
      c4~ c8. g16 f4
      %% Takt 135 =====================================================
      g4~ g8. fis16 g4
      c,2 \adjustSlash c'4_"//"                                  % V 17
      g'2 es4
      f2 g4
      as2 f4
      %% Takt 140 =====================================================
      g2 d4
      es2 h4
      c2  \times 2/3 { f16 es d d c h  % f,4
      \stemNeutral h16 a g g a h h c d d es f f g as! g as f
      es16 f d c8*3/2 g16 f es es d c } \duolen c8 c'8  % V 18 
      % g2.
      % c,2 r8 c'                                                  % V 18
      %% Takt 145 =====================================================
      g'2 r8 es
      f2 r8 g
      as2 r8 f
      g2 r8 d
      es2 r8 h
      %% Takt 150 =====================================================
      c2 r8 f,
      g2 r8 g
      c,2 \adjustSlash c'4_"//"                                  % V 19
      g'2 es4
      f2 g4
      %% Takt 155 =====================================================
      as2 f4
      g2 d4
      es2 h4
      c2 f,4
      g2.
      %% Takt 160 =====================================================
      c,2 \adjustSlash c'4_"//"                                  % V 20
      g'2 es4
      f2 g4
      as2 f4
      g2 d4
      %% Takt 165 =====================================================
      es2 h4
      c2 f,4
      g2.
      c,2. 
      R2. 
      %% Takt 170 =====================================================
      R2.*10
      %% Takt 180 =====================================================
      r4 r c'
      g'2 es4
      f2 g4
      as2 f4
      g4. d8 es h
      %% Takt 185 =====================================================
      c4. d8 es c
      d8 b fis fis g g
      r8 es' a, a h h
      r8 c g g a a
      r8 b fis fis g a
      %% Takt 190 =====================================================
      b8 c a g d' d,
      g2 r4
      r4 r16 g' f g c, c' b! c
      as16 c as c as b as b g b g b
      f16 as g b as b as b as b as b
      %% Takt 195 =====================================================
      g as g as g as g b as b as c
      b4 b,2
      es,4 r r
      R2.*2
      %% Takt 200 =====================================================
      R2.*20
      %% Takt 220 =====================================================
      r4 r g
      d'2 b4
      c2 d4
      es2 c4
      d4. e8 fis d
      %% Takt 225 =====================================================
      g8 g d d es! es
      f8 f c c d d
      es8 es b b c c
      d4. d8 es d
      c4 f a,
      %% Takt 230 =====================================================
      b2 h4
      c8 as! es es f f
      g8 a h g c b
      as!8 c f, f' as, f'
      g,8 es' h h c c
      %% Takt 235 =====================================================
      r8 as' d, d e e
      r8 f c c d d
      es!4 as b
      es,4 f g
      c,16 es d f es g f a g b! a c
      %% Takt 240 =====================================================
      b8 r r4 r8 es,
      as,16 c b d c es d f es g f as
      g8 r r4 r8 c,
      f,16 as g b as c b d c es d f
      es4~ es16 f d es c4
      %% Takt 245 =====================================================
      d4~ d16 es c d b4
      fis8 g d16 d' c d g, g' f! g
      es16 g es g es f es f d f d f
      c16 es d f es f es f es f es f
      d8 e fis d g g,
      %% Takt 250 =====================================================
      c8 b! a d b g
      c8 f b, es a, d
      g, f'! es c d d,
      g4 r r8 g'
      c,4. d8 e c
      %% Takt 255 =====================================================
      f2 f,4
      c'2 as4
      b2 c4
      des2 b4
      c4~ c16 e d f e g e g
      %% Takt 260 =====================================================
      as,4~ as16 c b des c des c des
      d,!4 e~ e16 e' d e
      f,4~ f16 f' e f c4
      d2 r16 es d es
      c4 d r16 es d es
      %% Takt 265 =====================================================
      c4 d r16 es d es
      c4 d d,
      g8 a h c d h
      c4 r r8 c
      f16 as g b as c g b f as es g
      %% Takt 270 =====================================================
      d16 f es g f as es g d f c es
      h4 c as
      g4 r16 g' f g c, c' b! c
      as16 c as c as b as b g b g b
      f16 as g b as b as b as b as b
      %% Takt 275 =====================================================
      g2.~
      g16 h g h es, g es g c, es c es
      f16 as f as d, f d f h, d h d
      es16 g es g c, es c es a, c a c
      d16 f d f h, d h d g, h g h
      %% Takt 280 =====================================================
      c16 es c es as, c as c f, as f as
      g4 r16 g h g c g es' c
      g'4 r16 g f g es g c, es
      h4 r16 g' f g es g c, es
      g,4 r16 g' f g es g c, es
      %% Takt 285 =====================================================
      f,8 r r f' es c
      f4 g g,
      c,4 r16 c' e c f c as' f
      c'4 r16 c b c as c f, as
      e4 r16 c' b c as c f, as
      %% Takt 290 =====================================================
      c,4 r16 c b c as c f, as
      c,2.~  
      c2.   
   }
}


%%% Local Variables:
%%% LilyPond-master-file: "bachJS_passacagliaBWV582_oboeQuartet_scoreAndParts.ly"
%%% End: 
