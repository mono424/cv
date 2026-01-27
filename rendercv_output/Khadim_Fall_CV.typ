// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Khadim Fall",
  footer: context { [#emph[Khadim Fall -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 27,
  ),
)


= Khadim Fall

#connections(
  [#connection-with-icon("location-dot")[Munich, Germany]],
  [#link("mailto:info@khadimfall.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[info\@khadimfall.com]]],
  [#link("tel:+49-1515-7307440", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[01515 7307440]]],
  [#link("https://khad.im/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[khad.im]]],
  [#link("https://linkedin.com/in/khad-im", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[khad-im]]],
  [#link("https://github.com/mono424", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[mono424]]],
)


== Education

#education-entry(
  [
    #strong[Technical University of Munich], Computer Science

  ],
  [
    Munich, Germany

    Apr 2026 – Sept 2028

  ],
  degree-column: [
    #strong[MS]
  ],
)

#education-entry(
  [
    #strong[Center for Digital Technology and Management (CDTM)], Technology Management

    - Selected for a highly competitive interdisciplinary program focusing on innovation, entrepreneurship, and digital technologies.

  ],
  [
    Munich, Germany

    Sept 2024 – present

  ],
  degree-column: [
    #strong[Hons]
  ],
)

#education-entry(
  [
    #strong[Technical University of Munich], Computer Science

    - Current Average Grade: 2.1

    - Notable course: Algorithms and data structures, Grade: 1.7 (Top 5\%)

  ],
  [
    Munich, Germany

    Sept 2020 – Sept 2025

  ],
  degree-column: [
    #strong[BS]
  ],
)

#education-entry(
  [
    #strong[University of Innsbruck], Computer Science

  ],
  [
    Innsbruck, Austria

    Sept 2019 – July 2020

  ],
  degree-column: [
    #strong[BS]
  ],
)

#education-entry(
  [
    #strong[SAE Institute], Web Development

    - Average Grade: First Class Honours

    - Awards: SAE Alumni Award 2017 (Best Web-Production), SAE Alumni Award 2020 (Best Web and Tech Production)

  ],
  [
    Munich, Germany

    Sept 2015 – June 2018

  ],
  degree-column: [
    #strong[BS]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Productlane], Fullstack Developer (Working Student)

    - Responsible for the knowledge base development using LangChain, Meillisearch, Next.js, Prisma, Replicache, and Node.js.

  ],
  [
    Munich, Germany

    Apr 2025 – present

    11 months

  ],
)

#regular-entry(
  [
    #strong[Peaklight Inc.], Founding Engineer (Freelancer)

    - Developing core infrastructure using Kubernetes, Terraform, Docker, and Go.

    - Crafted the first prototype with Next.js and Tailwind and established the developer environment for new hires.

  ],
  [
    Munich, Germany

    Oct 2023 – present

    2 years 4 months

  ],
)

#regular-entry(
  [
    #strong[Technical University of Munich], Software Developer (Working Student)

    - Developing the TUM-Livestream website using GO, Alpine.js & Tailwind.

  ],
  [
    Munich, Germany

    Dec 2021 – Aug 2023

    1 year 9 months

  ],
)

#regular-entry(
  [
    #strong[SAP Canada], SAP Product Engineer Intern

    - Enhancing Bash installation scripts and fixing bugs in the Angular Schematics of the Spartacus Storefront App to improve functionality and reliability.

  ],
  [
    Montreal, Canada

    Aug 2022 – Oct 2022

    3 months

  ],
)

#regular-entry(
  [
    #strong[EY], Consulting Intern

    - Provided IT support, including creating a 'Best-Practice' IT usage strategy for an automotive association's management.

    - Developed a database deletion concept for a leading manufacturer ensuring compliance with EU data protection laws.

  ],
  [
    Munich, Germany

    Aug 2021 – Oct 2021

    3 months

  ],
)

