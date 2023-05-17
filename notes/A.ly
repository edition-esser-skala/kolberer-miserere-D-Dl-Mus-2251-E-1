\version "2.24.0"

MiserereAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoMiserere
    r4 \mvTr d8\pE^\soloE d e16([ a,)] a8 a' g
    f([ e16 d)] d8 e f8.([ g16)] g8([ a16 b)]
    a([ g)] a8 r a b4. a8
    g a16([ e)] f8([ d)] f4.( e8)
    f4 r r2 %5
    R1*17 %22
    r4 \mvTr a8\fE^\tuttiE a a4 a8 a
    a a16 a a8 g f8. f16 f4
    r8 g g f e e e4 %25
    f8 e f4 f( e)
    f f8 f g4. g8
    a a f g g4 e8 f
    e4( d) e g
    f f8 f f4 f8 f %30
    g4 g8 g a4 e8 e
    f4 f \tempoIudicaris f( e) \noBreak
    d1\fermata \bar "||"
    \tempoEcce R1*10 %43
    r4 \tempoAsperges \mvTr a'4\pE^\solo gis?8 gis a a
    a4( gis) a a8 a %45
    b!4 b8 r r a a g
    f4 r r8 g g fis
    g8([ f)] e([ d)] cis4 d8([ g)]
    f4( e) \tempoAuditui d r
    R1*18 \noBreak %67
    R1\fermata \bar "||"
    \time 3/2 \tempoAverte \newSpacingSection
      r2 r \mvTr a'\fE^\tuttiE \noBreak
    a1 a2 %70
    a2. a4 a( g)
    a2 a a4 a
    g1 a2~
    a g1
    fis a2 %75
    b g g
    f! f4 a b c
    b2 b b
    b \once \tieDashed a~ a4 g
    f1 r2 %80
    \mvTr d\pE^\solo e f
    e4( a,) a2 a'4 g
    f2 d f
    g e4( d) c!( g')
    a2.( f4) e( f) %85
    d2. d4 d2
    r g4( f) e( d)
    cis2. cis4 d2
    d4(^\critnote e f2 e4 d)
    d2 r r %90
    R1.*17 %107
    r2 r \mvTr a'\fE^\tuttiE
    g g a
    f1 e2 %110
    f4 f f2( e)
    f1 f2
    g2. g4 g2
    a g a
    e f( e) %115
    d1 c!2\p
    g'2. g4 g2
    a g a
    e f( e) \noBreak
    d1.\fermata \bar "||" %120
    \time 4/4 \tempoLibera \newSpacingSection R1*10 %130
    r2 r8 \mvTr a'16\pE^\soloE a a8 a16 gis
    a([ e)] e8 g8. h16 a([ h)] a([ g)] g8 fis16([ g)]
    e8 e e f16([ g)] g([ d)] d8 d16 f e d
    e8 c g' g gis a a8. gis16
    a8 r r4 r2 %135
    R1*4
    r4 \tempoTuncAcceptabis \mvTr a\fE^\tuttiE f e %140
    f2 e4 d8 a'
    a8. g16 g8 g g8. f16 f8 f
    g4 a a a8 a
    b([ a16 g] f8) g a4.( g8)
    f4 \tempoTuncImponent f8 e f e f e %145
    d cis f\p e f c a'\fE g
    a g f g a g a a16 a
    a4 g8 g f b a a
    \tempoVitulos a4 a a2 \noBreak
    R1\fermata \bar "||" %150
    \time 3/2 \tempoGloria \newSpacingSection
      \mvTr f4\pE^\soloE e f g f g \noBreak
    e2. e4 e2
    f4 e f g f g
    e2. e4 e2
    f2. f4 f2 %155
    f1 f2
    f f e
    f f e
    d2. e4 f2
    e1 f2~ %160
    f f e
    f \tempoSicut \mvTr f\fE^\tuttiE f
    g1 a2
    g1 f4( e)
    f2. f4 f2 %165
    \mvTr f\pE^\solo f f
    f4( e) e2 e
    e( f) g
    f f f
    f1( e2) %170
    f \mvTr a\fE^\tuttiE a
    g2. g4 a2
    f2. f4 g2
    a a( g)
    a a a %175
    a2. a4 a2
    a2. g4 f( e)
    d2 f( e) \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoAmen \newSpacingSection g2 a \noBreak %180
    a1
    g8[ a] b4 a2~
    \tempoAmenB a g~
    g4 fis8[ e] fis2\fermata \bar "|." %184 finis
  }
}

MiserereAltoLyrics = \lyricmode {
  Mi -- se -- re -- re me -- i,
  De -- us, se -- cun -- dum __
  ma -- gnam mi -- se -- ri --
  cor -- di -- am tu --
  am. %5

  Ti -- bi so -- li pec --
  ca -- vi, et ma -- lum co -- ram te,
  et ma -- lum co -- ram te, %25
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
  da -- bor, la -- va -- bis
  me, et su -- per
  ni -- vem de -- al --
  ba -- bor.

  A -- %69
  ver -- te %70
  fa -- ci -- em __
  tu -- am a pec --
  ca -- tis __
  me --
  is et %75
  o -- mnes, et
  o -- mnes in -- i -- qui --
  ta -- tes me --
  as de -- _
  le. %80
  Cor mun -- dum
  cre -- a in me,
  De -- us, et
  spi -- ri -- tum __
  re -- ctum %85
  in -- no -- va
  in __ vi --
  sce -- ri -- bus
  me --
  is. %90

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

  Sa -- cri -- fi -- ci -- um %131
  De -- o spi -- ri -- tus con -- tri -- bu --
  la -- tus, cor con -- tri -- tum et hu -- mi -- li --
  a -- tum, De -- us, non de -- spi -- ci --
  es. %135

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
  o et Spi --
  ri -- tu -- i
  San -- _ %160
  _ _
  cto si -- cut
  e -- rat
  in prin --
  ci -- pi -- o %165
  et nunc et
  sem -- per, et
  nunc et
  sem -- per, et
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
  a --
  _ men, a --
  _
  _ men. %184 finis
}
