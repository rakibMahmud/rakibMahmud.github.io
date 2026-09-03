---
title: "Sentiment Analysis Pipeline"
collection: portfolio
permalink: /portfolio/sentiment-analysis
order: 1
tech: "Python · PyTorch · Scikit-Learn · MLflow"
link: "https://github.com/rakibMahmud/Sentiment-Analysis-Project"
linklabel: "View code"
excerpt: "Built a sentiment analysis pipeline on a large-scale Reddit dataset, combining TF-IDF bigram features and class-imbalance handling with BERT classification for improved recall, with MLflow experiment tracking."
---

* **Built** an end-to-end sentiment analysis pipeline on a large-scale Reddit dataset, structured as a controlled comparison between classical and transformer approaches rather than a single model.
* **Engineered** TF-IDF bigram features with class-imbalance handling to establish a strong classical baseline, addressing the skewed label distribution typical of scraped social data.
* **Fine-tuned** a BERT classifier that improved recall on the minority class — the class that actually matters when detecting negative sentiment.
* **Instrumented** the whole pipeline with MLflow experiment tracking, logging parameters, metrics and artifacts so results across both arms stay reproducible and comparable.
