# Intrusion_detection_based_on_artificial-_neural_network_approach
This is the implementation of the thesis for the Computer Science Master from the Technical University of Denmark (DTU).

# Title 
Intrusion detection based on artificial neural network approach

# Abstract
In recent years, due to the development of complex communication paradigms and the rise in the number of digital network devices, there has been an increased concern about cybersecurity. Intruders continuously develop novel attack types; thus, to avoid these attacks, they must first be correctly detected. Intrusion detection systems are critical components of an organization's network protection since they serve as the first line of defense against cyber attacks and are responsible for successfully detecting possible malicious activity. The current literature has not seen much evolution in this field and lacks comprehensive intrusion detection frameworks. 

 In this project, supervised deep learning models based on deep neural networks (DNN), convolutional neural networks (CNN), and recurrent neural networks (RNN) were proposed. Numerous malware datasets are freely accessible for further study by the cybersecurity community. Thus the models are applied to other datasets such as KDDCup 99, UNSW-NB15, CICIDS 2017, and CSECICIDS2018 to conduct the benchmark.

The artificial neural network models work by transferring data across numerous hidden layers; the models learn the abstract and high-dimensional attribute representation of the data. The ideal parameters and typologies for the neural network models are detected using hyper-parameter selection approaches in conjunction with the datasets. This process stands as the foundation for creating a framework for hyper-parameter optimization. Through rigorous experimental testing and validation, it is confirmed that the framework leads to high model performance when compared to other classical machine learning classifiers.

Finally, the proposed detection method results proved to be capable of detecting attacks and achieving promising results on multi-class classification with an average accuracy greater than 91\% across the overall models, with specific models reaching as high as 99\%. The results show that neural networks perform well on all four datasets across all metrics. This project demonstrates the effectiveness of the deep learning methods for intrusion detection and provides reproducible empirical results that can be used for further research.

# General information
This reporitory shared the information of the implementation discussed in the project.
The repository is organised in the following folders:
* Cross validation 
* Data processing
* Deep learning models
* Machine learning models
* Optimization


# Datasets used
1. KDD Cup 1999    - http://kdd.ics.uci.edu/databases/kddcup99/kddcup99.html
2. UNSW-NB15       - https://unsw.adfa.edu.au/unsw-canberra-cyber/cybersecurity/ADFA-NB15-Datasets/
3. CIC-IDS2017     - https://www.unb.ca/cic/datasets/ids-2017.html
4. CSE-CIC-IDS2018 - https://www.unb.ca/cic/datasets/ids-2018.html

# Requirements
The project was created using Python and Jupyter Notebook and the following libraries :
* TensorFlow
* Keras
* Scikit-Learn
* Matplotlib
* NumPy
* Pandas


