\version "2.24.0"

MiserereOboeII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoMiserere
    R1*22 %22
    r4 d'8\ff d cis4 d8 d
    e4 e r8 d d d
    d8. d16 d4 r8 c! c c %25
    c4 c8 d c4 c
    c c8 c cis cis cis cis
    d d h c d4 c8-! c-!
    c4 h c16 c, e g c8-! c-!
    c16 a c a c8-! c-! d4 r16 d d d %30
    d h d h d8-! e-! cis4 r16 cis cis cis
    d8 f, \after 4 \tempoIudicaris f2 e4 \noBreak
    d1\fermata \bar "||"
    \tempoEcce R1*10 %43
    \after 4 \tempoAsperges R1
    R1*4 %48
    \after 2 \tempoAuditui R1
    r8 c'16\f b a8 a' f f f e16 d %50
    c4 r r8 c16( b) c8 r
    R1*10 %61
    r4 f\f c8 c4 h8
    c c c d c a g g
    g4 c8 a'4 g g8~
    g f16 e f8 f e f g4\trill %65
    f c8\p a'4 g g8~
    g16 f f8 f f e f g4\trill \noBreak
    f,16 f'\f e d c b a g f4 r\fermata \bar "||"
    \time 3/2 \tempoAverte \newSpacingSection
      r2 r f'\f \noBreak
    e1 e2 %70
    f2. e4 d2
    cis cis d
    d1 d2~
    d d cis
    d1 d2 %75
    d d e
    c c c
    d d e
    d1 cis2
    d1 r2 %80
    R1.*27 %107
    r2 r f\f
    e e f
    d2. c4 b2 %110
    c4 f f2 e
    c1 c2
    cis2. cis4 cis2
    d cis a
    b a a %115
    a1 f'2\p
    cis2. cis4 cis2
    d cis a
    b a a \noBreak
    a1.\fermata \bar "||" %120
    \time 4/4 \tempoLibera \newSpacingSection R1*19 %139
    r4 \tempoTuncAcceptabis f\f f a %140
    d2 cis4 c8 c
    c8. b16 b8 b b8. a16 a8 h
    cis4 d cis d8 d
    d4 d2 cis4
    d \tempoTuncImponent d8\p a a a d\f cis %145
    d cis f,\p e f e f'\f e
    f e a, cis d cis a d
    cis4 cis8 cis d d cis a
    \tempoVitulos d4 cis8. d16 \tempoVitulosB d, d' c b a g f e \noBreak
    d4 r r2\fermata \bar "||" %150
    \time 3/2 \tempoGloria \newSpacingSection R1.*11 %161
    r2 \tempoSicut c'\fE c
    cis1 d2
    d1 cis2
    d2. d4 d2 %165
    R1.*5 %170
    r2 c\fE c
    c2. c4 c2
    d2. d4 e2
    f f e
    c c d %175
    e2. e4 e2
    d2. cis4 d2
    b a a \noBreak
    a1.\fermata \bar "||"
    \time 4/4 \tempoAmen \newSpacingSection
      d8 d d d d d d d \noBreak %180
    e e e e e e d d
    d^\critnote d c! c c c c c
    \tempoAmenB b2 b
    a8 a a a a2\fermata \bar "|." %184 finis
  }
}
