\version "2.24.0"

#(define option-movement-title-format "title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


rip = \markup \remark "Rip."
passai = #(make-dynamic-script
  (markup #:line (
    #:normal-text #:large #:bold "p"
    #:normal-text #:small "assai")))


tempoMiserere = \tempoMarkup "Andante"     % 4 = 70
tempoIudicaris = \tempoMarkup "Adagio"     % 4 = 50
tempoEcce = \tempoMarkup "Andante"         % 4 = 70
tempoAsperges = \tempoMarkup "Largo"       % 4 = 50
tempoAuditui = \tempoMarkup "Vivace"       % 4 = 100
tempoAverte = \tempoMarkup "[Larghetto]"   % 2 = 125
tempoLibera = \tempoMarkup "[Andante]"     % 4 = 70
tempoTuncAcceptabis = \tempoMarkup "Largo" % 4 = 50
tempoTuncImponent = \tempoMarkup "Vivace"  % 4 = 100
tempoVitulos = \tempoMarkup "Adagio"       % 4 = 50
tempoVitulosB = \tempoMarkup "[Vivace]"    % 4 = 100
tempoGloria = \tempoMarkup "Andante"       % 2 = 100
tempoSicut = \tempoMarkup "Allegro"        % 2 = 150
tempoAmen = \tempoMarkup "Largo"           % 4 = 50
tempoAmenB = \tempoMarkup "Adagio"         % 4 = 40


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
