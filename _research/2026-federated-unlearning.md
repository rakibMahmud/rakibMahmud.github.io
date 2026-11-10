---
title: "Federated Unlearning Is Not Fail-Safe: A Measurement Study of Verifying, Attributing and Recovering Forgetting Under Client Faults"
collection: research
permalink: /research/federated-unlearning
period: "2026"
status: "Ongoing"
advisor: "Dr. A. B. M. Alim Al Islam"
affiliation: "Department of Computer Science and Engineering, BUET"
excerpt: "Measured how crash, value, and Byzantine client faults in the deletion round break federated unlearning, showed that trigger-based checks can certify deletions that never happened, and built a verify–attribute–recover loop that restores a destroyed model from 13.0% to 76.1% accuracy."
---

Federated unlearning removes a departing client's contribution from a jointly trained model without retraining from scratch. Existing methods are evaluated on federations in which every remaining participant behaves. Real federations do not: clients crash, updates are corrupted by faulty hardware or pipelines, and some participants are adversarial. This project asks whether the unlearning operation stays valid under that whole fault taxonomy, and what a coordinator can do once verification says it did not.

* **Measured** how crash, value, and Byzantine faults in the deletion round make federated unlearning fail, across four datasets (MNIST, Fashion-MNIST, OrganAMNIST, CIFAR-10) and three federation sizes, over 15,335 result records. Each fault family fails in a different way.
* **Showed** that Byzantine-robust aggregation is no remedy: four standard robust rules leave up to 19.8 points more backdoor than plain FedAvg.
* **Tested** trigger-based forgetting verification against outcomes known by construction. A fitted-margin check certified 14% of deletion requests that were never carried out, and a no-op deletion passed as often as a real one.
* **Built** a verify–attribute–recover loop that attributes faulty clients exactly under a stated separation condition and restores a destroyed model from 13.0% to 76.1% accuracy, reporting deletion and utility as separate verdicts with a retraining fallback.
