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
        "Senior Engineering Manager",
        "Director of Engineering"
      )
  ),
  date: datetime.today().display(),
)

= Experience

#resume-entry(
  title: "Senior Software Engineering Manager",
  location: "Berlin, Germany",
  date: "August 2023 - Current",
  description: "Klang Games GmbH"
)

#resume-entry(
  title: "Director of Engineering",
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
  title: "Senior Engineering Manager",
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

= Others

#resume-skill-item("Spoken Languages", (strong("English"), strong("Portuguese"), strong("German"), "Spanish"))
