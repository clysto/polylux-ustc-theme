#import "../ustc.typ": *

#show: ustc-theme.with(
  aspect-ratio: "16-9",
  footer: "2023-12-19",
)

#title-slide(
  title: "ustc-theme",
  subtitle: "A theme for the USTC Polylux Template"
)

#slide(title: "Introduction", alignment: horizon)[
  - This is a theme for the USTC Polylux Template.
    - #lorem(12)
  - It is written in Typst.
  - It is awesome.
]

#focus-slide[
  = Hello World
]
