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


The Garbage-First (G1) collector is among the most widely deployed garbage collectors in production today, serving as the default in the Oracle HotSpot JVM and sharing algorithmic roots with Shenandoah, C4, and ZGC. Despite its prominence, the design trade-offs of its constituent components remain underexplored in accessible literature.

In this work, we reconstruct and simulate the core G1 algorithm family in Python, following the deconstructive methodology of Zhao and Blackburn. We implement three collectors of increasing sophistication: **SIM**, a pure stop-the-world baseline; **CRE**, which adds concurrent SATB marking and remembered-set hot-card deferral; and **CRE+**, our contribution, which replaces the hard-coded hot-card deferral threshold of four with a per-region *adaptive threshold* driven by an Exponential Moving Average (EMA) of write frequency.

Evaluated over 843 GC cycles across 30 random seeds under an explicit, deterministic cost model, concurrent SATB marking removes 30.7% ± 3.6 of the 95th-percentile stop-the-world pause cost, and the adaptive threshold removes a further **31.3% ± 1.4** of the in-pause dirty-card scanning work (p < 10⁻²⁶) at identical write-barrier overhead and identical bytes reclaimed.

Because card scanning accounts for only 2% of the modelled pause, this corresponds to a 0.45% ± 0.10 reduction in 95th-percentile total pause cost. We show that the end-to-end gain scales linearly with the share of the pause attributable to remembered-set scanning, and that it reverses sign under sustained heavy write pressure.

Our aim is to sharpen understanding of G1's design trade-offs and to show how adaptive thresholds could inform future collector designs, rather than to claim a production speed-up.


