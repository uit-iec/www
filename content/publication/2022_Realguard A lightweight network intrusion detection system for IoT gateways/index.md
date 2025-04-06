---
title: 'Realguard: A Lightweight Network Intrusion Detection System for IoT Gateways'

authors:
  - Xuan-Ha Nguyen 
  - Xuan-Duong Nguyen
  - Hoang-Hai Huynh
  - Kim-Hung Le
date: ''
doi: 'https://doi.org/10.3390/s22020432'

# Schedule page publish date (NOT publication's date).
publishDate: '2022-01-07T00:00:00Z'

# Publication type: paper-conference, article-journal 
publication_types: ['article-journal']

# Publication name and optional abbreviated publication name.
publication: In *Sensors*

abstract: Cyber security has become increasingly challenging due to the proliferation of the Internet of things (IoT), where a massive number of tiny, smart devices push trillion bytes of data to the Internet. However, these devices possess various security flaws resulting from the lack of defense mechanisms and hardware security support, therefore making them vulnerable to cyber attacks. In addition, IoT gateways provide very limited security features to detect such threats, especially the absence of intrusion detection methods powered by deep learning. Indeed, deep learning models require high computational power that exceeds the capacity of these gateways. In this paper, we introduce Realguard, an DNN-based network intrusion detection system (NIDS) directly operated on local gateways to protect IoT devices within the network. The superiority of our proposal is that it can accurately detect multiple cyber attacks in real time with a small computational footprint. This is achieved by a lightweight feature extraction mechanism and an efficient attack detection model powered by deep neural networks. Our evaluations on practical datasets indicate that Realguard could detect ten types of attacks (e.g., port scan, Botnet, and FTP-Patator) in real time with an average accuracy of 99.57%, whereas the best of our competitors is 98.85%. Furthermore, our proposal effectively operates on resource-constraint gateways (Raspberry PI) at a high packet processing rate reported about 10.600 packets per second.

tags: []

# Display this page in the Featured widget?
featured: true

url_pdf: 'https://www.mdpi.com/1424-8220/22/2/432/pdf?version=1641814183'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: ''
  focal_point: ''
  preview_only: false
---