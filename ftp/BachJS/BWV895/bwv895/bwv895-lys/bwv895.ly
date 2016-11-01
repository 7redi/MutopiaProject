\version "2.18.2"

\header {
	% For formatting purposes no 'title' nor 'opus'
	composer = \markup \larger "Johann Sebastian Bach, BWV 895"
	enteredby = "Andreas Scherer"

	mutopiatitle = "Preludio con Fuga"
	mutopiacomposer = "BachJS"
	mutopiaopus = "BWV895"
	mutopiainstrument = "Harpsichord, Piano"
	source = "Naumann; Breitkopf und Härtel, 1890"
	style = "Baroque"
	license = "Public Domain"
	maintainer = "Andreas Scherer"
	maintainerEmail = "andreas_mutopia@freenet.de"
	lastupdated = "2016/10/22"    % - Javier Ruiz-Alma
 
 footer = "Mutopia-2016/10/23-492"
 copyright =  \markup { \override #'(baseline-skip . 0 ) \right-column { \sans \bold \with-url #"http://www.MutopiaProject.org" { \abs-fontsize #9  "Mutopia " \concat { \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Project " } } } \override #'(baseline-skip . 0 ) \center-column { \abs-fontsize #11.9 \with-color #grey \bold { \char ##x01C0 \char ##x01C0 } } \override #'(baseline-skip . 0 ) \column { \abs-fontsize #8 \sans \concat { " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond" " by " \maintainer " " \char ##x2014 " " \footer } \concat { \concat { \abs-fontsize #8 \sans{ " Placed in the " \with-url #"http://creativecommons.org/licenses/publicdomain" "public domain" " by the typesetter " \char ##x2014 " free to distribute, modify, and perform" } } \abs-fontsize #13 \with-color #white \char ##x01C0 } } }
 tagline = ##f
 
}

\include "preludio.ly"
\include "fuga.ly"

\paper {
	top-margin = 8\mm
	line-width = 18.6\cm
	top-system-spacing.basic-distance = #8
}

% Preludio
\score {
	\new PianoStaff <<
		\context Staff = prelUpper <<
			\prelGlobal \prelI \\ \prelII >>
		\context Staff = prelLower <<
			\prelGlobal \clef "bass" \prelIII \\ \prelIV >>
	>>
	
  \midi {
    \tempo 4 = 54
    }

  \layout { %{ Use LilyPond defaults %} }
  \header { piece = "Preludio" }
}

% Fuga
\score {
	\new PianoStaff <<
		\context Staff = "fugaUpper" <<
			\fugaGlobal \fugaI \\ \fugaII >>
		\context Staff = "fugaLower" <<
			\fugaGlobal \clef "bass" \fugaIII \\ \fugaIV \\ \fugaV >>
	>>
	
  \midi {
    \tempo 4 = 72
    }
  \layout { %{ Use LilyPond defaults %} }
  \header { piece = "Fuga a 4 voci" }
}


