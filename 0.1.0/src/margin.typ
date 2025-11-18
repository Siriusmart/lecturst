#let margin(cat1, cat2) = [#set page(
  numbering: "1",
  supplement: [p.],
  number-align: right,
  header: [
    #set text(8pt)
    #smallcaps[#cat1]
    #h(1fr) #cat2
  ],
)]
