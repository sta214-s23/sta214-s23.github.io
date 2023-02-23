---
layout: page
title: Staff
description: A listing of all the course staff members.
---

# Course staff

## Instructor

{% assign instructors = site.staffers | where: 'role', 'Instructor' %}
{% for staffer in instructors %}
{{ staffer }}
{% endfor %}


## Teaching Assistant

{% assign tas = site.staffers | where: 'role', 'TA' %}
{% for staffer in tas %}
{{ staffer }}
{% endfor %}
