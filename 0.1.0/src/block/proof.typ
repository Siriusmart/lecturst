#import "./static.typ" : *
#import "../helper/lib.typ" : *

#let newproof(name) = (
  name: name,
  assumptions: (),
  goals: ()
)

#let addassume(proof, ..xs) = {
  for x in xs.pos() {
    proof.assumptions.push([A#(proof.assumptions.len() + 1): #x])
  }
  proof
}

#let addgoal(proof, ..xs) = {
  for x in xs.pos() {
    proof.goals.push([G#(proof.goals.len() + 1): #x])
  }
  proof
}

#let showproof(proof) = {
  def(title: [Proof: #proof.name], table(
      columns: (auto, auto),
      table.header([*Assumptions*], [*Goals*]),
      ..interlaceOuter(proof.assumptions, proof.goals)
  ))
}

#let rmproof(proof, ..xs) = {
  for x in xs.pos() {
    if x.first() == "a" or x.first() == "A" {
      let i = int(x.slice(1)) - 1

      let content = proof.goals.at(i);
      proof.assumptions.at(i) = $cancel(content)$
    } else if x.first() == "g" or x.first() == "G" {
      let i = int(x.slice(1)) - 1

      let content = proof.goals.at(i);
      proof.goals.at(i) = $cancel(content)$
    }
  }

  proof
}
