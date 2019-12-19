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
  \time 2/4
  \relative c' {
    \partial 8
    c8 |
    f f g g |
    \tuplet 3/2 { a( bes16 } \tuplet 3/2 { a8 g16) } f8 f |
    bes bes \tuplet 3/2 { a( g16) } \tuplet 3/2 { a8( bes16) } |
    g8 r r c, |
    bes' bes g g |
    c8. b32( c) d16( c) bes( a) |
    g8 g \tuplet 3/2 { g( f16) } \tuplet 3/2 { g8( a16) } |
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
