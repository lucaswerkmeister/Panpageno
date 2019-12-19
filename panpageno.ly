\version "2.19.82"

\header {
  title = "Panpageno"
  composer = \markup \concat {
    \smallCaps { "Lucas Werkmeister" }
    ", nach "
    { \smallCaps "W. A. Mozart" }
  }
}

\new Staff {
  \key f \major
  \time 4/4
  \relative c' {
    \partial 4
    c |
    f f g g |
    \tuplet 3/2 { a( bes8 } \tuplet 3/2 { a4 g8) } f4 f |
    bes bes \tuplet 3/2 { a( g8) } \tuplet 3/2 { a4( bes8) } |
    g4 r r c, |
    bes' bes g g |
    c4. b16( c) d8( c) bes( a) |
    g4 g \tuplet 3/2 { g( f8) } \tuplet 3/2 { g4( a8) } |
    f4 r2. | \bar "|."
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
