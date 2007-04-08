\version "2.0.1"
% $Revision: 1.2 $

\header {
    title = "28 melodische �bungsst�cke"
    subtitle = "7."
    composer = "Anton Diabelli"
    opus = "Op 149"

    mutopiatitle = "28 melodische �bungsst�cke"
    mutopiacomposer = "Anton Diabelli"
    mutopiaopus = "Opus 149-7"
    mutopiainstrument = "Piano, Piano"
    source = "If I could know..."
    style = "Classical"
    copyright = "MutopiaBSD"
    maintainer = "Alberto Sim�es"
    maintainerEmail = "ambs@cpan.org"
    maintainerWeb = "http://alfarrabio.di.uminho.pt/~albie"
    lastupdated = "2004/Jan/18"

    tagline = "\\parbox{\\hsize}{\\thefooter\\quad\\small\\noindent\\hspace{\\stretch{1}} This music is part of the Mutopia project: \\hspace{\\stretch{1}} \\texttt{http://www.MutopiaProject.org/}\\\\ \\makebox[\\textwidth][c]{It has been typeset and released under the MutopiaBSD licence by " + \maintainer + ".} \\makebox[\\textwidth][c]{You should have received a copy of the licence with this music. If not, it is available at the above website.}}"
    footer = "Mutopia-2004/01/18-409"
}

primoMarciaDynamics = \notes {
    s1\f s1 s1 s1 s16\p s16_\markup\bold\italic{dolce} s8 s2.
    s1 s1\f s1
    s16\p s16_\markup\bold\italic{dolce} s8 s2.
    s1 s1 s1 s1 s1 s2 s8\< s4 s8\! s1\f
    s1\ff s1 s1 s2 s2_\markup{fine}
}

