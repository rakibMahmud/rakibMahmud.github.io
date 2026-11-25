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

Classifiers now reach 93–99.9% accuracy on the Kaggle Brain Tumor MRI Dataset, but most of these results come from random splits that ignore patient identity. The dataset joins images from several sources and has no patient IDs, so near-duplicate slices from one scan can land in both the training and the test set.

We try to recover the real patient ID for the glioma, meningioma and pituitary classes by matching the pooled images to the 3,064 patient-labeled Figshare originals. We use perceptual hashing with SSIM, and an ORB feature-matching step for images that remain unmatched. This recovers an ID for 527 of 5,400 images (9.8%). Coverage is low, and only 52.2% of the recovered images have a class label that agrees with their match, so many ORB matches are probably wrong.

We combine the recovered IDs with near-duplicate clustering to build a group-aware split of all 7,200 images. We train ResNet50, EfficientNet-B0 and DenseNet121 on both a naive split and the corrected split. The naive split gives 0.93–1.59 points higher accuracy. A soft-voting ensemble reaches 98.06% on the corrected split, which is significantly better than the best single model (97.26%, McNemar p = 0.012).

![Overall architecture of the leakage-corrected evaluation pipeline for brain tumor MRI classification](/images/publications/icoste2026.png)

*Overall pipeline: data sources, two-stage patient-ID recovery, near-duplicate clustering, naive and leakage-corrected splits, CNN training, and evaluation.*
