---
title: "A Hybrid Deep Learning Approach with Explainable AI for Bangladeshi Birds Classification"
collection: publications
category: conferences
permalink: /publication/2025-01-01-bangladeshi-birds
date: 2025-01-01
year: 2025
authors: "<b>Rakib Mahmud</b>, Sk Md Masudul Ahsan"
venue: "2nd International Conference on Next-Generation Computing, IoT and Machine Learning (NCIM), IEEE"
thumbnail: /images/publications/ncim2025.png
paperurl: "https://ieeexplore.ieee.org/document/11159998"
excerpt: "YOLOv8 localization and a hybrid CNN with Lab colour histogram features for Bangladeshi bird species classification."
citation: 'Rakib Mahmud and Sk Md Masudul Ahsan. (2025). &quot;A Hybrid Deep Learning Approach with Explainable AI for Bangladeshi Birds Classification.&quot; <i>2025 2nd International Conference on Next-Generation Computing, IoT and Machine Learning (NCIM)</i>. IEEE.'
---

Automated bird species identification supports biodiversity monitoring, but off-the-shelf classifiers struggle on regional species with no curated dataset and no budget for large models.

This work introduces a two-stage pipeline built on a self-curated dataset of Bangladeshi bird species. YOLOv8 first localizes the bird within the frame, removing background variation before classification. A hybrid CNN then combines learned convolutional features with Lab colour space histogram features — a deliberately lightweight addition that recovers plumage colour information the network would otherwise need far more capacity to learn. Grad-CAM is integrated throughout so predictions can be visually audited, which matters when the output feeds ecological decision-making.

*My undergraduate thesis, supervised by Prof. Dr. Sk Md Masudul Ahsan, CSE, KUET.*
