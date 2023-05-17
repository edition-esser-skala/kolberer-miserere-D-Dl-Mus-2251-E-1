\version "2.24.0"

MiserereSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoMiserere
    R1*14 %14
    \mvTr a'4.\pE^\solo a8 a4 a %15
    a a a d8([ e])
    cis4_( h8[ a)] a4 e'8 e
    f4 d8 c c4._( h16[ a)]
    a4 r c4. c8
    c([ h)] h r r b b b %20
    b([ a)] a r c4. d8
    b4 a~ a8.[ b16] a8([ g16\trill f)]
    f4 \mvTr d'8\fE^\tutti d cis4 d8 d
    e4 e r8 d d d
    d8. d16 d4 r8 c! c c %25
    c4 c8 d c2
    c4 c8 c cis4. cis8
    d d h c d4 c8 c
    c4( h) c c
    c c8 c b4 b8 b %30
    h4 h8 h cis4 a8 a
    a4 a \tempoIudicaris a2 \noBreak
    a1\fermata \bar "||"
    \tempoEcce R1*10 %43
    r4 \tempoAsperges \mvTr f'4\pE^\solo e8 e e e
    d2 cis4 d8 d %45
    d4 d8 r r2
    r8 f f e d d d c
    b4 b a4. b8
    a( d4 cis8) \tempoAuditui d4 r
    R1*18 \noBreak %67
    R1\fermata \bar "||"
    \time 3/2 \tempoAverte \newSpacingSection
      r2 r \mvTr f\fE^\tuttiE \noBreak
    e1 e2 %70
    f2. e4 d2
    cis cis d4 d
    d1 d2~
    d d( cis)
    d1 d2 %75
    d d e
    c c4 f e f
    d2 d e
    d d( cis)
    d1 r2 %80
    R1.*27 %107
    r2 r \mvTr c\fE^\tutti
    c c c
    b2.( c4) c2 %110
    c4 c c1
    c c2
    cis2. cis4 cis2
    d cis d
    d d( cis) %115
    d1 c2\p
    cis2. cis4 cis2
    d cis d
    d d( cis) \noBreak
    d1.\fermata \bar "||" %120
    \time 4/4 \tempoLibera \newSpacingSection
      \mvTr a4.\pE^\solo h16 c h8([ e,)] e' d \noBreak
    c8. h16 a4 gis8 e e' e
    f4 f8 f e([ d)] c([ h)]
    c4._(\trill h16[ a)] a8 c h a
    d16([ c h a] g![ d' e f] e8) e c b %125
    a4 a8 a h c16 d c8([ h)]
    c4 r r2
    R1*12 %139
    r4 \tempoTuncAcceptabis \mvTr d\fE^\tutti d e %140
    d2 cis4 c8 c
    c8. b16 b8 b b8. a16 a8 h
    cis4 d e f8 d
    d([ cis)] d4 d( cis)
    d \tempoTuncImponent a8 a a a a e' %145
    f e a,\p g a g c\f c
    c c a cis d cis d d16 d
    cis4 cis8 cis d d cis d
    \tempoVitulos d4 cis d2 \noBreak
    R1\fermata \bar "||" %150
    \time 3/2 \tempoGloria \newSpacingSection
       \mvTr a4\pE^\soloE g a b a b \noBreak
    g2. g4 g2
    a4 g a b a b
    g2. g4 g2
    c2. c4 c2 %155
    d c1
    d2 b2. b4
    a2 r r
    r d c
    b2. c4 a2 %160
    b( a g)
    a \tempoSicut \mvTr c\fE^\tuttiE c
    cis1 d2
    d1 cis2
    d2. d4 d2 %165
    \mvTr b\pE^\solo b b
    b1 a2
    a d1~
    d4 c c2 c
    c( b1) %170
    a2 \mvTr c\fE^\tuttiE c
    c2. c4 c2
    b2. c4 c2
    c c1
    c2 d d %175
    e2. e4 e2
    d2. cis4 d2
    d d( cis) \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoAmen \newSpacingSection
      d2 d \noBreak %180
    e2. d4~
    d c! c2
    \tempoAmenB b1
    a\fermata \bar "|." %184 finis
  }
}

MiserereSopranoLyrics = \lyricmode {
  Quo -- ni -- am in -- %15
  i -- qui -- ta -- tem
  me -- am e -- go,
  e -- go co -- gno --
  sco, et pec --
  ca -- tum, pec -- ca -- tum %20
  me -- um con -- tra
  me est __ sem --
  per. Ti -- bi so -- li pec --
  ca -- vi, et ma -- lum
  co -- ram te, et ma -- lum %25
  co -- ram te fe --
  ci, ut iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is, et
  vin -- cas, et vin -- cas, et %30
  vin -- cas, et vin -- cas cum
  iu -- di -- ca --
  ris.

  A -- sper -- ges me hys -- so -- %44
  po, et mun -- %45
  da -- bor,
  la -- va -- bis me, et su -- per
  ni -- vem de -- al --
  ba -- bor.

  A -- %69
  ver -- te %70
  fa -- ci -- em
  tu -- am a pec --
  ca -- tis __
  me --
  is et %75
  o -- mnes, et
  o -- mnes in -- i -- qui --
  ta -- tes me --
  as de --
  le. %80

  Do -- %108
  ce -- bo in --
  i -- quos %110
  vi -- as tu --
  as, et
  im -- pi -- i
  ad te con --
  ver -- ten -- %115
  tur, et
  im -- pi -- i
  ad te con --
  ver -- ten --
  tur. %120
  Li -- be -- ra me __ de san --
  gui -- ni -- bus, De -- us, De -- us,
  De -- us sa -- lu -- tis
  me -- ae et ex -- sul --
  ta -- bit lin -- gua %125
  me -- a iu -- sti -- ti -- am tu --
  am.

  Tunc ac -- cep -- %140
  ta -- bis sa -- cri --
  fi -- ci -- um iu -- sti -- ti -- ae ob --
  la -- ti -- o -- nes et
  ho -- lo -- cau --
  sta, tunc im -- po -- nent, tunc im -- %145
  po -- nent, tunc im -- po -- nent, tunc im --
  po -- nent, tunc im -- po -- nent su -- per al --
  ta -- re, al -- ta -- re tu -- um
  vi -- tu -- los.
  %150
  Glo -- _ _ _ _ _
  _ ri -- a,
  glo -- _ _ _ _ _
  _ ri -- a,
  glo -- ri -- a %155
  Pa -- tri
  et Fi -- li --
  o
  et Spi --
  ri -- tu -- i %160
  San --
  cto si -- cut
  e -- rat
  in prin --
  ci -- pi -- o %165
  et nunc et
  sem -- per,
  et sem --
  _ per, et
  sem -- %170
  per et in
  sae -- cu -- la
  sae -- cu -- lo --
  rum, a --
  men, et in %175
  sae -- cu -- la
  sae -- cu -- lo --
  rum, a --
  men,
  a -- men, %180
  a -- _
  men, a --
  _
  men. %184 finis
}
