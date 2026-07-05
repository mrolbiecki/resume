#import "./template.typ": *

// Personal information
#let name = "Marcin Rolbiecki"
#let email = "rolbieckidev@gmail.com"
#let github = "github.com/mrolbiecki"
#let linkedin = "linkedin.com/in/mrolbiecki"
#let phone = "+48 512 540 840"

#show: resume.with(
  author: name,
  email: email,
  personal-site: "mrolbiecki.com",
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "a4",
  author-position: center,
  personal-info-position: center,
)

== Experience

#work(
  title: "Software Engineer Intern",
  company: "Google",
  location: "Warsaw",
  dates: dates-helper(start-date: "Jun 2026", end-date: "present"),
)
- Building evaluation pipelines for AI agents.

#work(
  title: "Software Engineer Intern",
  company: "Snowflake",
  location: "Warsaw",
  dates: dates-helper(start-date: "Jun 2025", end-date: "Sep 2025"),
)
- Early engineer on the Snowflake Universal Driver (now open source). Error handling patterns I designed as an intern are still in production a year later.

#work(
  title: "Software Developer",
  company: "Atinea",
  location: "Warsaw",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Jun 2025"),
)
- Developed a custom SQL query parser and preprocessor.
- Applied graph algorithms to reduce time complexity, accelerating worst-case workloads from ~1h → ~1s on stress tests.

#work(
  title: "Problem Setter",
  company: "Instalogik",
  location: "Warsaw",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Jun 2025"),
)
- Designed problems for three editions of Instalogik, one of Poland's largest math/programming competitions, contributing to 3× participation growth (6,400 → 18,100).

== Education

#edu(
  institution: "University of Warsaw — Faculty of Mathematics, Informatics and Mechanics",
  location: "Warsaw",
  dates: dates-helper(start-date: "Oct 2023", end-date: "Jul 2026"),
  degree: "BSc in Computer Science",
)
- GPA: *4.48/5.00*
- Advanced coursework in algorithms, distributed systems, and automata theory.
- Thesis: _FormalInception-ATP: Agentic System for Automated Theorem Proving in Lean 4_ --- we built an agentic harness for proving math theorems that achieved a *100% success rate* on the _miniF2F_ benchmark with inexpensive models. As far as we know, we were the first to saturate this benchmark.

== Achievements

#generic-one-by-two(
  left: [*Finalist of Polish Olympiad in Informatics*],
  right: "Feb 2023",
)
- Ranked in the *top 100* out of over 1,000 participants from the best Polish high schools.
- Solved over *500 complex problems* during live contests and training.

== Projects

- *Formalizer*: an experimental agentic harness designed for autoformalizing math theorems and proofs in *Lean* while preserving the original proof's structure.
- *NeuroBlasters*: a 2D multiplayer shooter game built in pure *Rust* with an async server and a simple physics engine.
- *Distributed Shortest Paths*: a service for efficiently computing shortest paths in large, distributed graphs. All serving and preprocessing were deployed to GCP (Kubernetes, GCS, Dataflow, *Python*).
- *Raft*: fully functional implementation of the Raft consensus algorithm in Rust.

== Skills

- *Programming Languages*: Rust, C++, Python, Java, C, SQL, Bash, Lean
- *Tools and Technologies*: Linux, Git, GCP, Kubernetes, databases, LaTeX, AI coding tools (Codex, Claude Code, Cursor)

== Leadership / Activities

#extracurriculars(
  activity: [*Assistant Unit Leader* --- Bytów],
  dates: dates-helper(start-date: "Mar 2021", end-date: "Jun 2025"),
)
- Co-organized multiple large-scale events, including 3 summer camps for over 100 participants; led and coordinated groups of 20+ members.

