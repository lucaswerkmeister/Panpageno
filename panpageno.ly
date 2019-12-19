\version "2.19.82"

\header {
  title = "Panpageno"
  composer = \markup \concat {
    \smallCaps { "Lucas Werkmeister" }
    ", nach "
    { \smallCaps "W. A. Mozart" }
  }
}

\paper{
  indent = 0\mm
  line-width = 140\mm
  oddFooterMarkup = ##f
}

\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

\new Staff {
  \clef "bass"
  \key f \major
  \time 2/4
  \relative c {
    \partial 8
    c8 |
    f f g g |
    a16.( bes32 a16. g32) f8 f |
    bes bes a16.( g32) a16.( bes32) |
    g8 r r c, |
    bes' bes g g |
    c8. b32( c) d16( c) bes( a) |
    g8 g g16.( f32) g16.( a32) |
    f8 r4. | \bar "|."
  }
}
\addlyrics {
  Ein |
  Männ -- chen o -- der |
  Weib -- chen wünscht |
  Pan -- pa -- ge -- no |
  sich, und |
  auch ein gänz -- lich |
  an -- d’rer Mensch wär’ |
  Se -- lig -- keit für |
  mich! |
}
