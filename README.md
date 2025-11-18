Typst flavour for lazy people.

# Syntax

```typ
#import "@local/lecture:0.1.0" : *
```

Shorthand symbols can be used in equations.

```typ
#let _ = (
  to : "→",
  infty : "∞",
  cdots : "⋯",
  vdots : "⋮",
  int : "∫",
  eq : "≡",
  imp : "⟹",
  iff : "⟺",
  oif : "⟸",
  ex : "∃",
  fa : "∀",
  leq : "≤",
  geq : "≥",
  tick : "✓",
)
```

Shorthand expressions can also be used in equations.
```typ
implelim(P, Q)      // implication elimination
Ex(x in N, y in Z)      // existence
Fa(x in N, y in Z)      // for all
cong(X, Y, m)           // divisibility congruence

fx => f(x)
gx => g(x)
Px => P(x)
Qx => Q(x)
dx => dx
dy => dy
dz => dz
du => du
dv => dv
df => df
dF => dF
dg => dg
dG => dG

ddx => d/dx
ddx2 => d^2/dx^2
```

And additonal functions

```typ
arsinh
arcosh
artanh
```

Formatting elements

```typ
hr                  // horizontal rule
br                  // line break
```

Blocks

```typ
def([Content])
defs([Content])
defstable(
    [Name 1], [Defintion 1],
    [Name 2], [Defintion 2],
)
note([Content])
theorem([Content])
lemma([Content])
prop([Content])
```

Common layout elements
```typ
tab1([Header], [Cell 1], [Cell 2])                      // 1 wide table
tab2([Header 1], [Header 2], [Cell 1], [Cell 2])        // 2 wide table
grid1([Cell 1], [Cell 2])                               // 1 wide grid
grid2([Cell 1], [Cell 2])                               // 2 wide grid
```

Assumption/goal proof

```typ
#let myproof = newproof("My Epic Proof")
#let myproof = addassume(myproof, $x = 1$, $y = 2$)
#let myproof = addgoal(myproof, $x + 1 = y$)
#showproof(myproof)

#let myproof = rmproof(myproof, "A1", "G1")
#showproof(myproof)
```
