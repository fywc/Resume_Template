#import "template.typ": *

#show heading: set text(black)
// 项目具体描述的item设定
#set list(indent:12pt,body-indent:6pt)

// 个人信息
#show: project.with(
  name: "Name",
)
#info(
  phone:"(+86) xxxxxxxxxx",
  email:"xxxxx@xxx.com",
  github:"github.com/xxxx"
)


== 教育背景
#line(length: 100%,stroke:0.7pt+black)
#education(
  school:"XXXXXX",
  major:"专业",
  degree:"硕士",
  lab: "XXX实验室",
  mentor:"导师: XXX研究员",
  research:"研究方向: XXXX",
  date:"XXXX年 – XXXX年",
)[]
#education2(
  school:"XXXX",
  major:"XXXX专业",
  degree:"本科",
  date:"XXXX年 – XXXX年",
  grade:"GPA:xxx(4.0)，年级前 xxx%",
)[]


== 个人能力
#line(length: 100%,stroke:0.7pt+black)
#other()[
  - 具体描述
  - 具体描述
]

// 此句设置斜体，可以全局也可以在段落中间加
// #set text(style:"italic")
== 工作经历
#line(length: 100%,stroke:0.7pt+black)
#experience(
  name:"XXXX公司",
  type:"实习",
  // description:"职位介绍",
  date:"time",
)[
  - 具体描述
]

== 项目经历
#line(length: 100%,stroke:0.7pt+black)
#experience(
  name:"XX项目",
  type:"实践项目",
  // description:"项目介绍",
  date:"time",
)[
  // 两种列表形式，自选
  #list(
    [具体描述],
    [具体描述],
  )
]
#experience(
  name:"XX项目",
  type:"开源项目",
  // description:"项目介绍",
  date:"time",
)[
  #list(
    [具体描述],
    [具体描述],
  )
]

#experience(
  name:"XX项目",
  type:"课程项目",
  // description:"项目介绍",
  date:"time",
)[
  #list(
    [具体描述],
    [具体描述],
  )
]

== 专业技能
#line(length: 100%,stroke:0.7pt+black)
#other()[
  - Rust
  - git
  - English
]

== 荣誉奖项
#line(length: 100%,stroke:0.7pt+black)
#[
#prize(
  game:"XXXX荣誉",
  grade:"XXX奖",
  date:"time"
)[]
#prize(
  game:"XXXX荣誉",
  grade:"XXX奖",
  date:"time"
)[]
]

== 其他
#line(length: 100%,stroke:0.7pt+black)
#other()[
  Blog: https://xxx.blog
]