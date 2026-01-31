#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Everett Bolton"
#let location = "Atlanta, GA"
#let email = "eebmagic@gmail.com"
#let github = "github.com/eebmagic"
#let linkedin = "linkedin.com/in/everett-bolton"
#let phone = "+1(334) 796-2525"
#let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/


== Education

#edu(
  institution: "Georgia Institute of Technology",
  location: "Atlanta, GA",
  dates: dates-helper(start-date: "Jun 2019", end-date: "May 2023"),
  degree: "Bachelor of Science, Computer Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)
- Dean's List
- Relevant Coursework: Computer Vision, Computer Graphics, Machine Learning, Natural Language Processing


== Work Experience

#work(
  title: "Software Engineer",
  location: "Atlanta, GA",
  company: "Itential",
  dates: dates-helper(start-date: "May 2023", end-date: "Present"),
)
- Designed and built new features across full-stack Node.js and Go codebase for an enterprise low-code network automation platform
- Architected a high-throughput, horizontally scalable connection management system handling distributed state across server nodes, reducing runtime by 38%
- Led architecture migration of legacy application to improve support for horizontal scaling with shared state, enhancing system reliability and performance while maintaining backward compatibility
- Built flexible Docker-based integration testing framework across several applications, reducing deployment risk and accelerating development
- Prototyped ML-powered product features on a Research and Development team:
    - embedding-based device grouping and anomaly detection for device configuration changes
    - workflow task recommendation system for low-code canvas

#work(
  title: "Linguistics Research Assistant",
  location: "Atlanta, GA",
  company: "Professor Leila Glass (Georgia Tech Linguistics)",
  dates: dates-helper(start-date: "Jan 2021", end-date: "May 2023"),
)
- Used linear regression modeling and z-score normalization to quantify southern accent expression
- Measured patterns across accent expression and political orientation survey responses
- Collaborated with a multidisciplinary team
- Interviewed and recorded study participants

#work(
  title: "Software Engineering Co-op",
  location: "Atlanta, GA",
  company: "Itential",
  dates: dates-helper(start-date: "Jun 2021", end-date: "Dec 2022"),
)
- Prototyped an NLP system to infer document groupings and ruleset templates for network device configs
    - Combined Jaccard similarity with custom embeddings (PyTorch and TensorFlow)
- Rapidly delivered features to resolve urgent client needs, preventing production issues and enabling critical deployments
- Enhanced production adapters to add features, improve efficiency/reliability, and support new services
- Upgraded React components by implementing designs from UX team and resolving migration issues


== Projects

#project(
  name: "Spotify-Vis",
  dates: "Mar 2025"
  // URL is optional
)
- Integrated the Spotify API in a Go server to pull user playlists and album art
- Implemented a force reaction algorithm to minimize art overlap while maintaining density
- Displayed album art in a React UI based on a calculated principal color
- Cached computed color values to maximize performance and minimize redundant image requests

#project(
    name: "eBay Dashboard",
    dates: "Dec 2024",
    url: "github.com/eebmagic/fol-ebay-dashboard",
)
- Built a web application integrating eBay's API to streamline data export and insights for a nonprofit book seller
- Improved data presentation for multi-order shipment tracking and repeat buyers, reducing manual tracking overhead
- Deployed as a free service to support local library fundraising operations

/*
#project(
  name: "Wordle Solver",
  dates: "Spring 2022",
  url: "eebmagic.github.io/wordle-recs",
)
- Used a RegEx process to determine the set of remaining words from a Wordle board, ranked by corpus frequency
- Forked a TypeScript frontend for an existing Wordle clone
*/


== Skills

- *Programming Languages*: Python, JavaScript, Golang
- *Technologies*: Node.js, Docker, React, MongoDB, Redis, PyTorch, TensorFlow

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

