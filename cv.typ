#import "lib.typ": *

#set text(10pt, font: ("Libertinus Serif", "Noto Color Emoji", "Symbols Nerd Font"))
#set page(
  paper: "a4",
  margin: (x: 1.4cm, y: 1.5cm),
  footer: [
    #text(
      size: 8pt,
      secondary-color,
      smallcaps(datetime.today().display("[month repr:long] [day], [year]")) + h(1fr) + context counter(page).display()
    )
  ],
)

#header(
  name: [*Munzir* Taha],
  title: "Senior System Engineer · IT Consultant",
  mobile: "+90 123 456 78 90",
  email: "example@example.com",
  github: "https://github.com/munzirtaha",
  linkedin: "https://linkedin.com/in/munzirtaha",
  photo: "assets/photo.jpg",
)

#section("Education")
#entry(
  logo: image("assets/logos/uofk.jpg"),
  title: [University of Khartoum],
  entity: [B.Sc. (Honours) in Electrical Engineering],
  location: [Sudan],
  date: [1993 - 1998],
  details: list([*Thesis:* Implementing a digital filter using Borland C++Builder]),
  tags: (
    "Solid State Devices",
    "Control Systems",
    "Electronics & Computing",
    "Microprocessors",
  ),
)

#section("Professional Experience")
#entry(
  logo: image("assets/logos/dolphin.svg"),
  title: [Co-founder & CTO],
  entity: [Dolphin ICT],
  location: [Riyadh, SA],
  date: [Jan 2014 - Sep 2021],
  details: list(
    [Increased productivity by 200% (in my dreams)],
    [Proficient in looking focused while browsing social media],
    [Advanced skills in creating unnecessarily complex spreadsheets],
    [Unparalleled ability to stretch 5-minute tasks into hour-long endeavors],
  ),
  tags: ("Cybersecurity", "Cloud Computing", "Ethical Hacking", "Sysadmin"),
)

#section("Projects & Associations")
#entry(
  logo: [],
  title: [Packager],
  entity: [Arch Linux],
  date: [2003 - Present],
  details: list(
    [*sos:* (https://aur.archlinux.org/packages/sos)],
    [*chessx:* (https://aur.archlinux.org/packages/chessx)],
    [*Amiri Font:* (https://aur.archlinux.org/packages/ttf-amiri)],
    [*hunspell-ar:* (https://aur.archlinux.org/packages/hunspell-ar)],
    [*ttf-scheherazade-new:* (https://archlinux.org/packages/extra/any/ttf-scheherazade-new)],
    [*King Fahd Glorious Quran Printing Complex fonts:* (https://aur.archlinux.org/packages/ttf-qurancomplex-fonts)],
  ),
)

#section("Honors & Awards")
#honor(
  date: [Feb 2006],
  logo: [🏅],
  title: [Certificate of Appreciation],
  issuer: [ALKHALEEJ TRAINING & EDUCATION, Riyadh],
)

#honor(
  date: [Jan 2004],
  logo: image("assets/logos/Mandriva.svg"),
  title: [Mandrake Club member],
  issuer: [MandrakeSoft (later Mandriva S.A.)],
)

#honor(
  date: [Jan 2003],
  logo: [🥇],
  title: [Instructor of the Year],
  issuer: [New Horizons, Riyadh],
)

#section("Certifications")
#honor(
  date: [Aug 2014],
  logo: image("assets/logos/Linux_Foundation.svg"),
  title: [LFS101x: Introduction to Linux],
  issuer: [The Linux Foundation, *Score:* 100%],
)

#honor(
  date: [Jan 2013],
  logo: [],
  title: [SUSE Certified Linux Professional],
  issuer: [SUSE],
)

#honor(
  date: [Mar 2012],
  logo: [],
  title: [Red Hat Certified Engineer (RHCE)],
  issuer: [Red Hat, *Score:* 300],
)

#section("Skills")
#skill(
  type: [ OS],
  info: [Linux | HP-UX | Solaris | AIX],
)

#skill(
  type: [⌨ Coding],
  info: [C++ | Python | PHP/MySQL/PostgreSQL | HTML/CSS | Typst],
)

#skill(
  type: [📀 Software],
  info: [podman | LibreOffice | MS Office | Lotus Notes | Scribus | GnuCash | GIMP | Inkscape],
)

#skill(
  type: [🖥 Hardware],
  info: [Intel/AMD | Raspberry Pi | Performa 6360 | PA-RISC | RS/6000 | SPARC],
)

#skill(
  type: [ Languages],
  info: [Arabic (Native) | English (Fluent) | Turkish (Intermediate)],
)

#skill(
  type: [🏃Hobbies],
  info: [🏊 Swimming | 🏇 Horse Riding | 🏓 Table Tennis | ♟ Chess],
)
