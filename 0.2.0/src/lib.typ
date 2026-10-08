#let indent(title, body) = {
  block(
    fill: luma(230),
    inset: 8pt,
    radius: 4pt,
  )[
    === #title
    #body
  ]
}

#let def(title: "Definition", body) = {
  indent("Definition", body)
}

#let mega(content) = {
  text(size: 24pt, weight: "bold", content)
}

#let to = symbol("→")
#let real = symbol("ℝ")

#let ngrid(n, row-gutter: 1em, column-gutter: 2em, ..content) = {
  grid(
    columns: ((auto,) * n),
    column-gutter: column-gutter,
    row-gutter: row-gutter,
    ..content
  )
}

#let ntable(n, header: none, ..content) = {
  table(
    columns: ((auto,) * n),
    ..if header == none { none } else { (table.header(..header.map(s => [*#s*])), ) },
    ..content
  )
}
