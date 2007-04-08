\version "2.0.1"
% $Revision: 1.7 $

\header {
    title = "28 melodische �bungsst�cke"
    subtitle = "3."
    composer = "Anton Diabelli"
    opus = "Op 149"

    mutopiatitle = "28 melodische �bungsst�cke"
    mutopiacomposer = "Anton Diabelli"
    mutopiaopus = "Opus 149-3"
    mutopiainstrument = "Piano, Piano"
    source = "If I could know..."
    style = "Classical"
    copyright = "MutopiaBSD"
    maintainer = "Alberto Sim�es"
    maintainerEmail = "ambs@cpan.org"
    maintainerWeb = "http://alfarrabio.di.uminho.pt/~albie"
    lastupdated = "2004/Jan/17"

    tagline = "\\parbox{\\hsize}{\\thefooter\\quad\\small\\noindent\\hspace{\\stretch{1}} This music is part of the Mutopia project: \\hspace{\\stretch{1}} \\texttt{http://www.MutopiaProject.org/}\\\\ \\makebox[\\textwidth][c]{It has been typeset and released under the MutopiaBSD licence by " + \maintainer + ".} \\makebox[\\textwidth][c]{You should have received a copy of the licence with this music. If not, it is available at the above website.}}"
    footer = "Mutopia-2004/01/17-403"
}

primoDynamics = \notes {

    s2\p s2 s2 s4\> s4\! s2 s2 s2 s2
    s2\f s2 s2 s2 s2 s2 s2 s2
    s2\p s8\> s8\! s4 s2 s8\> s8\! s4 s2 s8\< s4 s8\! s4\sf s4 s2\p s2\mf s2
    s2 s2 s2\f s2 s2 s2 s2\p s2 s2 s2
    s2\p s2 s2 s2 s2 s2 s8 \cresc s8 s4 s2 \endcresc s2\f s2
    s2 s2\p s8\> s8\! s4 s2 s8\> s8\! s4 s2 s2 s2 s2\f s2

}

