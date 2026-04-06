// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Kye Yeung",
  title: "Kye Yeung - CV",
  footer: context { [#emph[Kye Yeung -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
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
  typography-line-spacing: 0.5em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 9pt,
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
  sections-space-between-text-based-entries: 0.2em,
  sections-space-between-regular-entries: 0.8em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
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
    month: 4,
    day: 6,
  ),
)


= Kye Yeung

  #headline([\"If you can't explain a concept to a young child, you don't understand it yourself.\"])

#connections(
  [#link("mailto:yeung.kye@pm.me", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[yeung.kye\@pm.me]]],
  [#link("https://linkedin.com/in/kye-yeung", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[kye-yeung]]],
  [#link("https://github.com/kyeung2", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[kyeung2]]],
)


== Summary

Strong background in designing and implementing software solutions. Skilled in leading complex projects from inception, including API development and applying domain-driven design principles. Passionate about code stewardship to ensure the longevity of the codebase. Committed to fostering a positive working environment and driving best practices.

== Experience

#regular-entry(
  [
    #strong[JP Morgan Chase], VP | Lead Software Engineer

    - #strong[Resiliency Framework — Payments SaaS Platform]: Designed and implemented a resiliency framework for a greenfield Payments SaaS platform prior to go-live. Built extensible resiliency pattern support for both gRPC and REST API clients, delivering Circuit Breaker and Retry patterns as the first two implementations.

    - #strong[Observability Working Group — Payments Services]: Joined a cross-team working group established to close critical observability gaps ahead of production readiness. Developed a suite of Grafana dashboards using the RED methodology and built alerts aligned to internal SLOs. Drove consistency standards across metrics, traces, and logs for all Payments services.

    - Stack: Java, Kotlin, OpenAPI, Resilience4J, Spring Boot, OpenTelemetry, Micrometer, Grafana, PromQL, Kubernetes, Helm

  ],
  [
    Jan 2025 – present

    

    1 year 4 months

  ],
)

#regular-entry(
  [
    #strong[Wise (Wise Platform)], Product Engineer

    - #strong[SWIFT Connector Product]: Key contributor in taking the greenfield project to MVP release. Designed and implemented the statements functionality, generating SWIFT MT950 messages by aggregating data from internal services. Shaped the product's architecture by designing pluggable message format support and clarifying service responsibilities for future endpoints.

    - #strong[Team Leadership & Culture]: Maintained team productivity as the sole developer during a 3-month restructuring period, preventing project stagnation. Played a significant role in rebuilding the team through hiring and mentoring new team members.

    - Stack: Java, Spring Boot, Kafka, Kubernetes, PostgreSQL, Docker, SWIFT messaging protocols

  ],
  [
    Apr 2022 – May 2024

    

    2 years 2 months

  ],
)

#regular-entry(
  [
    #strong[Babylon Health], Software Developer

    - #strong[Idempotent Kafka consumer]: The BPU service was producing duplicated communications to users due to non-idempotent event processing. Resolved by maintaining a windowed state of processed events keyed on a domain-specific key.

    - Stack: Java, Spring Boot, Kafka, GraphQL, DynamoDB, Protobuf

  ],
  [
    Oct 2020 – Dec 2021

    

    1 year 3 months

  ],
)

#regular-entry(
  [
    #strong[Infinity Works (Contract)], Software Consultant

    - #strong[Sainsbury's 150th Anniversary Portal]: Delivered a time-critical full-stack internal portal for Sainsbury's 150th anniversary. Collaborated closely with the frontend team, rapidly iterating through API contracts and GraphQL schemas to meet the deadline.

    - Stack: Typescript, NodeJS, GraphQL, AWS (Lambda, Dynamo)

  ],
  [
    Nov 2018 – Oct 2019

    

    1 year

  ],
)

#regular-entry(
  [
    #strong[Eurostar (Contract)], Software Engineer

    - #strong[Eurostar's First public API]: Owned the ETAP service from design to public release. Responsible for online check-in and ticketing. A RESTful API consumed by eurostar.com and partner providers.

    - Stack: Java, Spring Boot, Hystrix, Feign, Redis, AWS S3, Liquibase

  ],
  [
    Mar 2014 – July 2018

    

    4 years 5 months

  ],
)

#regular-entry(
  [
    #strong[Earlier Roles], Software Engineer

    - 2012 – 2014: Software Engineer – Thomas Cook. Stack: Java, Spring, Mule, MongoDB.

    - 2011 – 2012: Software Engineer – Anritsu (Contract). Stack: Java, Spring, Swing.

    - 2005 – 2011: Software Engineer – Green Hat. Stack: Java, Swing, XSLT, SOA, JMS.

  ],
  [
    Aug 2005 – Mar 2014

    

    8 years 8 months

  ],
)

== Education

#education-entry(
  [
    #strong[Queen Mary University], Computer Science

    - First Class Honours

  ],
  [
    London, UK

    Sept 2000 – June 2003

  ],
  degree-column: [
    #strong[BSc]
  ],
)

== Interests

- #strong[Climbing]: Avid climber who values the sense of achievement and strong community bonds it brings. Enjoys taking climbing trips with friends, embracing the relaxed atmosphere and camaraderie it fosters.

- #strong[Argentinian Tango]: Drawn to tango for the depth of social connection it builds and the nature of the craft — a long-term pursuit that serves as an outlet for creativity and expression, rewarding patience and refinement over years.
