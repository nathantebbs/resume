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
)

== Technical Skills

*Programming/Scripting Languages:* C/C++, Rust, Java, Python, Bash, Powershell (basic)

*Networking:* TCP/IP, DNS, DHCP, firewall fundamentals, basic Active Directory concepts

*Operating Systems:* Windows 10/11, Windows Server, Linux (Ubuntu, Debian, Arch, Void)

*Tools & Technologies:* Git/Github, Docker, VMware, GDB, Valgrind, SSH, Vim/Neovim, Emacs, Nano

*System Administration:* Linux system administration, user/group management, permissions, patching, logging, backups, basic virtualization, storage, and RAID concepts

== Relevant Technical Experience

#project(
    name: "Command & Control Simulator",
    dates: dates-helper(start-date: "2025", end-date: "Present"),
    url: "github.com/nathantebbs/TODO",
)
- Designed a small-scale command-and-control simulator to model secure client/server communications in a controlled Linux lab environment.
- Implemented authenticated command handling, structured message formats, and centralized logging to simulate secure operational workflows. Configured and tested services in a virtualized Linux lab environment.
- Used the project to practice system hardening concepts, input validation, and fault handling relevant to secure and mission-critical systems.

#project(
    name: "GateRelay",
    dates: dates-helper(start-date: "2025", end-date: "Present"),
    url: "github.com/nathantebbs/gaterelay"
)
- Designed a Linux-based TCP relay service to explore network traffic flow, connection handling, and service reliability fundamentals.
- Implemented socket-based communication with emphasis on connection management, timeout handling, and graceful shutdown behavior.
- Added connection logging and error reporting to support observability and troubleshooting of networked services.

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
    dates: dates-helper(start-date: "May 2021", end-date: "Present"),
)
- Deployed and maintained production websites, handling hosting, updates, backups, and long-term maintenance.
- Migrated legacy systems to modern stacks with improved reliability and security posture.


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
    degree: "Associates of Arts",
)

== Certifications

#certificates(
    name: "CompTIA Security+",
    date: "(planned 2026)"
)

== Additional Information
- U.S. Citizen – eligible for DoD security clearance
