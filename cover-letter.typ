#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Everett Bolton"
#let location = "Atlanta, GA"
#let email = "eebmagic@gmail.com"
#let github = "github.com/eebmagic"
#let linkedin = "linkedin.com/in/everett-bolton"
#let phone = "+1(334) 796-2525"
#let personal-site = "stuxf.dev"

// #set par(leading: 0.62em)  // Reduce line spacing

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

#set par(justify: false)  // Disable justified text
#show ". ": ".  "         // Double space after periods
#set text( size: 12pt )

\

Dear Hiring Manager,


I am writing to express my interest in the Full Stack Engineer role at Roboflow.

Early in my career I was torn between several fields, but the world of software most appealed to me for this reason: creating software is the epitome of "you can just do things".
No parts to order, no expensive tools, only the computer already on my desk is required.
Taking a software concept from zero to one mostly comes down to putting in the time and actively expanding your knowledge.

Computer vision applications perfectly emphasize this aspect that I love about software.
There is so much interesting data around us, waiting to be examined and teased out by the right combination of filters and models.
I'm very excited by Roboflow's vision of improving this field's accessibility through simplicity.

When building a Roboflow Workflow for the first time I was reinvigorated with the same creative and explorative spirit I felt when first picking up my favorite tools.
I was thoroughly impressed by the exceptional product experience the Roboflow team has cultivated. 
What a joy to have a new tool pushing me to move fast and dust off the long list of side projects!

Through my career at Itential I've pursued several opportunities for improving user and developer experience.
I replaced a legacy system to reduce runtime by 38%, built out Dockerized integration tests, and prototyped ML features to automate repetitive or difficult customer tasks.
Improving the experience at every level matters to me, whether that's the engineer testing a merge request or the customer's customer waiting on a loading screen.

Fast-moving tools are crucial to me, but so are fast-moving organizations.
I thrive in smaller teams where I can move quickly and have a direct impact.
Roboflow seems to be a perfect fit for this kind of work.
I'd love the opportunity to contribute to building the tools that make computer vision accessible and enjoyable for everyone.
Thank you for considering my application.

\
Sincerely,

Everett Bolton