primoMarciaUp = \notes {
    \time 4/4
    \clef treble
    \relative c''' {
        \property Score.OttavaSpanner \override #'padding = #2
	\property Voice.tupletSpannerDuration = #(ly:make-moment 1 4)

	#(set-octavation 1)
	\repeat volta 2 {
	    e4-3 f16( e d e) g4-5( c,)
	    d8.-2[ e16 d8. e16] c8.-1 e16-3 g4-5
	    d8.-2^^ e16 c4d8.^^ e16 c4
	    f8.-4[ g16 e8.-3 g16] d4-2 r

	    \times 2/3 { d8-2( fis e) d( e fis) g-5( fis e) } d r
	    \times 2/3 { d8-2( fis e) d( e fis) g-5( fis e) } d r
	    e4-3 e8. e16 d4 fis-4
	    g-5 g8. g16 g4 r
	}
	\repeat volta 2 {
	    d4-2 g8.-5 f16 e8.[ f16 d8. e16]
	    c16-1( d e d c-1 d e f) g4-5 r
	    d4-2 g8.-5 f16 e8.[ f16 d8. e16]
	    c16-1( d e d c-1 d e f) g4-5 r

	    f8-4 r d-2 r g2->
	    e8-3 r c-1 r g'2->
	    f8-4 r d r e-3 r c r
	    d8.-2 g16-5 g8. g16 g4 r

	    \times 2/3 { e8-3( g f) e( d c) d-2( f g) d( f g)
			 e-3( g f) e( d c) d-2( f g) d( f g)
			 c,-1( e-3 g-5) d-2( f-4 g-5) c,-1( e g) d-2( f g) }
	    c,4-1 c8. c16 c4 r
	}
    }
}

primoMarciaDown = \notes {
    \time 4/4
    \clef treble
    \relative c'' {
	\property Voice.tupletSpannerDuration = #(ly:make-moment 1 4)
	\property Voice.fingeringOrientations = #'(left)
	\repeat volta 2 { 
	    <e-3 g-1>2 <e g>
	    <f-2 g-1>4 <f g> <e-3 g-1> <e g>
	    <f g> <e g> <f g> <e g>
	    f8-2 r e-3 r d4-4 r
	
	    <d-4 fis-2> <d fis> <d-4 g-1> <d g>
	    <d fis> <d fis> <d g> <d g>
	    e-3 e8. e16 d4 fis-2
	    g-1 g8. g16 g4 r
	}
	\repeat volta 2 {
	    <f-2 g-1>4 <f g> <f g> <f g>
	    <e-3 g-1> <e g> <e g> <e g>
	    <f-2 g-1>4 <f g> <f g> <f g>
	    <e-3 g-1> <e g> <e g> <e g>
	    \times 2/3 {
		d8-4( f-2 g-1) d( f g) d( f g) d( f g)
		c,-5( e-3 g-1) c,( e g) c,( e g) c,( e g)
		d8-4( f-2 g-1) d( f g) c,-5( e-3 g-1) c,( e g)
	    }
	    d8.-4 g16 g8. g16 g4 r

	    <c,-5 e-3 g-1> <c e g> <d-4 f-2 g-1>2->
	    <c-5 e-3 g-1>4 <c e g> <d-4 f-2 g-1>2->
	    <c e g>4 <d f g> <c e g> <d f g>
	    <c-5 e-3 g-1> <c e g>8. <c e g>16 <c e g>4 r4
	}
    }
}

secondoMarciaDynamics = \notes {
    s1\f s1 s1 s1
    s1\p s1 s1\f s1
    s1\p s1s1 s1
    s1 s1 s2 s8\< s4 s8\! s1\f
    s1\ff s1 s1 s2 s2_\markup{fine}
}

secondoMarciaUp = \notes {
    \time 4/4
    \clef bass
    \relative c' {
	\property Voice.fingeringOrientations = #'(left)
	\modernAccidentals
	\property Voice.tupletSpannerDuration = #(ly:make-moment 1 4)
	\repeat volta 2 {
	    <g c-3 e-5>4 <g c e>8. <g c e>16 <g c e>4 <g c e>
	    <g b-2 f'-5> <g b f'> <g c e> <g c e>
	    <g b f'>^^ <g c e> <g b f'>^^ <g c e>
	    \clef treble
	    <g g'>8 <g g'>16 <g g'> <g g'>8 <g g'> <g g'> d'-.-3 b-.-2 g-1-.
	    \clef bass
	    <c-4 d-5> <c d> <c d> <c d> <b-3 d-5> <b d> <b d> <b d>
	    <c d> <c d> <c d> <c d> <b d> <b d> <b d> <b d>
	    \times 2/3 { c-4( b c a-2 b c) b-3( d b a-2 d c)}
	    b4 \clef treble	<b-1 d-2 g-5>8. <b d g>16 <b d g>4 r
	}
	\repeat volta 2 {
	    \clef treble
	    <b-2 f'-5>8( g-1 <b d f> g)  <b d f>( g <b d f> g)
	    <c-3 e-5>( g <c e> g)        <c e>( g <c e> g)
	    <b-2 d-4 f-5>( g <b d f> g)  <b d f>( g <b d f> g)
	    <c-3 e-5>( g <c e> g)        <c e>( g <c e> g)

	    \times 2/3 {
		f'-5( d-3 g,) f'( d g,)  f'( d g,)  f'( d g,)
		e'-4( c-2 g) e'( c g) e'( c g) e'( c g)
		f'-5( d-3 g,) f'( d g,) e'-4( c-2 g) e'( c g)
	    }
	    <b-2 d-3 g-5>8.[ g'16 g8. g16] g8.[ f16 e8. d16]
	    c4 <g c e-4 g-5>8. <g c e g>16 <g d' f-4 g-5>2->
	    <g c e g>4 <g c e g>8. <g c e g>16 <g d' f g>2->
	    <g c e g>8 r <g d' f g> r <g c e g>8 r <g d' f g> r
	    <g c e g>4 <g c e g>8. <g c e g>16 <g c e g>4 r
	}
    }
}

secondoMarciaDown = \notes {
    \time 4/4
    \clef bass
    \relative c, {
	\modernAccidentals
	\property Voice.tupletSpannerDuration = #(ly:make-moment 1 4)
	\repeat volta 2 {
	    <c c'>4 <c c'>8. <c c'>16 <c c'>4 <c c'>
	    <g g'> <g g'> <c c'> <c c'>
	    <g g'> <c c'> <g g'> <c c'>
	    <b b'>8 r <c c'> r <g g'> r r4

	    <d' d'> r g8-3 r b-2 r
	    <d, d'>4 r g8-3 r b-2 r
	    \times 2/3 { c-1( b c a-4 b c) } d4 d,
	    g-3 <g d' g>8. <g d' g>16 <g d' g>4 r
	}
	\repeat volta 2 {
	    g4-1 r g, r
	    c-3 r c-3^^ e-2^^
	    g r g, r
	    c-3 r c-3^^ e-2^^
	    g r <g, g'> <g g'>8. <g g'>16
	    <g g'>4 r <g g'> <g g'>8. <g g'>16
	    <g g'>8 r <b b'> r <c c'> r <e e'> r
	    <g g'>8.[ <g g'>16 <g g'>8. <g g'>16] <g g'>8.[ <f f'>16 <e e'>8. <d d'>16]
	    <c c'>4 c'8.-3 c16-2 c8-1( b a b)
	    c4-1 c8.-3 c16-2 c8-1( b a b)
	    c-1-. g-4-. b-2-. g-4-.  c-. g-. b-. g-.
	    c4-1 <c, c'>8. <c c'>16 <c c'>4 r
	}
    }
}

\score{
    \context PianoStaff  <<
	\property PianoStaff.instrument = "Secondo     " 
	\context Staff = up   \secondoMarciaUp
	\context Dynamics = dynamics \secondoMarciaDynamics
	\context Staff = down \secondoMarciaDown
    >>
    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Marcia." }
}
  

\score{    
    \context PianoStaff <<
	\property PianoStaff.instrument = "Primo     " 
	\context Staff = up   \primoMarciaUp
	\context Dynamics = dynamics \primoMarciaDynamics
	\context Staff = down \primoMarciaDown
    >>

    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Marcia." }
}



\score{
    \context PianoStaff \notes <<
	\context Staff = up   <<
	    \apply #unfold-repeats \primoMarciaUp
	    \apply #unfold-repeats \secondoMarciaUp
	>>
	\context Staff = down <<
	    \apply #unfold-repeats \primoMarciaDown
	    \apply #unfold-repeats \secondoMarciaDown
	>>
    >>
    \midi { \tempo 4 = 120 }
}


%%%% TRIO %%%%

primoTrioDynamics = \notes {
    s1\p s1 s1 s4 s8\< s2 s8\! s1\f
    s1 s1 s1
    s16\p s16_\markup\bold\italic{dolce} s8 s2.
    s1 s1 s1 \cresc s1 s4 \endcresc s8\< s2 s8\! s1\f s1_\markup{Da Capo al fine}
}

primoTrioUp = \notes {
    \time 4/4
    \clef treble
    \key ees \major
    \relative c''' {
        \property Score.OttavaSpanner \override #'padding = #2
	#(set-octavation 1)
	\repeat volta 2 {
	    c8-1 r ees-3 r g-5 r f-.-4 ees-.-3
	    d-2 r f r g r f-.-4 d-.
	    ees-3 r d r c r d-. ees-.
	    d-2 r g8. g16 g4 g4 
	    c,8-1 r ees8.-3 ees16 g4-5-> f8-. ees-.
	    
	    d r f8. f16 g4-> f8-.-4 d-.
	    ees4-3 c8. c16 d4-2 g
	    c,-1 c8. c16 c4 r
	}
	\repeat volta 2 {
	    ees4-3 ees8. ees16 ees8.( f32 ees) d8-. ees-.
	    f4.-4->( g8) f4 r8 ees-3
	    d-2-. ees-. f-. ees-. d-. ees-. f-. d-.
	    ees4.-3->( f8) g4 r
	    g-5 f8. f16 f4 ees8. ees16
	    ees4-3 d8. d16 c4 d
	    ees-3 d8. c16 d4-2 g8. g16
	    c,4-1 c8. c16 c4 r
	}
    }
}

