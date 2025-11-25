#let def(title: "Definition", body) = {
  block(
    fill: luma(230),
    inset: 8pt,
    radius: 4pt,
  )[
    === #title
    #body
  ]
}

#let defs(title: "Definitions", body) = def(title: title, body)

#let defstable(title: "Definitions", ..content) = def(title: title, table(
  columns: (auto, auto),
  table.header([*Keyword*], [*Definition*]),
  .. content
))

#let note(title: "Note", body) = def(title: title, body)

#let theorem(name, body, title: "Theorem") = def(title: title + ": " + name, body)
#let lemma(name, body, title: "Lemma") = def(title: title + ": " + name, body)
#let propos(title: "Proposition", body) = def(title: title, body)
#let missing(title: "Missing", body) = def(title: title, body)
#let informal(title: "Informal", body) = def(title: title, body)

#let tab1(header1, ..body) = table(
  columns: (auto),
  table.header([*#header1*]),
  ..body
)

#let tab2(header1, header2, ..body) = table(
  columns: (auto, auto),
  table.header([*#header1*], [*#header2*]),
  ..body
)

#let grid2(gutter: 20pt, width: auto, ..body) = grid(
  columns: (width, auto),
  gutter: gutter,
  ..body
)

#let surround(body) = {
  block(
    stroke: black,
    inset: 8pt,
  )[
    #body
  ]
}
