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
    day: 29,
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
    #strong[Center for Digital Technology and Management (CDTM)], Technology Management

    - Member of the elite interdisciplinary program (\<5\% acceptance rate) combining entrepreneurship and technology.

    - Part of 'Center Life' task force leading the development of the new internal campus management tool.

    - Trend Seminar: Conducted research on 'The Future of Software Engineering & IT Operations'.

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
    #strong[Technical University of Munich (TUM)], Computer Science

    - M.Sc. Admission secured (starts 2026-04). Top 5\% in Algorithms & Data Structures.

    - B.Sc. Thesis (Grade: 1.0): 'Interactive 3D Space Rendering with Live Sensor Streams', supervised by Prof. Nassir Navab. Two prototypes deployed at TUM NarvisLab.

  ],
  [
    Munich, Germany

    Oct 2020 – Sept 2028

  ],
  degree-column: [
    #strong[M.Sc.]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Peaklight Inc.], Founding Engineer (5\% Equity)

    - Tech Employee \#1. Built core infrastructure from scratch: Hetzner baremetal servers, K3s (Kubernetes), Terraform, Traefik, and Cloudflare.

    - Architected backend pipelines to ingest, contextualize, and search news data—processing 30K+ context items and 500+ articles at launch.

    - Established CI\/CD workflows using GitHub Actions and Container Registry, defining the developer environment for future hires.

  ],
  [
    Munich, Germany

    Oct 2023 – present

    2 years 5 months

  ],
)

#regular-entry(
  [
    #strong[Productlane], Fullstack Engineer (Working Student)

    - Implemented the 'Docs' feature: enabling customers to host product documentation publicly with embeddable widget.

    - Engineered an AI chatbot using Vercel AI SDK, and Meilisearch to perform RAG on roadmaps, changelogs, and documentation.

    - Stack: Next.js, Prisma, Replicache, Node.js.

  ],
  [
    Munich, Germany

    Apr 2025 – present

    11 months

  ],
)

#regular-entry(
  [
    #strong[Technical University of Munich], Software Developer (Working Student)

    - Developed and maintained the TUM-Livestream platform used by the entire School of CIT student body.

    - Maintained high-concurrency video streaming features using Go, Alpine.js, and Tailwind CSS.

  ],
  [
    Munich, Germany

    Dec 2021 – Aug 2023

    1 year 9 months

  ],
)

#regular-entry(
  [
    #strong[SAP Canada], Product Engineer Intern

    - Reduced Spartacus Storefront installation script runtimes by 3x (30min→10min) by refactoring Bash installation scripts for parallel execution.

  ],
  [
    Montreal, Canada

    Aug 2022 – Oct 2022

    3 months

  ],
)

#regular-entry(
  [
    #strong[Early Career], Developer & Consultant (CHECK24, EY, Alyne)

    - CHECK24: Developed at the 'Contract Center' using React and Express. Initiated lightning talks on XSS prevention.

    - EY: Provided IT consulting, including 'Best-Practice' IT usage strategy and GDPR-compliant database deletion concepts.

    - Alyne & SAE: Web development (First Class Honours). Winner of SAE Alumni Awards 2017 & 2020.

  ],
  [
    Munich, Germany

    Apr 2017 – Oct 2021

    4 years 7 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[DBSP Sync Engine (Spooky)]

    - Building a sync engine using DBSP (Database Stream Processing) for incremental view maintenance.

    - Rust\/WASM core with TypeScript bindings for real-time data synchronization in SurrealDB.

  ],
  [
    Munich, Germany

    Oct 2024 – present

  ],
)

#regular-entry(
  [
    #strong[PawnTown & WhitePawn]

    - Built live over-the-board chess broadcasting platform with custom linear graph algorithm to predict and reconstruct missing game moves.

    - WhitePawn: Cross-platform app connecting physical chessboards to engines. Winner: SAE Alumni Award for Best Tech Production 2021.

  ],
  [
    Munich, Germany

    Mar 2021 – present

  ],
)

#regular-entry(
  [
    #strong[Maltego Graph Engine (Team Lead)]

    - Led a team of 3 to build a Strategy Builder UI that compiles visual flows into optimized Cypher queries for Neo4j\/Memgraph.

    - Presented final prototype to Maltego stakeholders; outcome of TUM JavaScript Praktikum.

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

    - Tackled CHECK24 challenge: Built a reverse bidding mechanism prototype. Won €2,000 prize.

  ],
  [
    Munich, Germany

    Apr 2024

  ],
)

#regular-entry(
  [
    #strong[IdeaHack! at WHU (1st Place)]

    - Won Project AMIGO Challenge (Dr. von Hauner Children's Hospital). Deployed privacy-preserving AI on secure hospital infrastructure to diagnose rare pediatric diseases.

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

#strong[Stack:] Go, TS, Rust, Java, C, Dart | K8s, Terraform, Docker, GCP | React, Next.js, Neo4j, SurrealDB, LangChain

#strong[Languages:] German (Native), English (C1), French (A1) | Interests: Boxing, Chess, Photography
