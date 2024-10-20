#let primary-color = rgb("#0395DE")
#let secondary-color = gray

#let header(name: none, title: none, mobile: none, email: none, github: none, linkedin: none, photo: none) = {
  grid(
    columns: (1fr, 13%),
    [
      #text(font: "Snell Roundhand", 3em, name)\
      #set text(primary-color)

      #smallcaps(title)

      📱 #link("tel:" + mobile) |
      📧 #link("mailto:" + email) |
       #link(github)[#github.split("/").last()] |
       #link(linkedin)[#linkedin.split("/").last()]
    ],
    if "photo" != none {
      box(clip: true, radius: 50%, image(photo))
    }
  )
}

#let section(title) = {
  set par(spacing: 0.65em)
  set text(1.4em, weight: "bold")
  text(primary-color)[#title.slice(0, 3)] + title.slice(3)
  box(width: 1fr, line(start: (0.1em, 0em), length: 100%))
}

#let entry(logo: none, title: none, entity: none, location: none, date: none, details: [], tags: ()) = {
  grid(
    columns: (2em, 1fr, auto),
    align: horizon,
    gutter: 0.5em,
    text(2em, fill: primary-color, logo),
    {
      strong(smallcaps(title))
      linebreak()
      text(primary-color, entity)
    },
    {
      align(right)[
        #text(primary-color, style: "italic", location)\
        #text(secondary-color, style: "italic", date)
      ]
    },
  )
  details
  let tagList(tags) = {
    for tag in tags {
      box(inset: 0.25em, fill: luma(240), radius: 0.3em, text(0.8em, tag))
      h(0.5em)
    }
  }
  tagList(tags)
}

#let honor(date: none, logo: none, title: none, issuer: none) = {
  grid(
    columns: (16%, 1.5em, 1fr),
    align: horizon,
    gutter: 0.2em,
    align(right, text(secondary-color, date)),
    align(center, box(height: 1em, logo)),
    [#strong(title), #issuer],
  )
}

#let skill(type: "", info: "") = {
  grid(
    columns: (16%, 1fr),
    gutter: 0.9em,
    align(right, text(weight: "bold", type)), info,
  )
}
