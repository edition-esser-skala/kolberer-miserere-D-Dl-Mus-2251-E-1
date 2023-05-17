\version "2.24.0"

MiserereBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoMiserere
    R1*10 %10
    r4 \mvTr d8\pE^\solo e16 e f8 f16 g a8 a,
    d4 d'8 c! h a gis fis16([ e)]
    a8 a16 a, h8 cis d e f g
    a16([ g a b!] a8) a, d4 r
    R1*8 %22
    r4 \mvTr d8\fE^\tuttiE d e4 f8 f
    cis4 cis^\critnote r8 d d c
    b8. b16 b4 r8 c c b %25
    a g a([ b)] c2
    f4 f8 f e4. e8
    d d d c! h4 c8 f
    g4( g,) c c'8([ b!)]
    a4 g8 f b4 b8 a %30
    g4 f8 e a4 a8 g
    f4 e8([ d)] \tempoIudicaris a'4( a,) \noBreak
    d1\fermata \bar "||"
    \tempoEcce R1*6 %39
    r4 \mvTr a'8\pE^\soloE h c c c gis %40
    a e f4. e16([ f)] d4
    c8 c e16 e c c g' g g g g8 e16 e
    a8 a a16 a g8 f d e([ d16 e)]
    a,4 \tempoAsperges r r2
    R1*4 %48
    \after 2 \tempoAuditui R1
    R1*18 \noBreak %67
    R1\fermata \bar "||"
    \time 3/2 \tempoAverte \newSpacingSection
      r2 r \mvTr d\fE^\tuttiE \noBreak
    a'1 a2 %70
    d,( d'4) c! b2
    a a f4 f
    g1 f2~
    f e1
    d fis2 %75
    g g e
    f! f4 f g a
    b2 b g
    g a( a,)
    d1 r2 %80
    R1.*7 %87
    r2 r \mvTr f\pE^\soloE
    g a4. a8 a,2
    d d'( c!) %90
    b( a g)
    f4 f c1
    f f2
    cis2. h4 cis( a)
    d2 e f %95
    g4 g a4. a8 a,4 a
    d1 r2
    R1.*10 %107
    r2 r \mvTr f\fE^\tuttiE
    c' c a
    b2.( a4) g2 %110
    f4 f c1
    f f2
    e2. e4 e2
    d e f
    g a( a,) %115
    d1 f2\p
    e2. e4 e2
    d e f
    g a( a,) \noBreak
    d1.\fermata \bar "||" %120
    \time 4/4 \tempoLibera \newSpacingSection R1*4
    r2 r4 \mvTr e8\pE^\soloE e16 e %125
    f4 e8 d g e16 f g8 g,
    c4 c'8 c h4 h8 a
    gis8. fis16 gis8 e a d, e4
    a, r r2
    R1*10 %139
    r4 \tempoTuncAcceptabis \mvTr d\fE^\tuttiE d cis %140
    d2 a'4 fis8 fis
    g g e e f8. f16 f8 f
    e4 d a' f8 d
    g([ a)] b4 a( a,)
    d \tempoTuncImponent r r d8 cis %145
    d a r4 r f'8\fE e
    f c d e f e f e16 d
    a'4 a8 a b g a d,
    \tempoVitulos a'4 a, d2 \noBreak
    R1\fermata \bar "||" %150
    \time 3/2 \tempoGloria \newSpacingSection R1.*11 %161
    r2 \tempoSicut \mvTr f\fE^\tuttiE f
    e1 d2
    e( a) a,
    d2. d4 d2 %165
    R1.*5 %170
    r2 \mvTr f\fE^\tuttiE f
    c'2. b4 a2
    b2. a4 g2
    f c'( c,)
    f f f %175
    cis2. cis4 cis2
    d2. e4 f2
    g a( a,) \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoAmen \newSpacingSection g2( fis4) f \noBreak %180
    cis2 d
    e f4 fis
    \tempoAmenB g1
    d\fermata \bar "|." %184 finis
  }
}

MiserereBassoLyrics = \lyricmode {
  Am -- pli -- us, am -- pli -- us la -- va %11
  me ab in -- i -- qui -- ta -- te
  me -- a et a pec -- ca -- to me -- o
  mun -- da me.

  Ti -- bi so -- li pec -- %23
  ca -- vi, et ma -- lum
  co -- ram te, et ma -- lum %25
  co -- ram te __ fe --
  ci, ut iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is, et __
  vin -- cas, et vin -- cas, et %30
  vin -- cas, et vin -- cas cum
  iu -- di -- ca --
  ris.

  Ec -- ce e -- nim ve -- ri -- %40
  ta -- tem di -- le -- xi --
  sti, in -- cer -- ta et oc -- cul -- ta sa -- pi -- en -- ti -- ae
  tu -- ae ma -- ni -- fe -- sta -- sti mi --
  hi.

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

  Ne %88
  pro -- i -- ci -- as
  me a __ %90
  fa --
  ci -- e tu --
  a, et
  spi -- ri -- tum __
  san -- ctum tu -- %95
  um ne au -- fe -- ras a
  me.

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

  Do -- mi -- ne, %125
  la -- bi -- a me -- a a -- pe -- ri --
  es, et os me -- um an --
  nun -- ti -- a -- bit lau -- dem tu --
  am.

  Tunc ac -- cep -- %140
  ta -- bis sa -- cri --
  fi -- ci -- um iu -- sti -- ti -- ae ob --
  la -- ti -- o -- nes et
  ho -- lo -- cau --
  sta, tunc im -- %145
  po -- nent, tunc im --
  po -- nent, tunc im -- po -- nent su -- per al --
  ta -- re, al -- ta -- re tu -- um
  vi -- tu -- los.

  Si -- cut %162
  e -- rat
  in __ prin --
  ci -- pi -- o %165

  et in %171
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
  _ _ men,
  a --
  men. %184 finis
}
