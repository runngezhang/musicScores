%%%%% piece.ly
%%%%% (This is the global definitions file)

\version "2.16.0"

\header{
  title = "Sonate in g-moll"
  composer = "Joh. Seb. Bach"
  transcriber = "J.-L. Durrieu"
}

\include "bachJS_sonataGmoll_allegro_notes.ly"
\include "bachJS_sonataGmoll_adagio_notes.ly"
\include "bachJS_sonataGmoll_allegro2_notes.ly"

% some things to define in the ..._score.ly file:
%originpitch = c' %c' %bes'% f % c'
%targetpitchone = c'
%targetpitchtwo = c'
%targetpitchthr = c'
%targetpitchfou = c'

%clefVThree = G % alto % bass... 

% midiInstrOne
% midiInstrTwo
% midiInstrThr
% midiInstrFou

global = {
  \accidentalStyle "modern-cautionary"

%  \time 3/4
%  \key g \minor
%  \tempo 4 = 120
%  
%  s2. * 12 %
%
%  \time 9/8
%  \key ees \major
%  \tempo 4. = 60
  
}
  
globalAllegro = {
  \time 3/4
  \key g \minor
  \tempo 4 = 120
}

one = \transpose \originpitch \targetpitchone 
  {
    \globalAllegro 
    \new Voice { 
      \relative c''{
	\set Staff.instrumentName = #"V1 "
	\set Staff.midiInstrument = \midiInstrOne
	
	\compressFullBarRests
	\oneAllegro
	
	\bar "|." 
      }
    }
  }   
%*********************************

two = \transpose \originpitch \targetpitchtwo {\new Voice { 
  \relative c'{
  \set Staff.instrumentName = #"V2 "
  \set Staff.midiInstrument = \midiInstrTwo

  \compressFullBarRests
  \twoAllegro

\bar "|." }}}   %*********************************

three = \transpose \originpitch \targetpitchthr {\new Voice { 
  \relative c' {
  \set Staff.instrumentName = #"V3 "
  \set Staff.midiInstrument = \midiInstrThr
  %\clef bass %alto
  \clef \clefVThree

  \compressFullBarRests
  \threeAllegro

\bar "|." }}}   %*********************************

four = \transpose \originpitch \targetpitchfou {
  \new Voice { 
    \relative c' {
      \set Staff.instrumentName = #"V4 "
      \set Staff.midiInstrument = \midiInstrFou
      \clef bass 
      
      \compressFullBarRests
      \fourAllegro
      
      \bar "|."
    }
  }
}   %**********************************

musicAllegro = {
  <<
    \tag #'score \tag #'v1 \new Staff { << \globalAllegro \one >> }
    \tag #'score \tag #'v2 \new Staff { << \globalAllegro \two>> }
    \tag #'score \tag #'v3 \new Staff { << \globalAllegro \three>> }
    \tag #'score \tag #'v4 \new Staff { << \globalAllegro \four>> }
  >>
}

%%% Local Variables:
%%% LilyPond-master-file: "bachJS_sonataGmoll_oboeQuartet_scoreAndParts.ly"
%%% End: 
