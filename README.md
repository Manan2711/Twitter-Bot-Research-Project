# Summer Research Project: Graph Convolution Networks on Twibot-22 Dataset

![Deakin University](https://www.deakin.edu.au/__data/assets/image/0005/6359/Deakin_Worldly_Logo.png?v=0.5.4)

## Introduction

This repository documents the outcomes of my summer research project conducted at Deakin University. The primary focus of this project was to explore the application of Graph Convolution Networks (GCNs) on the Twibot-22 dataset. As a novice in the field of GCNs, I embarked on this journey with limited prior knowledge and learned the intricacies of the domain on the go.

## Motivation

Graph Convolution Networks have emerged as a powerful tool for analyzing structured data, and I aimed to leverage their potential to detect patterns and relationships within the Twibot-22 dataset. Despite my initial lack of experience in GCNs, I was determined to understand and apply these techniques to real-world data.

## Dataset

The Twibot-22 dataset, a comprehensive collection of social media accounts, posed both opportunities and challenges. Due to hardware limitations, I began by working with a small subset containing only 2000 accounts. This allowed me to familiarize myself with GCNs and experiment with model architecture without overwhelming my laptop's resources.

## Data Bias and Limitations

Upon completing my research, I realized that the model's performance was influenced by an unintended data bias present in the subset. The proportion of bot accounts to genuine user accounts did not align with the overall dataset, potentially impacting the model's generalizability. Unfortunately, due to personal reasons, I was unable to perform a comprehensive analysis on the entire dataset to rectify this issue.

## Folder Structure and File Descriptions

The repository is organized into several folders, each serving a specific purpose:

### PreProcessing and Data Visualisation

This folder contains preprocessing and data visualization tasks performed using R. It includes the following files:

- `eda.RMD`: An R Markdown file containing the code for data visualizations.
- `eda.pdf`: The PDF file generated from the markdown file, showcasing the visualizations.
- `preprocess_user.R`: An R script that performs preprocessing to prepare the `user.csv` data for the model.

### Python code for models

This folder contains Python code for various machine learning and deep learning models. The files in this folder are:

- `Decision tree.ipynb`: Code for the decision tree model.
- `GCN_model.ipynb`: Code for the graph convolutional network (GCN) model.
- `logistic_regression.ipynb`: Code for the logistic regression model.

### Research Report

The `Research Report` folder contains the comprehensive report summarizing the findings of the research. This report includes sections on dataset, data analysis, methodologies, results, and conclusions.

## Future Directions

This research project serves as a foundation for future exploration. As I continue my journey in the field of GCNs, I am currently focused on learning about model optimization techniques. Armed with a deeper understanding of optimization strategies, I aim to re-run the GCN model on the entire Twibot-22 dataset, addressing the data bias issue and improving the model's overall performance.

## Conclusion

This repository reflects my initial steps into the realm of Graph Convolution Networks and their application to the Twibot-22 dataset. Despite the challenges and limitations faced during this summer research project, I am enthusiastic about the opportunities for growth and refinement that lie ahead. I hope this documentation provides insight into my learning process and inspires others to explore the fascinating world of GCNs.

For inquiries or collaborations, feel free to reach out to me at [mgangar@deakin.edu.au](mailto:mgangar@deakin.edu.au).

---

*Disclaimer: This repository is a product of academic research and is not intended for commercial use or distribution.*
