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

As a biodiversity study and environmental conservation, deep learning based bird species classification has great potential. In this study, an integrated deep learning  pipeline with Explainable AI is taken for detecting, classifying and interpreting Bangladeshi bird species. For appropriate bird localization, YOLOv8 is fine tuned on 40\% of the 80\% training subset from the curated dataset of 5,523 images. This process enabled the model to detect consistently across all rotational angles. The detection regions proceeded to classification through pretrained models including DenseNet-121, MobileNet-V2, VGG-19 etc using transfer learning, with DenseNet-121 achieving the highest accuracy of 98\%. A hybrid classification model is also built by integrating color histogram features from lab color space into a custom CNN.  With fewer parameters, it reaches 90\% accuracy and hence is suitable for resource constrained settings. To visualize model decisions and also to enhance the interpretability, Explainable AI (Grad-CAM) is applied to visualize bird specific regions. Ultimately, this approach shows a good, interpretable and resource efficient solution to bird classification problem.

*My undergraduate thesis, supervised by Prof. Dr. Sk Md Masudul Ahsan, CSE, KUET.*
