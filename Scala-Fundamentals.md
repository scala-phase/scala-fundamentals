% Scala Fundamentals Workshop
%
% October 22, 2016

---
documentclass: article
mainfont: Helvetica
fontsize: 12pt

header-includes:
  - \hypersetup{colorlinks=true, linkcolor=blue, urlcolor=blue}
---

\newpage

# Introduction

PHASE is proud to bring you its first formal training event for the fastest
growing programming language on the planet.

The instructors for this event have been carefully selected from the
Philadelphia technology community and all are experienced Scala developers as
well as seasoned presenters.

Your organizers and instructors for this event are all volunteers and
represent themselves and not their respective organizations.

# Prerequisites

Attendees are expected to have programming aptitude and experience, but there
are no Scala or Functional Programming prerequisites. **Any** programming
experience in **any** language is sufficient to participate in the workshop.

# Venue

A special thank you to [Cerner Corporation](https://www.cerner.com/)
for providing the venue for this event.

| ![](sponsor-logos/cerner.png)
| 51 Valley Stream Parkway
| Malvern, PA 19355

[Map](https://www.google.com/maps?f=q&hl=en&q=51+Valley+Stream+Parkway,+Malvern,+PA,+19355,+us)

# Entry

All people attending the workshop **must** enter **Building I** from the MAIN
entrance at 51 Valley Stream Parkway. The main entrance offers attendees a
wealth of visitor parking spaces. Event organizers will be at the door on
Saturday morning to greet the attendees and direct them to the auditorium for
the workshop. Signage will be posted throughout the buildings to guide people
on their way.

# Transportation

If you require transportation from the Paoli train station to the venue,
please contact the organizers and they will coordinate with you to make the
appropriate arrangements.

There is ample free parking for those arriving by car.

# What to Bring

## Laptop

Attendees should bring a personal laptop so that they may follow along with
the exercises and instruction. Wireless Internet access will be provided.

**Computers will _not_ be provided.**

## Software

Please make sure you have a recent copy of either Chrome or Firefox. The
workshop will be conducted entirely using browser-based tools. Specifically,
attendees to not need to install Scala, SBT, or an IDE to participate in this
workshop.

## WiFi

WiFi access _will be provided_

| **SSID**: Guest-Secure
| **Password**: `Packet$pe@kerPictur3Ch@ir`

## Databricks Community Edition account

Please sign up for a Databricks Community Edition account 
([databricks.com/ce](https://databricks.com/ce))
before the class. We will be doing our training on that platform.

The instructors will be presenting using Scala notebooks created on this
platform.

If you can, please spend a little time familiarizing yourself with the
platform. But don’t worry too much: We’ll be going over it, briefly, at the
beginning of the workshop.

You can find a cheat sheet at <http://tinyurl.com/databricks-cheat-sheet>

\newpage

# Schedule

## 8:30 — 9:30 Breakfast

## 9:00 — 9:05 Welcome

## 9:05 — 10:05 Basic Types and Expressions

**Presented by: Sujan Kapadia**

- Basic types and expressions Numeric Literals and Strings
- Values, Vars
- Immutability and Mutability Referential Transparency For Values Object Equality
- String Interpolation Conditionals
- Blocks, Blocks as Expressions
- Tuples
- Exposure to ScalaDocs and Language Specification

## 10.05 — 11:05 Functions

**Presented by: Brad Miller**

## 11.05 — 11:20 Break

## 11:20 — 12:20 Collections & Option

**Presented by: Martin Snyder**

- Filter
- Map
- Flatten
- FlatMap

## 12:20 — 1:15 Lunch

## 1:15 — 1:45 Miscellany

**Presented by: Marcus Henry**

- Namespaces
- Packages
- Import mechanics, including aliasing
- Package objects
- Types: `Any`, `AnyRef`, `Nothing`
- What’s the point of `Any` and `Nothing`?

## 1:45 - 2:45 Classes, Traits and Objects

**Presented by: Brian Clapper**

## 2:45 - 3:00 Break

## 3:00 - 4:00 Case Classes, Pattern Matching, and ADTs

**Presented by: Michael Pilquist**

- Case classes
- `apply()` methods 
- Pattern Matching 
- Algebraic Data Types

## 4:00 - 5:00 For Comprehensions

**Presented by: Marcus Henry**

## 5:00 - 5:05 Closing Remarks

\newpage

# Instructor Bios

## Brian Clapper: [\@BrianClapper](https://twitter.com/brianclapper) / [LinkedIn](https://www.linkedin.com/in/bclapper)

Brian currently works at [Databricks](https://databricks.com), leading
curriculum development, managing instructor preparation, and doing occasional
[Apache Spark](http://spark.apache.org/) application development. He also has
his own consulting company, [ArdenTex](https://www.ardentex.com), and, prior
to taking the position at Databricks, worked as an independent consultant for
7 years. Brian has more than 30 years’ experience developing software, both
frontend and backend, across many industries. He founded and co-organizes the
[Philly Area Scala Enthusiasts][PHASE] (PHASE) Scala user group. He is also a
co-organizer of the annual [Northeast Scala Symposium][] and has served on the
organizing committee for the [Philly ETE][] conference.

## Marcus Henry ([\@DreadedSoftware](https://twitter.com/dreadedsoftware) / [LinkedIn](https://www.linkedin.com/in/dreadedsoftware/))

Marcus Henry is a Software Developer for
[Integrichain](http://www.integrichain.com/), a company which provides
actionable data insights for the life sciences. He develops mostly in
functional Scala to deliver responsive, multi threaded solutions using Akka,
Futures and FS2.

## Sujan Kapadia ([\@SujanKapadia](https://twitter.com/sujankapadia] / [LinkedIn](https://www.linkedin.com/in/sujankapadia/))

Sujan Kapadia is Director of Consulting at
[Chariot Solutions](https://chariotsolutions.com/) in Fort Washington.

## Brad Miller ([Blog](http://www.bradfordmiller.org/) / [LinkedIn](https://www.linkedin.com/in/brad-miller-89b5194/))

Brad is a veteran software developer with expertise across a wide range of
technologies. He has written software in Java, Scala, C#, and Python with a
variety of databases and has deep experience in the design and implementation
of concurrent, loosely coupled, scalable applications and processing large
(terabytes) data sets in a big data environment. Brad’s current work involves
the implementation of an actor system in Scala and Akka for an enterprise-wide
data synchronization platform. Brad’s computing interests include reactive
programming, graph processing, event-based actor frameworks, publish-subscribe
architectures, web-scraping, bot development, and functional programming.

## Michael Pilquist ([\@MPilquist](https://twitter.com/mpilquist) / [LinkedIn](https://www.linkedin.com/in/michael-pilquist-82237033/))

Michael Pilquist is the author of Scodec, a suite of open source Scala
libraries for working with binary data, and Simulacrum, a library that
simplifies working with type classes. He is also a committer on a number of
other projects in the Scala ecosystem, including Cats and FS2. He is also the
chief software architect at Combined Conditional Access Development (CCAD), a
joint venture between Comcast and ARRIS, Inc., where he is responsible for the
design and development of control systems that manage tens of millions of
cable system devices, including set-top boxes and head-end equipment.
                
## Martin Snyder ([\@MartinSnyder](https://twitter.com/martinsnyder) / [Blog](http://martinsnyder.net/)  / [LinkedIn](https://www.linkedin.com/in/martinsnyder/))

As Chief Technology Officer for
[Wingspan Technology, Inc.](http://www.wingspan.com/), Martin is responsible
for technology and software engineering leadership. He brings over 20 years of
experience as an executive and architect for enterprise applications,
integration, and document management for global enterprise applications.
Wingspan creates document management applications for regulated industries.
Prior to joining Wingspan, Martin founded and operated
[Ethermoon Entertainment](http://ethermoon.com/main/index.html), a video game
development company and was the CTO of Apricus, a clinical data company. He
has held leadership positions in Philadelphia, Boston, and Silicon Valley.
Martin has also published and presented on a variety of topics over the years,
most recently on the Scala programming language and Functional Programming.
Martin is active in the Philadelphia software development community serving as
an organizer for [Philly JUG](https://www.meetup.com/PhillyJUG/), [PHASE][],
[Philly ETE][], and the [Northeast Scala Symposium][]. Martin graduated from
Cornell University and holds a BS in Computer Science.

[Philly ETE]: https://phillyemergingtech.com
[PHASE]: http://scala-phase.org
[Northeast Scala Symposium]: http://nescala.org
