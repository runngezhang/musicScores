#(set-default-paper-size "a4" 'portrait)
#(set-global-staff-size 18)
#(define set-script-property (lambda (script property value)
   (append! (cdr (assoc script default-script-alist))
      (list (cons property value)))))
#(set-script-property "prall" 'avoid-slur 'outside)

\header {
 mutopiatitle = "Passacaglia"
 mutopiacomposer = "BachJS"
 mutopiaopus = "BWV 582"
 mutopiainstrument = "Oboe Quartet"
 date = ""
 source = "8656, C. F. Peters, Leipzig, via Urs Metzger, Mutopia transcription (Mutopia-2006/04/21-741)"
 style = "Baroque"
 copyright = "Public Domain"
 maintainer = "Jean-Louis Durrieu"
 maintainerEmail = "jean-louis@durrieu.ch"
 lastupdated = "2014/Nov/07"

 title = "Passacaglia"
 composer = "Johann Sebastian Bach"
 opus = "BWV 582"
 footer = "Mutopia-..."
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

% TRANSPOSITION and MIDI variables
originpitch = c %c' %bes'% f % c'

targetpitchone = c%d
targetpitchtwo = c%a
targetpitchthr = c%d'
targetpitchfou = c%a'

midiInstrOne = "oboe"%"soprano sax"%
midiInstrTwo = "violin"%"alto sax"%"violin"%
midiInstrThr = "viola"%"tenor sax"%
midiInstrFou = "cello"%"baritone sax"%

clefVThree = alto%treble %
clefVFour = bass%treble %

% INCLUDE the musical notes (and any variables further used in the books)
\include "bachJS_passacagliaBWV582_fourVoices_notes.ly"

\paper{
  print-all-headers = "true"
}
#(set-global-staff-size 14)

% BOOK FOR THE WHOLE SCORE
% 
%    add as many bookparts as there are pieces in the music
\book{
  \bookOutputSuffix "score"
  \header {
    instrumentName = "Title" % ?
    }
  #(set-global-staff-size 14)
  \bookpart{
    \header{
      subtitle = "Sub-piece title"
      }
    \score {
      \new StaffGroup \keepWithTag #'score \musicPieceOne
      \layout { 
	#(layout-set-staff-size 14)}
      \midi {\tempo 4 = 82 }
      \header{
	instrumentName ="Quartet"
      }
    }
  }
  % ... other bookparts come here
}

% BOOKS FOR EACH INSTRUMENT
% 
%    for each instrument, we likewise have a book
% 
% TODO: make more automatisms with variables? possible to put more logic?
% 
#(set-global-staff-size 20)%
\book{
  \bookOutputSuffix "oboe"
  #(set-global-staff-size 20)%
  
  \bookpart{
    \header{
      subtitle = "Subpiece title"
      }
    \score {
      \new StaffGroup \keepWithTag #'v1 \musicPieceOne
      \header{
	instrumentName ="Oboe"
      }
    }
  }
  % ... other bookparts
}


#(set-global-staff-size 20)%
\book{
  \bookOutputSuffix "violin"
  #(set-global-staff-size 20)%
  
  \bookpart{
    \header{
      subtitle = "Subpiece title"
      }
    \score {
      \new StaffGroup \keepWithTag #'v2 \musicPieceOne
      \header{
	instrumentName ="Violin"
      }
    }
  }
  % ... other bookparts
}


#(set-global-staff-size 20)%
\book{
  \bookOutputSuffix "alto"
  #(set-global-staff-size 20)%
  
  \bookpart{
    \header{
      subtitle = "Subpiece title"
      }
    \score {
      \new StaffGroup \keepWithTag #'v3 \musicPieceOne
      \header{
	instrumentName ="Alto"
      }
    }
  }
  % ... other bookparts
}


#(set-global-staff-size 20)%
\book{
  \bookOutputSuffix "cello"
  #(set-global-staff-size 20)%
  
  \bookpart{
    \header{
      subtitle = "Subpiece title"
      }
    \score {
      \new StaffGroup \keepWithTag #'v4 \musicPieceOne
      \header{
	instrumentName ="Cello"
      }
    }
  }
  % ... other bookparts
}

