#import "@preview/modern-cv:0.2.0": *

#show: resume.with(
  author: (
      firstname: "Inacio", 
      lastname: "Schweller",
      email: "iscmendonca@gmail.com", 
      phone: "x",
      github: "schweller",
      linkedin: "ischweller",
      address: "x",
      positions: (
        "Director of Engineering",
        "VP of Engineering",
        "Senior Engineering Manager"
      )
  ),
  date: datetime.today().display(),
)

#set text(
  font: "Source Sans 3",
)


= About me
#coverletter-content[
  
  #strong("15 years experienced") and #strong("detailed-oriented") Software Engineering Manager, with a passion for #strong("delivering effective") and #strong("performant solutions"). Applies a multidisciplinary background and global experience to deal with all the complexity of human interaction, building and facilitating teams to perform at their best and scaling technology to support business continuity. \ Owns a track record of developing an eCommerce platform for a top-tier US company, a robust FinTech platform for a Berlin scale-up, a frontend publishing platform for the biggest Brazilian news portal, and fleet management for remote control and insights over vehicles.
]

= Technical Skill Set

  #resume-skill-item("Languages", (strong("Go"), strong("TypeScript"), strong("bash"), "Lua", "Python"))
  #resume-skill-item("Client-side", (strong("React"), strong("React Native"), strong("JavaScript"), "GraphQL", "Cypress", "Playwright"))
  #resume-skill-item("Server-side", (strong("Go"), strong("PostgreSQL"), strong("Kubernetes"), strong("Docker"), "Redis", "Istio", "GraphQL", ))
  #resume-skill-item("Cloud & Tooling", (strong("AWS"), strong("GCP"), strong("Doc"), "GitHub Actions", "TeamCity", "Bazel"))

#v(12pt)

= Career Highlights

#resume-entry(
  title: "Senior Software Engineering Manager",
  location: "Berlin, Germany",
  date: "August 2023 - Current",
  description: "Klang Games GmbH"
)

#resume-item[
  - Leading three teams around: Platform Engineering, Customer Facing and Developer Experience efforts
  - Adopted delivery metrics for the IDP (Internal Developer Platform), reducing 70% of the time needed to test our products in development 
  - Responsible for Technical product management of our customer facing interfaces and for the IDP
]

#resume-entry(
  title: "Director of Software Engineering",
  location: "Berlin, Germany",
  date: "July 2022 - July 2023",
  description: "Glassnode"
)

#resume-item[
  - Spearheaded a financial services chapter within the organization, creating core functions, hiring funnels, and the initial architecture
  - Designed a hiring process and funnel resulting in a 10-day cycle for DevOps, InfraOps, and Application security functions
  - Created data flow diagrams, and overall policies and reviewed IT compliance documents
  - Supported the existing Internal Developer Platform team in implementing DORA metrics
  - Open-sourced within the company an internal library for repository metric collection, mainly utilized by Product Engineering teams
  - Designed in conjunction with middle-management the Career Level and Ladder for the Engineering organization
  - Identified improvement areas inside the teams with surveys, prepared a development plan fitting the business and people needs
  - Supported as a hiring manager in several key positions, such as Head of Design and Chief Marketing Officer.  
]

#resume-entry(
  title: "Senior Software Engineering Manager",
  location: "Berlin, Germany",
  date: "October 2021 - July 2022",
  description: "Nuri"
)

#resume-item[
  - Scaled a business domain from 7 individual contributors to 25 over 10 months, resourcing and staffing three extra cross-functional squads
  - Hired across multiple functions: Software Engineers, DevOps / SRE, QA engineers, and Engineering Managers
  - Defined and followed up on engineering operations metrics to better support the business domain delivery and productivity
  - Delivered two critical projects for the organization, the rebranding and a groundbreaking financial savings product
  - Built from the scratch onboarding experience for new joiners impacting the time positively to the first contribution
  - Helped the team transition from Scrum to an Agile-Kanban setup, facilitating meetings and acting as a decision maker with the Product chapter
]

#resume-entry(
  title: "Software Engineering Team Lead",
  location: "Berlin, Germany",
  date: "April 2021 - October 2021",
  description: "Nuri"
)

#resume-item[
  - Promoted to Senior Engineering Manager in three months
]

#resume-entry(
  title: "Senior Software Engineer",
  location: "San Mateo, California, USA",
  date: "September 2017 - June 2019",
  description: "Fanatics, Inc."
)

#resume-item[
  - Led small squads using short sprint cycles which greatly improved iterations on technical and business features. 
  - Built cutting edge NodeJS service application for an e-commerce platform which contributed to organization Y-o-Y Revenue growth in 2018
  - Replaced an old UI framework with new one built with React and Redux and which enabled a small team to support 600+ sites with one codebase.
  - Helped the organization to move from on-prem infrastructure solution to AWS which led to effective reducing cost of the new application
  - Remodeled frontend bundling pipeline that reduced build times by 75% on local development and 40% on CI.
  - Replaced orchestration layer with a GraphQL application which improved code reusability across teams and repositories
  - Built a deploy and automation pipeline model of service and frontend application that was reused across teams.
  - Adapted existing QA handbook, enabling the team to start on automated Integration testing. 
  - Interviewed engineers on-site and with phone screens. 
]

#v(12pt)

= Languages

#resume-item[
  - English    | Fluent
  - Portuguese | Fluent
  - German     | B1
]