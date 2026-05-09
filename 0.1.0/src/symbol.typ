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
  quat: "ℍ",
  rat: "ℚ",
  complex: "ℂ",
  Union: "⋃",
  Inter: "⋂",
  binop: "⊕",
  binopalt: "⊗",
  pm: "±",
  iso: "≅",
  relate: "ℛ︀",
  normsub: "◃",
  pset: "𝒫︀",
  surject: "↠",
  inject: "↣"
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

#let rat = symbol(
  _symbmap.rat
)

#let complex = symbol(
  _symbmap.complex
)

#let quat = symbol(
  _symbmap.quat
)

#let Union = symbol(
  _symbmap.Union
)

#let Inter = symbol(
  _symbmap.Inter
)

#let binop = symbol(
  _symbmap.binop,
  ("alt", _symbmap.binopalt)
)

#let pm = symbol(
  _symbmap.pm
)

#let iso = symbol(
  _symbmap.iso
)

#let relate = symbol(
  _symbmap.relate
)

#let normsub = symbol(
  _symbmap.normsub
)

#let pset = symbol(
  _symbmap.pset
)

#let surject = symbol(
  _symbmap.surject
)

#let inject = symbol(
  _symbmap.inject
)