primoTrioDown = \notes {
    \time 4/4
    \clef treble
    \key ees \major
    \relative c'' {
	\repeat volta 2 {
	    c8-5 r ees-3 r g-1 r f-.-2 ees-.-3
	    d-4 r f r g r f-.-2 d-.
	    ees-3 r d r c r d-. ees-.
	    d-4 r g8. g16 g4 g4 
	    c,8-5 r ees8.-3 ees16 g4-1-> f8-. ees-.
	    
	    d r f8. f16 g4-> f8-.-2 d-.
	    ees4-3 c8. c16 d4-4 g
	    c,-5 c8. c16 c4 r
	}
	\repeat volta 2 {
	    ees4-3 ees8. ees16 ees8.( f32 ees) d8-. ees-.
	    f4.-2->( g8) f4 r8 ees-3
	    d-4-. ees-. f-. ees-. d-. ees-. f-. d-.
	    ees4.-3->( f8) g4 r
	    g-1 f8. f16 f4 ees8. ees16
	    ees4-3 d8. d16 c4 d
	    ees-3 d8. c16 d4-4 g8. g16
	    c,4-5 c8. c16 c4 r
	}
    }
}

secondoTrioDynamics = \notes {
    s1\p s1 s1 s4 s8\< s2 s8\! s1\f
    s1 s1 s1 s1\p s1
    s1 s1 \cresc s1 s2 \endcresc s8\< s4 s8\! s1\f s1_\markup{Da Capo al fine}
}

