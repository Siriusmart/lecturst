#let _symbmap = (
  to : "→",
  infty : "∞",
  cdots : "⋯",
  vdots : "⋮",
  int : "∫",
  intdouble: "∬",
  eqv : "≡",
  imp : "⟹",
  iff : "⟺",
  oif : "⟸",
  ex : "∃",
  fa : "∀",
  leq : "≤",
  geq : "≥",
  tick : "✓",
  nat : "ℕ",
  real : "ℝ",
  whole : "ℤ",
)

#let to = symbol(
  _symbmap.to,
)

#let infty = symbol(
  _symbmap.infty,
)

#let cdots = symbol(
  _symbmap.cdots,
)

#let int = symbol(
  _symbmap.int,
  ("two", _symbmap.intdouble)
)

#let eqv = symbol(
  _symbmap.eqv,
)

#let imp = symbol(
  _symbmap.imp
)

#let iff = symbol(
  _symbmap.iff
)

#let oif = symbol(
  _symbmap.oif
)

#let ex = symbol(
  _symbmap.ex
)

#let fa = symbol(
  _symbmap.fa
)

#let vdots = symbol(
  _symbmap.vdots
)

#let leq = symbol(
  _symbmap.leq
)

#let geq = symbol(
  _symbmap.geq
)

#let tick = symbol(
  _symbmap.tick
)

#let nat = symbol(
  _symbmap.nat
)

#let real = symbol(
  _symbmap.real
)

#let whole = symbol(
  _symbmap.whole
)
