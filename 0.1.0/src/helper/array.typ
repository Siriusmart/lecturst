#let zipOuter(xs, ys, default: []) = {
  let out = ()

  for i in range(calc.max(xs.len(), ys.len())) {
    out.push((xs.at(i, default: default), ys.at(i, default: default)))
  }

  out
}

#let interlaceOuter(xs, ys, default: []) = {
  let out = ()

  for i in range(calc.max(xs.len(), ys.len())) {
    out.push(xs.at(i, default: []))
    out.push(ys.at(i, default: []))
  }

  out
}
