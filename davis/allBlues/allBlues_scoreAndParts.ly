% TRANSPOSITION and MIDI variables
originpitch = c %c' %bes'% f % c'

targetpitchone = c
targetpitchtwo = c
targetpitchthr = c
targetpitchfou = c

midiInstrOne = "oboe"
midiInstrTwo = "tenor sax"
midiInstrThr = "piano"
midiInstrFou = "acoustic bass"

clefVThree = treble

% INCLUDE the musical notes (and any variables further used in the books)
\include "allBlues_fourVoices_notes.ly"

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
      subtitle = ""
      }
    \score {
      \new StaffGroup \keepWithTag #'score \musicPieceOne
      \layout { 
	#(layout-set-staff-size 14)}
      \midi { }
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

