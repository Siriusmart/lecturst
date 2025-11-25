#import "./symbol.typ" : *

#let impelim(P, Q) = $
  (#P quad #P imp #Q)/(#Q)
  $

#let Ex(..E) = $(ex #E.pos().join([,])) space$
#let Fa(..E) = $(fa #E.pos().join([,])) space$

#let cong(X, Y, d) = $#X eqv #Y space (mod #d)$

#let fx = $f(x)$
#let gx = $g(x)$
#let Px = $P(x)$
#let Qx = $Q(x)$

#let dx = $d x$
#let dy = $d y$
#let dz = $d z$
#let du = $d u$
#let dv = $d v$
#let dr = $d r$

#let df = $d f$
#let dF = $d F$
#let dg = $d g$
#let dG = $d G$
#let dA = $d A$
#let dV = $d V$

#let ddx = $d/(d x)$
#let ddx2 = $d^2 / (d x^2)$

#let arsinh = $"arsinh"$
#let arcosh = $"arcosh"$
#let artanh = $"artanh"$

#let erf = $"erf"$

#let rem = $"rem"$
#let quo = $"quo"$

#let cd = $"cd"$
