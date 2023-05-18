\version "2.24.0"

MiserereOboeI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoMiserere
    R1*22 %22
    r4 a''8\ff a a4 a8 a
    a a a g f8. f16 f4
    r8 g g f e8. e16 e4 %25
    f8 e f2 e4
    f16 f, a c f8-! f-! g16 g, cis e g8-! g-!
    r f f8.\trill e32 f g16 d e f e8-! e-!
    e8. d16 d8.\trill d16 c16 c, c' d e8-! e-!
    f16 f, a c f8-! f-! f4 r16 f f f %30
    g g, h d g8-! g-! e4 r16 e e e
    d8 a \after 4 \tempoIudicaris d2 cis8.\trill d16 \noBreak
    d1\fermata \bar "||"
    \tempoEcce R1*10 %43
    \after 4 \tempoAsperges R1
    R1*4 %48
    \after 2 \tempoAuditui R1
    r8 f16\f e f8 c' d c d c16 b %50
    a8 f r4 r8 f16( e) f8 r
    R1*10 %61
    r4 a16\f c b a g8 a f16 g a f
    e8 c f g e d16 c c8. h16
    c4 c8 c'4 b! b8~
    b a16 g a8 b g a16 f e8.\trill f16 %65
    f4 c8\p c'4 b b8~
    b16 a a8 a b g a16 f e8.\trill f16 \noBreak
    f, f'\f e d c b a g f4 r\fermata \bar "||"
    \time 3/2 \tempoAverte \newSpacingSection
      r2 r a'\f \noBreak
    a1 a2 %70
    a a2. g4
    a2 a a
    g1 a2~
    a g1
    fis a2 %75
    b b g
    f! f f
    f f g
    b a a
    a1 r2 %80
    R1.*27 %107
    r2 r a\f
    g-! g-! a
    f1 e2 %110
    f g1\trill
    f a2
    g2. g4 g2
    f e d~
    d d cis %115
    d1 a'2\p
    g2. g4 g2
    f e d~
    d d cis \noBreak
    d1.\fermata \bar "||" %120
    \time 4/4 \tempoLibera \newSpacingSection R1*19 %139
    r4 \tempoTuncAcceptabis d\f d e %140
    f2 e4 a8 a
    a8. g16 g8 g g8. f16 f8 f
    e4 f e f8 f
    g4^\critnote f2 e4
    f \tempoTuncImponent f8\p e f e f\f e %145
    f e a,\p g a g a'\f g
    a g f g a a a a
    a16 a, cis e g8 g f f e d
    \tempoVitulos d4 cis8. d16 \tempoVitulosB d d c b a g f e \noBreak
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
      d8 d d d a' a a a \noBreak %180
    a a a a a a a a
    g g g g a a a a
    \tempoAmenB a2 g~
    g8 g fis e fis2\fermata \bar "|." %184 finis
  }
}