secondoTrioUp = \notes {
    \time 4/4
    \key ees \major
    \clef treble
    \relative c' {
	\property Voice.fingeringOrientations = #'(left)
	\modernAccidentals
	\repeat volta 2 {
	    <c-1 ees-3>8-. g'-. g-. g-. c,-1-. g'-. g-. g-.
	    <b,-1 d-2> g' g g <d-2 f-4> g g g
	    r <c,-1 ees-3 g> r <b-1 d-2 g> r <c-1 ees-3 g> r <c ees g>
	    <b-1 d-2 g> r <g g'>8. <g g'>16 <g g'>4 <g g'>
	    <c-1 ees-3>8.[ g'16 g8. g16] c,8.-1[ g'16 g8. g16]

	    <b,-1 d-2>8.[ g'16 g8. g16] <d-2 f-4>8.[ g16 g8. g16]
	    r8 <c,-1 ees-3> r <c e> r <c-2 d-3> r <b-1 d-3 g-5>
	    <c-2 ees-4>4 <c ees>8. <c ees>16 <c ees>4 r
	}
	\repeat volta 2 {
	    g8-1( bes-2 ees-4 bes) g8( bes ees bes) 
	    aes-1( bes-2 f' bes,) aes( bes f' bes,)
	    aes-1( bes-2 d-4 bes) aes( bes d bes)
	    g8-1( bes-2 ees-4 bes) g8( bes ees bes) 
	    g8-1( d'-3 f-5 d) g,8( c-2 ees-4 c)
	    g( b-2 d-4 b) r c r <aes-1 c-2 d-3>
	    <g c-2 ees-4>8.[ <g g'>16 <g g'>8. <g g'>16] r8 <g c-2 d-3 g> r <g b-2 d-3 g>
	    <g c-2 ees-4>4 c8.-3 c16-2 c4-1 r
	}
    }
}

secondoTrioDown = \notes {
    \time 4/4
    \key ees \major
    \clef bass
    \relative c, {
	\modernAccidentals
	\repeat volta 2 {
	    c4-5 r ees-3 r
	    g-1 r b-3 r
	    c8-2 r f-1 r ees-2 r c-3 r
	    g-5 r <g, g'>8. <g g'>16 <g g'>4 <g g'>4
	    <c c'>4 r <ees ees'> r
	    <g g'> r <b, b'> r
	    <c c'>8 r <a a'> r <f f'> r <g g'> r
	    <c c'>4 <c c'>8. <c c'>16 <c c'>4 r
	}
	\repeat volta 2 {
	    e4-. bes'-2-. ees-1-. bes-.-4
	    d-.-2 bes-.-4 d-. bes-.
	    f'-.-1 bes,-.-4 f'-. bes,-.
	    ees-2-. bes-4-. ees-. bes-.
	    b-3-. g-.-5 c-2-. g-.
	    f'-1-. g,-5-. <aes-4 ees'-2>8 r f-5 r
	    g4-4 r g8-2 r <g, g'> r
	    <c c'>4 <c c'>8. <c c'>16 <c c'>4 r	   
	}
    }
}

\score{
    \context PianoStaff  <<
	\property PianoStaff.instrument = "Secondo     " 
	\context Staff = up   \secondoTrioUp
	\context Dynamics = dynamics \secondoTrioDynamics
	\context Staff = down \secondoTrioDown
    >>
    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \alias Voice
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Trio." }
}
  

\score{    
    \context PianoStaff <<
	\property PianoStaff.instrument = "Primo     " 
	\context Staff = up   \primoTrioUp
	\context Dynamics = dynamics \primoTrioDynamics
	\context Staff = down \primoTrioDown
    >>

    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \alias Voice
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Trio." }
}



\score{
    \context PianoStaff \notes <<
	\context Staff = up   <<
	    \apply #unfold-repeats \primoTrioUp
	    \apply #unfold-repeats \secondoTrioUp
	>>
	\context Staff = down <<
	    \apply #unfold-repeats \primoTrioDown
	    \apply #unfold-repeats \secondoTrioDown
	>>
    >>
    \midi { \tempo 4 = 120 }
}

