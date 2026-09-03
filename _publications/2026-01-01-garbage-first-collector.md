---
title: "Deconstructing the Garbage-First Collector: A Python Simulation Study with an Adaptive Hot-Card Threshold"
collection: publications
category: conferences
permalink: /publication/2026-01-01-garbage-first-collector
date: 2026-01-01
year: 2026
authors: "Ankan Saha, <b>Rakib Mahmud</b>, Rifat Shahriyar"
venue: "4th International Conference on Computing Advancements (ICCA), ACM"
note: "Accepted, to appear"
thumbnail: /images/publications/icca2026.png
paperurl: "https://icca.aiub.edu/"
excerpt: "A simulation study of the G1 garbage collector that replaces its fixed hot-card threshold with an adaptive one."
citation: 'Ankan Saha, Rakib Mahmud, and Rifat Shahriyar. (2026). &quot;Deconstructing the Garbage-First Collector: A Python Simulation Study with an Adaptive Hot-Card Threshold.&quot; <i>4th International Conference on Computing Advancements (ICCA 2026)</i>. ACM.'
---

The Garbage-First (G1) collector relies on a *hot-card threshold* to decide when a frequently mutated card should be deferred rather than refined immediately. In production JVMs this threshold is largely static, so the collector cannot respond to workloads whose write patterns shift over time.

This paper builds a Python simulation of G1's remembered-set and refinement machinery, isolating the components the threshold governs, then replaces the fixed value with an adaptive policy that responds to observed card-mutation behaviour. Deconstructing the collector into a simulator makes it possible to reason about the trade-off between remembered-set maintenance cost and refinement work without the confound of a full JVM.
