---
title: "Multi-Class Chest Disease Classification from X-Rays Using PCA-Enhanced Vision Transformers"
collection: research
permalink: /research/chest-disease-vit
period: "2025 – present"
status: "Ongoing"
advisor: "Dr. Ch. Md. Rakin Haider"
affiliation: "Department of Computer Science and Engineering, BUET"
excerpt: "Developed a deep learning framework for multi-class chest disease classification (COVID-19, pneumonia, tuberculosis, normal) from X-ray images, and implemented a hybrid Vision Transformer–EfficientNet ensemble with PCA-based feature reduction and Grad-CAM/LIME interpretability."
---

Chest radiography is the cheapest and most widely available diagnostic imaging modality, which makes it the natural target for automated triage in resource-limited health systems. The obstacle is not accuracy alone but trust: a radiologist has no reason to act on a prediction they cannot interrogate.

* **Developed** a deep learning framework for multi-class chest disease classification — COVID-19, pneumonia, tuberculosis and normal — from X-ray images.
* **Applied** PCA to the extracted feature representations to reduce redundancy and computational cost while preserving the components that discriminate between conditions, which is what makes the ensemble trainable under a limited compute budget.
* **Implemented** a hybrid ensemble of a Vision Transformer with locality-aware self-attention and EfficientNet, capturing global radiographic context and fine local texture respectively — two largely complementary failure modes, which is the argument for ensembling rather than picking one.
* **Integrated** Grad-CAM and LIME into the pipeline so that every prediction ships with a spatial explanation of what drove it, rather than interpretability being bolted on afterwards for a figure in the paper.
