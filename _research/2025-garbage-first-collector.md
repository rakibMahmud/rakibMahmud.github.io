---
title: "Deconstructing the Garbage-First Collector: A Python Simulation Study with an Adaptive Hot-Card Threshold"
collection: research
permalink: /research/garbage-first-collector
order: 3
period: "2024 – 2025"
status: "Accepted at ICCA 2026 (ACM)"
advisor: "Dr. Rifat Shahriyar"
affiliation: "Department of Computer Science and Engineering, BUET"
excerpt: "Reconstructed and simulated the core G1 garbage-collector family in Python, and proposed CRE+, which replaces G1's fixed hot-card deferral threshold with a per-region adaptive threshold, removing 31.3% of in-pause dirty-card scanning work."
---

The Garbage-First (G1) collector is the default garbage collector in the Oracle HotSpot JVM and the algorithmic foundation of Shenandoah, C4 and ZGC. Despite its prominence, the design trade-offs of its individual components remain underexplored in accessible literature. One of them, hot-card deferral, uses a hard-coded threshold of four that ignores the workload entirely.

* **Reconstructed** the core G1 algorithm family in Python as three collectors of increasing sophistication: SIM, a pure stop-the-world baseline; CRE, which adds concurrent SATB marking and remembered-set hot-card deferral; and CRE+, our contribution. Pauses are evaluated with an explicit, deterministic cost model, so every result is exactly reproducible.
* **Proposed** CRE+, which replaces the fixed hot-card deferral threshold with a per-region adaptive threshold driven by an exponential moving average of write frequency.
* **Measured**, over 843 GC cycles across 30 random seeds, that concurrent SATB marking removes 30.7% ± 3.6 of the 95th-percentile stop-the-world pause cost, and that the adaptive threshold removes a further 31.3% ± 1.4 of in-pause dirty-card scanning work (p < 10<sup>−26</sup>) at identical write-barrier overhead and identical bytes reclaimed.
* **Characterised** when adaptation helps and when it does not, comparing against five alternative policies and sweeping write-pressure regimes and 500 perturbed cost models. The end-to-end gain scales with the share of the pause attributable to remembered-set scanning, and reverses sign under sustained heavy write pressure.

[View the publication](/publication/2026-01-01-garbage-first-collector)
