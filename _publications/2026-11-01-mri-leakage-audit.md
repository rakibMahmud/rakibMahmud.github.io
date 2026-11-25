---
title: "Pooled and Compromised: A Leakage Audit of a Popular MRI Benchmark"
collection: publications
category: conferences
permalink: /publication/2026-11-01-mri-leakage-audit
date: 2026-11-01
year: 2026
authors: "Md. Maruf Bangabashi, Tahmid Hasan, <b>Rakib Mahmud</b>"
venue: "12th IEEE International Conference on Sustainable Technologies and Engineering (i-COSTE), IEEE"
note: "Accepted · Second Best Paper Award"
thumbnail: /images/publications/icoste2026.png
excerpt: "A leakage audit of the Kaggle Brain Tumor MRI benchmark: patient-ID recovery and near-duplicate clustering show that naive splits overstate accuracy."
citation: 'Md. Maruf Bangabashi, Tahmid Hasan, and Rakib Mahmud. (2026). &quot;Pooled and Compromised: A Leakage Audit of a Popular MRI Benchmark.&quot; <i>12th IEEE International Conference on Sustainable Technologies and Engineering (i-COSTE 2026)</i>. IEEE.'
---

**🏆 Second Best Paper Award, IEEE i-COSTE 2026 (Cox's Bazar, Bangladesh).**

The most used brain tumor MRI benchmark pools images from several sources without patient IDs, so near-identical slices from one scan can leak between training and test sets. We recover patient IDs where possible, build a leakage-corrected split, and show that naive image-level splits overstate accuracy by 0.93–1.59 points for three common CNNs. On the corrected split, a soft-voting ensemble is significantly better than the best single model.

![Overall pipeline of the leakage-corrected evaluation](/images/publications/icoste2026.png)

[Read more about this research](/research/mri-leakage-audit)
