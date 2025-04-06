---
title: 'FormerLeaf: An efficient vision transformer for Cassava Leaf Disease detection'

authors:
  - Huy-Tan Thai
  - Kim-Hung Le
  - Ngan Luu-Thuy Nguyen
date: ''
doi: 'https://doi.org/10.1016/j.compag.2022.107518'

# Schedule page publish date (NOT publication's date).
publishDate: '2023-01-14T00:00:00Z'

# Publication type: paper-conference, article-journal 
publication_types: ['article-journal']

# Publication name and optional abbreviated publication name.
publication: In *Computers and Electronics in Agriculture*

abstract: Leaf diseases have become more prevalent in recent years due to climate change, increased growth of outdoor air pollutants, and global warming. They may severely damage crop yield, leading to detrimental effects on global food security. The timely and precise detection of leaf diseases is thus crucial for preventing their spread and ensuring the sustainability of agricultural production. In this paper, we introduce a transformer-based leaf disease detection model, namely FormerLeaf along with two optimization methods to enhance the model performance. In more detail, we propose the Least Important Attention Pruning (LeIAP) algorithm to select the most important attention heads of each layer in the Transformer model. It could reduce the model size up to 28% and accelerate the evaluation speed by 15% with about 3% accuracy enhancement. In addition, we employ the sparse matrix-matrix multiplication (SPMM) to calculate matrix correlation in the model. This reduces the model’s complexity from O(n^2) to O(n^2/p), resulting in lowering training time by 10% while keeping a similar performance. The evaluation results on the Cassava Leaf Disease Dataset show that our proposal outperforms the state-of-the-art models in most cases.

tags: []

# Display this page in the Featured widget?
featured: true

url_pdf: ''
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