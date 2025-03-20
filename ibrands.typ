#import "impl/ibrands.typ": _ibrands-svg, _ibrands-image

#let ibrands(name, color: rgb("#000000"), width: 1em, height: 1em, baseline: 25%) = _ibrands-image(name, color: color, width: width, height: height)

#let ibrands-inline(name, color: rgb("#000000"), width: 1em, height: 1em, baseline: 25%) = {
    box(baseline: baseline, ibrands(name, color: color, width: width, height: height))
}

#let ibrands-svg(name) = _ibrands-svg(name)