primoUp = \notes {
    \time 2/4
    \clef treble
    \relative c''' {
	#(set-octavation 1)
        \property Score.OttavaSpanner \override #'padding = #2
	\repeat volta 2 {
	    c4-1( e-3	g-5 e	f-4 d	g2)
	    e4-3( c   f-4 e     d e     d2)

	    r8 c-1 r e-3
	    r g-5 r e
	    r f-4 r d
	    r g-5 r f
	    r e-3 r g
	    r d-2 r g
	    r c,-1 r e-3
	    c4 r
	}
	\repeat volta 2 {
	    e-3 e
	    f-4( e8 d)
	    c4-1( d
	    e2)
	    d4-2 d
	    e8-3( d c d)
	    e2-3(
	    f4 d)

	    r8 c-1 r e-3
	    r g-5 r e
	    r f-4 r d
	    r g-5 r f
	    r e-3 r g
	    r d-2 r g
	    r c,-1 r e-3
	    c4 r
	}

	f-4( e f g)
	g-5( e8) r
	e4-3( c8) r
	d4-2-. d-.
	\grace{d16[( e])} f4-4^^( e8) d-.
	c-1-. d-. e-. f-.
	g4-5-- r

	r8 f4->-4( e8)
	r f4->( g8)
	r e4-3->(  g8)
	r c,4-1->( e8) 

	d4-2 d8. d16(
	e4) e
	g4-5( f8.) d16-2
	c4( e8.-3) f16
	g4( f8.) d16-1
	c4-1( e8.-3) f16
	g4-5( f8.-4) d16-2
	c4-1-. e-3-.
	c-. e-.
	c-1 r
	c-3 r
	c2-2\fermata
	\bar "|."
    }
}

primoDown = \notes {
    \time 2/4
    \clef treble
    \relative c'' {
	\repeat volta 2 {
	    c4-5( e-3	g-1 e	f-2 d	g2)
	    e4-3( c   f-2 e     d e     d2)

	    c8-5 r e-3 r
	    g-1 r e r
	    f-2 r d r
	    g-1 r f r
	    e-3 r g r
	    d-4 r g r
	    c,-5 r e-3 r
	    c4 r
	}
	\repeat volta 2 {
	    e-3 e
	    f-2( e8 d)
	    c4-3( d
	    e2)
	    d4-4 d
	    e8-3( d c d)
	    e2-3(
	    f4 d)

	    c8-5 r e-3 r
	    g-1 r e r
	    f-2 r d r
	    g-1 r f r
	    e-3 r g r
	    d-4 r g r
	    c,-5 r e-3 r
	    c4 r
	}

	f-2( e f g)
	g-1( e8) r
	e4-3( c8) r
	d4-4-. d-.
	\grace{d16[( e])} f4-2^^( e8) d-.
	c-5-. d-. e-. f-.
	g4-1-- r

	f4-2( e f g e-3 g c,-5 e)

	d4-4 d8. d16(
	e4) e
	g4-1( f8.) d16-4
	c4-4( e8.-3) f16
	g4( f8.) d16-4
	c4-5( e8.) f16
	g4-1( f8.-2) d16-4
	c4-5-. e-3-.
	c-. e-.
	c r
	\property Voice.fingeringOrientations = #'(left)
	<c-1 e-3 g-5> r
	<c e g>2\fermata
	\bar "|."
    }
}

secondoDynamics = \notes {
    s2\p s2 s2 s2 s2 s2 s2 s2
    s2\f s2 s2 s2 s2 s2 s2 s2
    s2\p s2 s2 s2 s2 s8\< s4 s8\! s8\sf\> s4 s8\!
    s2\p s2\mf s2 s2 s2 s2\f s2 s2 s2
    s2\p s2 s2 s2 s2\p
    s2 s2 s2 s2 s2 s2 \cresc s2 \endcresc s2\f s2 s2
    s2\p s2 s2 s2 s2 s2 s2 s2\f s2
}

secondoUp = \notes {
    \time 2/4
    \clef bass
    \relative c {
	\modernAccidentals
	\repeat volta 2 {
	    e8-2([ g-3 c-5 g-1)]
	    e'-5([ g,-1 c-3 g)]
	    d'-4([ g, b-2 g)]
	    d'-4([ g, d' g,)]
	    c-3([ g e'-5 g,)]
	    g'-4([ g, c-3 g)]
	    b-2([ g c-3 g)]
	    b-2([ g g'-5 f-4)]

	    \clef treble
	    e-3([ g-5 c,-1 g')]
	    e-3([ g c,-1 g')]
	    d-2([ g b,-1 g')]
	    d-2([ g d  g)]
	    c,-1([ g' c, g')]
	    <b,-1 f'-4>([ g' <b, d f> g')]
	    <c,-1 e-3>([ g' <c, e> g')]
	    <c, e>4 r
	    \clef bass
	}
	\repeat volta 2 {
	    c8-3([ e-5 c-3 a)]
	    b-2([ d-4 b-2 e-5)]
	    a,-1([ e' b-2 e)]
	    c-3([ e a,-1 e')]
	    \clef treble
	    a,([ d-2 a'-5 d,)]
	    a([ a' a, a')]
	    gis-4([ b, e-2 gis-4)]
	    g-5([ b, f'-4 b,)]
	    e-3([ g c,-1 g')]
	    e([ g c, g')]
	    d-2([ g b,-1 g')]
	    d-2([ g d g)]
	    c,-1([ g' c, g')]
	    <b,-1 f'-4>([ g' <b, d f> g')]
	    <c,-1 e-3>([ g' <c, e> g')]
	    <c, e>4 r
	    \clef bass
	}
	d8-4([ g, cis-3 g)]
	d'-4([ g, b-2 g)]
	e'_>-4([ g, c-2 g)]
	g'_>-5([ g, e'-4 g,)]

	<b-2 f'-5>([ g <b f'> g)]
	<b f'>([ g <b f'> g)]
	<c-3 e-5>([ g <c e> g)]
	<c e>([ g <c e> g)]

	d'-4([ g, cis g)]
	d'-4([ g, b-2 g)]

	r g-1([ <c-3 e-5> g)]
	r a-1([ <c-3 e-5> a)]

	\property Voice.fingeringOrientations = #'(left)
	r <a-1 c-2 d-4> r <a c d>
	r <g-1 c-3 e-5> r <g c e>
	r <g-1 b-2 f'-5> r <g b f'> 

	r <g-1 c-3 e-5>-.([ <g c e>-. <g c e>-.)]
	r <g-1 b-2 f'-5>-.([ <g b f'>-. <g b f'>-.)]
	r <g c e>-.([ <g c e>-. <g c e>)-.]
	r <g b f'>-.([ <g b f'>-. <g b f'>-.)]

	<c-2 e-4>([ g g'-5 g,)]
	e'-4([ g, g'-5 g,)]
	e'4-4 r
	<g,-1 c-3 e-5> r
	<g  c e>2\fermata
	\bar "|."
    }
}

secondoDown = \notes {
    \time 2/4
    \clef bass
    \relative c, {
	\repeat volta 2 {
	    c4 r
	    c'-1 r
	    g-2 r
	    b-1 g-2
	    c,( c' b-2 c g-4) g-3 g-2 r

	    c, r c' r g-2 r b-1 g-2
	    <c, c'>( <e e'> <g g'> <g, g'> <c c'>)
	    <c c'> <c c'> r
	}
	\repeat volta 2 {
	    a'2-2( gis a4) r
	    a-3 c-2
	    <f, f'>2
	    <f f'>4 <f f'>
	    <e e'>2(
	    <d d'>4) <g, g'>
	    <c c'> r
	    <c c'> r
	    <g g'> r
	    <b b'> <g g'>
	    <c c'>( <e e'>
	    <g g'> <g, g'>
	    <c c'>) <c c'>
	    <c c'> r
	}
	g'-2 r
	g r
	c r
	<c, c'> r
	g g'
	g, g'-2
	<c, c'> r
	c-3 e-2
	<g, g'> r
	<g  g'> r
	<c  c'> r
	<a  a'> r
	<f f'>8 r <fis fis'>8 r
	<g g'>  r <g g'> r
	<g g'>  r <g g'> r
	<c c'>4 r
	<g g'> r
	<c c'> r
	<g g'> r
	c8 r c' r
	c, r c' r
	c,4 r
	\property Voice.fingeringOrientations = #'(left)
	<c-1 g'-2 c> r
	<c g' c>2\fermata
	\bar "|."
    }
    
}

\score{
    \context PianoStaff  <<
	\property PianoStaff.instrument = "Secondo     " 
	\context Staff = up   \secondoUp
	\context Dynamics = dynamics \secondoDynamics
	\context Staff = down \secondoDown
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
    \header { piece = "Moderato." }
}
  

\score{
    
    \context PianoStaff <<
	\property PianoStaff.instrument = "Primo     " 
	\context Staff = up   \primoUp
	\context Dynamics = dynamics \primoDynamics
	\context Staff = down \primoDown
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
    \header { piece = "Moderato." }
}

\score{
    \context PianoStaff \notes <<
	\context Staff = up   <<
	    \apply #unfold-repeats \primoUp
	    \apply #unfold-repeats \secondoUp
	>>
	\context Staff = down <<
	    \apply #unfold-repeats \primoDown
	    \apply #unfold-repeats \secondoDown
	>>
    >>
    \midi { \tempo 4 = 120 }
}

