---
title: "A Hybrid Deep Learning Approach with Explainable AI for Bangladeshi Birds Classification"
collection: research
permalink: /research/bangladeshi-birds
period: "2023 – 2024"
status: "Undergraduate thesis · Published at IEEE NCIM 2025"
advisor: "Dr. Sk Md Masudul Ahsan"
affiliation: "Department of Computer Science and Engineering, KUET"
excerpt: "Built a pipeline using YOLOv8 for bird localization and transfer learning for classification on a self-curated dataset, and designed a hybrid CNN with Lab colour space histogram features for limited computational resources."
---

Bird species distribution is a standard proxy for ecosystem health, but Bangladeshi species are effectively absent from the large public bird datasets that modern classifiers are trained on.

* **Curated** a dataset of Bangladeshi bird species, since no suitable public dataset exists for the region.
* **Built** a two-stage pipeline using YOLOv8 for bird localization and transfer learning for classification, removing the background variation that otherwise dominates learned features in wild photographs.
* **Designed** a hybrid CNN combining learned convolutional features with Lab colour space histogram features — an explicit encoding of plumage colour that a small network would need substantially more capacity to discover on its own — targeting deployment on limited computational resources.
* **Integrated** Grad-CAM to enhance interpretability, so predictions can be visually audited before informing any ecological conclusion.

[Read the paper](https://ieeexplore.ieee.org/document/11159998)