#regular-entry(
  [
    #strong[CHECK24], Junior Software Developer

    - Developed at the 'Contract Center' using JavaScript, ReactJS, and Express.

    - Initiated lightning talks, with a presentation on 'Cross-Site-Scripting'.

  ],
  [
    Munich, Germany

    Mar 2019 – Aug 2019

    6 months

  ],
)

#regular-entry(
  [
    #strong[Alyne GmbH], Software Developer

    - Developed and optimized the service platform, including a complex campaign function with JavaScript, Sails.js, Ember.js, Pusher.js, and Node.js.

    - Performed performance enhancements in MongoDB queries.

  ],
  [
    Munich, Germany

    Apr 2017 – Sept 2018

    1 year 6 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[PawnTown]

    - Developing an over-the-board chess event live broadcasting platform.

    - Uses a custom graph algorithm to predict and reconstruct missing game information for accurate live game analysis and complete game files.

    - More info at pawn.town

  ],
  [
    Munich, Germany

    Sept 2022 – present

  ],
)

#regular-entry(
  [
    #strong[WhitePawn App]

    - Developing a cross-platform chess app compatible with all major physical chessboards.

    - Recognized with the SAE Alumni Award for Best Web and Tech Production 2021.

    - More info at whitepawn.app and khad.im\/p\/white-pawn

  ],
  [
    Munich, Germany

    Mar 2021 – present

  ],
)

#regular-entry(
  [
    #strong[Maltego Graph Enrichment Engine]

    - Developed a Graph Enrichment Engine for Maltego to transform graphs and generate new diagrams.

    - Includes a Strategy Builder UI and resolver to translate strategies into single Cypher queries for Memgraph or Neo4j.

    - Role: Team Lead (Outcome of 'JavaScript Praktikum' module at TUM).

  ],
  [
    Munich, Germany

    Oct 2023 – Feb 2024

  ],
)

== Hackathons

#regular-entry(
  [
    #strong[TUM.ai Makeathon (1st Place)]

    - Tackled a challenge by CHECK24: 'A prototype of a reverse bidding mechanism for a CHECK24 product'.

    - Won first place and 2000 EUR prize money with team members Paola Andrea Herrera Trigo, Jaro Müller, and Viktor Presber.

  ],
  [
    Munich, Germany

    Apr 2024

  ],
)

#regular-entry(
  [
    #strong[IdeaHack! at WHU (1st Place)]

    - Won the Project AMIGO Challenge hosted by Dr. von Hauner Children's Hospital.

    - Developed and deployed AI training algorithms on a secure hospital platform to diagnose rare diseases in children.

    - Team: Alexandre Mercier, Leon Buser, and Franz Stelzl.

  ],
  [
    Munich, Germany

    Oct 2023

  ],
)

== Volunteering

#regular-entry(
  [
    #strong[START Munich], Community Member

    - Developing START GPT, a chatbot based on GPT-4 for START members with knowledge of START Notion data.

    - Implemented advanced Notion export using Neo4j for fast delta checking and partial updates.

  ],
  [
    Munich, Germany

    Nov 2023 – present

  ],
)

#regular-entry(
  [
    #strong[ReDI School of Digital Integration], Teacher

    - Taught 'Python for Beginners' to kids from families with migratory backgrounds.

    - Taught 'Introduction to Computer Science' to refugees, migrants, and Germans without access to digital education.

  ],
  [
    Munich, Germany

    Aug 2022 – Aug 2023

  ],
)

== Skills

#strong[Languages:] German (Native), English (B2), French (A1)

#strong[Programming:] Go (Advanced), Dart (Advanced), TypeScript (Advanced), C (Advanced), Java (Advanced), Rust (Basics)

#strong[Cloud & DevOps:] GCP (Advanced), Azure (Advanced), Docker (Advanced), Terraform (Advanced), Kubernetes (Basics)

#strong[Interests:] Boxing, Ice Skating, Chess, Photography, Philosophical Reading & Discussions, Coding
