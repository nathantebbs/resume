#import "@preview/basic-resume:0.2.9": *

// Personal information
#let name = "Nathan Tebbs"
#let location = "Tucson, Arizona"
#let email = "ntebbs@arizona.edu"
#let github = "github.com/nathantebbs"
#let linkedin = "linkedin.com/in/ntebbs"
#let phone = "+1 (360) 522-8450"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
    font-size: 9.25pt,
)

== Technical Skills

*Languages:* Go, Rust, C, Java, Python, Bash

*Systems:* Linux (Ubuntu, Debian, Arch, Void), Windows 10/11, Windows Server

*Operations:* User/group management, patching, logging, backups, basic virtualization, storage, and RAID concepts

*Tools:* Git/GitHub, Docker, VMware/KVM, GDB, Valgrind, SSH

== Relevant Projects

#project(
    name: "GateRelay",
    dates: dates-helper(start-date: "2025", end-date: "Present"),
    url: "github.com/nathantebbs/gaterelay"
)
- Built and operated a Linux-based TCP relay as a hardened, non-root systemd-managed service in a virtualized lab environment.
- Implemented connection limits, timeouts, and graceful shutdown to support 24x7-style service operation and predictable failure behavior.
- Configured structured logging and restart policies to support troubleshooting, recovery, and operational documentation in a production-like setting.

#project(
    name: "Command & Control Simulator",
    dates: dates-helper(start-date: "2025", end-date: "Present"),
    url: "github.com/nathantebbs/c2",
)
- Developed a secure client/server simulator to exercise authenticated request/response workflows between distributed Linux services in a controlled lab environment.
- Designed structured message handling, session state, and command validation to ensure predictable, auditable service behavior under normal and fault conditions.
- Evaluated authentication failures, malformed inputs, and service interruptions to validate resilience and correctness in security-sensitive, mission-focused systems.


== Academic Experience

#work(
    title: "Undergraduate Teaching Assistant - Cloud Computing",
    location: "Tucson, Arizona",
    company: "University of Arizona",
    dates: dates-helper(start-date: "Jan 2025", end-date: "May 2025"),
)
- Assisted students with Linux-based cloud VMs, web servers, networking, and deployment issues.
- Troubleshot configuration errors and documented common failure modes and resolutions.

== Professional Experience

#work(
    title: "Website Developer",
    location: "Olympia, Washington",
    company: "Sound Psychiatric Services",
    dates: dates-helper(start-date: "2021", end-date: "Present"),
)
- Deployed and maintained production websites, handling hosting, updates, backups, and long-term maintenance.
- Migrated legacy systems to modern stacks with improved reliability and security posture.


== Technical Leadership

#work(
    title: "Safety Captain",
    location: "Olympia, Washington",
    company: "FIRST Robotics Competition team 4450",
    dates: dates-helper(start-date: "2021", end-date: "2023"),
)
- Led safety operations for a competitive engineering team, enforcing shop, electrical, and tooling safety standards across mechanical, electrical, and software work under strict build and competition deadlines. 

- Served as Safety Captain for an international outreach program, coordinating safety planning and risk mitigation for a \$60,000 fundraising effort supporting travel of 17 students and delivery of metal-based FTC robotics kits to Cairo, Egypt, enabling hands-on robotics education in a resource-constrained environment.


== Education

#edu(
  institution: "University of Arizona",
  location: "Tucson, Arizona",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2026"),
  degree: "Bachelor of Science in Computer Science",
)
- Relevant Coursework: CSc 425 Computer Networking, CSc 352 Systems Programming & UNIX

#edu(
    institution: "South Puget Sound Community College",
    location: "Olympia, Washington",
    dates: dates-helper(start-date: "Sep 2021", end-date: "May 2023"),
    degree: "Associate of Arts",
)

== Additional Information
- U.S. Citizen – eligible for DoD security clearance
