
# 📘 Hướng dẫn Cập nhật và Chỉnh sửa Nội dung Website sử dụng HugoBlox

## I. Các thao tác cơ bản

### 1. Đăng bài viết (Post)

**Bước 1:** Tạo folder mới trong `post` theo cấu trúc:
```bash
post/yy-mm-dd-ten-bai-viet/index.md
```

**Bước 2:** Mở file `content/post/ten-bai-viet/index.md` và chỉnh sửa nội dung theo mẫu:
```markdown
---
title: Congratulations to Dr. Kim-Hung Le for being one of the 10 outstanding scientists receiving the 2024 Golden Globe Award!
date: 2024-10-26
image:
  focal_point: 'top'
authors:
  - Administrator
---

From 69 applications submitted by 39 organizations, institutions, universities, research institutes, businesses across the country, as well as the Vietnamese Embassy, the Vietnamese Youth and Student Associations abroad, the Central Secretariat of the Youth Union has decided to award the 2024 Golden Globe Science and Technology Award to 10 outstanding young scientists based on the nominations of the Golden Globe Science and Technology Award Council. The awards are distributed across the following fields:

1. Information Technology, Digital Transformation, and Automation: 03 individuals.
2. Medical and Pharmaceutical Technology: 01 individual.
3. Biotechnology: 01 individual.
4. Environmental Technology: 02 individuals.
5. New Material Technology: 03 individuals.

Among the recipients is Dr. Kim-Hung Le, a lecturer at the University of Information Technology, who is recognized as one of the 10 outstanding figures receiving this year’s Golden Globe Award.

All 10 young scientists honored with the Golden Globe Science and Technology Award have demonstrated outstanding research achievements, obtained multiple patents and useful solutions, published high-quality international papers, and received numerous domestic and international awards and medals.

The 2024 Golden Globe Science and Technology Award Ceremony is scheduled to take place on November 7-8, 2024, in Hanoi.
```

**Bước 3:** Thêm ảnh nếu có vào thư mục `content/post/ten-bai-viet/`

**Bước 4:** Commit và đẩy thay đổi lên Git:
```bash
git add .
git commit -m "Thêm bài viết mới"
git push
```

---

### 2. Đăng bài báo khoa học (Publication)

**Bước 1:** Tạo folder mới trong `publication` theo cấu trúc:
```bash
publication/year-ten-bai-bao/index.md
```

**Bước 2:** Chỉnh sửa nội dung trong file `index.md`:
```markdown
---
title: 'IMIDS: An Intelligent Intrusion Detection System against Cyber Threats in IoT'

authors:
  - Kim-Hung Le
  - Minh-Huy Nguyen
  - Trong-Dat Tran
  - Ngoc-Duan Tran
date: ''
doi: 'https://doi.org/10.3390/electronics11040524'

publishDate: '2022-02-10T00:00:00Z'
publication_types: ['article-journal']
publication: In *Electronics*

abstract: The increasing popularity of the Internet of Things (IoT) has significantly impacted our daily lives in the past few years. On one hand, it brings convenience, simplicity, and efficiency for us; on the other hand, the devices are susceptible to various cyber-attacks due to the lack of solid security mechanisms and hardware security support. In this paper, we present IMIDS, an intelligent intrusion detection system (IDS) to protect IoT devices. IMIDS’s core is a lightweight convolutional neural network model to classify multiple cyber threats. To mitigate the training data shortage issue, we also propose an attack data generator powered by a conditional generative adversarial network. In the experiment, we demonstrate that IMIDS could detect nine cyber-attack types (e.g., backdoors, shellcode, worms) with an average F-measure of 97.22% and outperforms its competitors. Furthermore, IMIDS’s detection performance is notably improved after being further trained by the data generated by our attack data generator. These results demonstrate that IMIDS can be a practical IDS for the IoT scenario.

tags: []
featured: true

url_pdf: 'https://www.mdpi.com/2079-9292/11/4/524/pdf?version=1644490104'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

image:
  caption: ''
  focal_point: ''
  preview_only: false
---
```

**Bước 3:** Thêm ảnh `featured.jpg` vào thư mục chứa bài viết nếu cần.

**Bước 4:** Commit và push như bình thường.


### 1. Thêm thành viên mới (Authors)
**Bước 1:** Tạo folder mới trong `authors` theo cấu trúc:
```bash
authors/Ho-Ten/
```
**Bước 2:** Thêm ảnh `avatar.jpg` vào thư mục.

**Bước 3:** Tạo file `_index.md` với nội dung mẫu:

```markdown
---
# Display name
title: Nhu-Y Tran-Van

# Full Name (for SEO)
first_name: Nhu-Y
last_name: Tran-Van

# Is this the primary user of the site?
superuser: true

# Role/position
role: Teaching Assistant at UIT

# Organizations/Affiliations
organizations:
  - name: University of Information Technology
    url: 'https://www.uit.edu.vn/'

interests:
  - Internet of Things
  - Intelligent Edge

education:
  courses:
    - course: Bachelor Computer Networks
      institution: University of Information Technology (VNUHCM-UIT)

# Social/Academic Networking
# For available icons, see: https://docs.hugoblox.com/getting-started/page-builder/#icons
#   For an email link, use "fas" icon pack, "envelope" icon, and a link in the
#   form "mailto:your-email@example.com" or "#contact" for contact widget.
social:
  - icon: envelope
    icon_pack: fas
    link: 'mailto:ytvn@uit.edu.vn'
  - icon: github
    icon_pack: fab
    link: https://github.com/ytvn

# Highlight the author in author lists? (true/false)
highlight_name: false

user_groups:
  - Members
---

A Teaching Assistant at the University of Information Technology (UIT), Vietnam National University Ho Chi Minh City (VNUHCM-UIT), with a strong interest in Internet of Things (IoT) and Intelligent Edge Computing.

Holds a Bachelor’s degree in Computer Networks from UIT, with a focus on network architecture, IoT applications, and distributed computing. Passionate about exploring emerging technologies, optimizing edge computing solutions, and enhancing IoT connectivity for real-world applications.

Actively engages in research and academic projects, supporting students in computer networking, IoT development, and intelligent systems. Dedicated to bridging the gap between theory and practice, fostering innovation, and contributing to the advancement of smart and connected technologies.
```

---



## II. Các thao tác khác (nâng cao)

### 2. Tùy chỉnh bố cục trang chính hoặc Cập nhật thông tin website

Trong `config/_default/params.yaml`:
```yaml
title: "Tên Website"
logo: "media/logo.png"
```

### 3. Tuỳ biến giao diện

- modules\blox-bootstrap\data\themes\iecresearch.toml
- config\_default\params.yam