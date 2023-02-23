---
layout: page
title: Syllabus
description: >-
    Course policies and information.
---

# Syllabus
{:.no_toc}

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

*Note: this syllabus may change in response to changing public health circumstances or university protocols.*

## Overview

Welcome to STA 214! This course covers *generalized linear models* (GLMs), which generalize the regression models we learned in STA 112 to other types of response variables. We will cover logistic regression, multinomial regression, and Poisson regression. We will also discuss random effects, which allow us to handle patterns of dependence in our data, and bootstrapping, which allows us to do inference with weaker assumptions. Throughout the semester you will work with real data from a variety of sources, and we will emphasize reproducibility, checking assumptions, and thoughtful data analysis.

**Time:** MWF 2:00 -- 2:50

**Location:** Manchester 121

**Professor:** Ciaran Evans

**Office:** Manchester 329

**Email:** evansc@wfu.edu *(please allow 24 hours for email responses)*

## Course materials

**Laptops:** You will need a laptop for this class, and must bring it every day.

**Textbook:** [Beyond MLR](https://bookdown.org/roback/bookdown-BeyondMLR/): Beyond Multiple Linear Regression, Roback and Legler. The textbook is available, *free*, at the link provided.

**Software:** We will be using the statistical software [R](https://cran.r-project.org/), through the interface [RStudio](https://posit.co/download/rstudio-desktop/) for working with data and statistical modeling. You will need to download R and RStudio onto your laptop; instruction will be provided on the course website.

## Getting help

If you have any questions about the course (or statistics in general!), please don't hesitate to ask! I am available during office hours, by appointment, or via email. If you're emailing about an issue with R, please include a minimum working example (everything I need to reproduce the issue you encountered). 

Keep in mind that debugging software issues can take time, so make sure to start the assignments early in case you run into problems.

**Office hours:** You may attend office hours either in-person or virtually. If you plan to attend virtually, please let me know beforehand. For all office hours, sign up for 15-minute slots (one person per slot) [here](https://calendar.google.com/calendar/u/0/selfsched?sstoken=UU5FbWRMeTJRWGxafGRlZmF1bHR8YzljNjUzMDk5MzRhMTA0ZGJmY2NhZDcxNmViOGVlNGY). Please sign up for only one slot at a time. 

Times: 

* Monday 10:00am -- 11:00am
* Wednesday 12:30pm -- 1:30pm
* Thursday 3:00pm -- 4:00pm

**Study session:** TBA


## Course policies

### Communication

While course materials will be posted on the course website, I will send messages and announcements through Canvas. Please make sure your Canvas account is set up so that you receive emails when I send these messages.

### Participation and illness

Attendance is important, and you are expected to participate actively in class activities and discussions during lecture. However, your health, and the health of your peers, is crucial. If you are ill, please do not come to class or office hours. All class materials will be posted online, and I can meet with you one-on-one when you have recovered. If you need office hours when you are ill, I am happy to communicate via email or Zoom. Extensions on coursework may be granted on an individual basis under extenuating circumstances.

### Extensions

You have a bank of **5** extension days, which you may use over the course of the semester. You may use either 1 or 2 extension days for a give homework or project (making the assignment due either 24 or 48 hours after the original due date). If you plan to use an extension, you must email me before the assignment is due.

Extensions in extenuating circumstances, such as family emergencies, will be handled separately and on an individual basis.

### Accessibility

If you require accommodations due to a disability or other learning differences, contact the Center for Learning, Access, and Student Success  at 336-758-5929 or class@wfu.edu as soon as possible to better ensure that such accommodations are implemented in a timely fashion. Please feel free
to contact me, and I will be happy to discuss any necessary accommodations. I always like
to know how to help my students feel comfortable and successful in our course.

**Scent-free zone:** The 3rd floor of Manchester is a scent-free zone. Please refrain from wearing perfume, cologne, scented lotion, body spray, and all other scented products if visiting the third floor.

### Mental health

All of us benefit from support during times of struggle. You are not alone. There are many helpful
resources available on campus and an important part of the college experience is learning how to ask
for help. Asking for support sooner rather than later is often helpful.

If you or anyone you know experiences any academic stress, difficult life events, or feelings like anx-
iety or depression, we strongly encourage you to seek support. The University Counseling Center is here to help: call 336-758-5273 or visit their website at [https://counselingcenter.wfu.edu/](https://counselingcenter.wfu.edu/).

If you or someone you know is feeling suicidal or in danger of self-harm, call someone immediately,
day or night:
Counseling Center: 336-758-5273

If the situation is life threatening, call the police:
911 or 336-758-5911 (campus police)

### Academic integrity

I expect and require that students conduct themselves in a manner according to the Wake Forest standard
for academic integrity. Cheating or academic dishonesty of any kind will not be tolerated.
For other information on these matters, please consult the [Code of Conduct](https://studentconduct.wfu.edu/). For Academic issues please
see the [College Judicial System](https://studentconduct.wfu.edu/the-judicial-council/).

**Sharing code and resources:**
* There are many online resources for sharing code, such as StackOverflow. Unless otherwise stated, you are free (and encouraged!) to use these resources for help on assignments. However, you must **explicitly cite** where you have obtained the code (both code you used directly and code used as an inspiration). Any reused code that is not explicitly cited will be treated as plagiarism.

* Unless otherwise stated, you are encouraged to collaborate with other students on homework assignments (not projects). If you do so, please acknowledge your collaborator(s) at the top of your assignment. Failure to acknowledge collaborators may result in a grade of 0. You may not copy code and/or answers directly from another student. If you copy someone else's work, both parties may receive a grade of 0.

* Rather than copying someone else's work, ask for help. You are not alone in this course!

### Professionalism

Laptops will be used regularly in class, and you must bring one each day. You may also use laptops or tablets to take notes. Please refrain from using your cellphone, laptop, or tablet for anything other than coursework during class. 

## Course components

### Class activities

This course includes regular, short activities during class time to help your learning. Participation in class activities is expected, but will not be graded.

### Homework

Homework will be assigned most weeks, and will be posted on the course website. Assignments will be submitted on Canvas.

You are welcomed, and encouraged, to work with each other on homework assignments, but you must turn in
your own work. If you copy someone else’s work, both parties may receive a 0 for the assignment grade. If you work with someone else, you must write the name of your collaborator(s) on
your homework.

Submission instructions and due dates will be provided on each assignment. Grading will be based on both completeness and accuracy. 


### Projects

Statistics and data science in the real world often involves in-depth analysis of complex datasets to answer one or more high-level research questions, and communicating these results to a wider audience. Projects provide an opportunity to develop these skills, and apply the tools you have learned in class and practiced on homework assignments.

There will be two projects in this course. You will be provided with a dataset, and asked to answer one or more research questions with data visualizations and statistical models. You will submit a written report describing your analysis and conclusions.

Further instructions and grading rubrics will be provided with each project.

### Exams

We will have two in-class exams. We will also have a final exam. The scheduled final exam time for this course is **Wednesday, May 3** at 2pm.


## Grading

| Component | Weight |
| --------- | ------ |
| Homework |  20%   |
| Exam 1    |  15%   |
| Exam 2    |  15%   |
| Final Exam | 20% |
| Project 1 |  15%   |
| Project 2 |  15%   |

I will use the standard grading scale (above a 93 is an A, above a 90 is an A-, above an 87 is a B+, etc.)

### Late work

An assignment will be marked off 20% for every 24 hours it is late (after applying any extensions). Be aware I cannot give any points for an assignment that has already been graded and returned to other students.

Example: If an assignment is turned in:
* 30 minutes -- 24 hours late: lose 20% of points
* 24 -- 48 hours late: lose 40% of points.

If you know you cannot turn in assignment (for instance, if you are ill or there is a family emergency), let me know before the assignment is due, and we will work something out. There will be no grade changes
after our last day of class.

### Regrade requests

If you believe an error has been made in grading your work, you must email me within one week of receiving the graded homework, exam, or project.

