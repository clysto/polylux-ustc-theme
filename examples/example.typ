#import "../ustc.typ": *

#show: ustc-theme.with(
  aspect-ratio: "16-9",
  footer: "University of Science and Technology of China",
)

#set par(leading: 1em)

#title-slide(
  title: "中国科学技术大学Polylux主题 (USTC Polylux Theme)",
  subtitle: "毛亚琛"
)

#slide(title: "引言（Introduction）", alignment: horizon, title-size: 30pt)[
  - This is a theme for the USTC Polylux Template.
    - #lorem(12)
  - It is written in Typst. #footnote[#lorem(20)]
  - It is awesome. #footnote[#lorem(10)]

  hello 你好
]

#slide(title: "引言（Introduction）", alignment: horizon, title-size: 30pt)[
  - This is a theme for the USTC Polylux Template.
    - #lorem(12)
  - It is written in Typst.
  - It is awesome.
  
  hello
]

#focus-slide[
  = Hello World
  == 你好世界
]

#slide(
  title: "What is the challenges?",
  alignment: horizon,
)[
  总结有如下挑战：
  - #lorem(4)
]

#slide(
  title: "What is the challenges?",
  alignment: horizon,
)[
  #lorem(80)
]
