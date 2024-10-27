#let primary-color = rgb("#0395DE")
#let secondary-color = gray

#let header(
  name: none,
  title: none,
  mobile: none,
  email: none,
  github: none,
  linkedin: none,
  photo: none,
) = {
  let contact = ()
  grid(
    columns: (1fr, 13%),
    stack(
      spacing: 1.2em,
      text(font: "Snell Roundhand", 3em, primary-color, name),
      smallcaps(title),
      {
        if mobile != none {
          contact.push([📱 #link("tel:" + mobile)])
        }
        if email != none {
          contact.push([📧 #link("mailto:" + email)])
        }
        if github != none {
          contact.push([\u{f09b} #link(github)[#github.split("/").last()]])
        }
        if linkedin != none {
          contact.push([\u{f08c} #link(linkedin)[#linkedin.split("/").last()]])
        }
        if contact.len() > 0 {
          contact.join([ | ])
        }
      },
    ),
    if photo != none {
      box(radius: 50%, clip: true, image(photo))
    },
  )

}

#let section(title) = {
  set par(spacing: 0.65em)
  set text(weight: "bold", 1.4em)
  text(primary-color)[#title.slice(0, 3)] + title.slice(3)
  box(width: 1fr, line(start: (0.1em, 0em), length: 100%))
}

#let entry(
  logo: none,
  entity: none,
  title: none,
  location: none,
  date: none,
  details: [],
  tags: (),
) = {
  grid(
    columns: (2em, 1fr, auto),
    gutter: 0.5em,
    align: (center + horizon, start, end),
    text(1.6em, primary-color, logo),
    {
      strong(smallcaps(entity))
      linebreak()
      text(primary-color, title)
    },
    {
      text(style: "italic", primary-color, location)
      linebreak()
      text(style: "italic", secondary-color, date)
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

#let honor(date: none, logo: none, title: none, details: none) = {
  grid(
    columns: (14%, 2em, 1fr),
    align: (end, center, auto),
    text(secondary-color, date),
    box(width: 1.8em, height: 1em, logo),
    [#strong(title), #details],
  )
}

#let skill(type: "", info: "") = {
  grid(
    columns: (16%, 1fr),
    gutter: 0.9em,
    align(end, text(weight: "bold", type)), info,
  )
}
