---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: Intelligent Edge Computing Research Group
      image:
        filename: welcome.jpeg
      text: |
        <br>
        The Intelligent Edge Research Group, led by Dr. Kim-Hung Le at the University of Information Technology (UIT), VNU-HCM, blends theory and system research to pioneer advancements in Edge AI and AI Security. Our work in Edge AI focuses on empowering on-device intelligence for resource-constrained systems like UAVs and robotics, innovating techniques such as model optimization and federated learning to maximize edge performance, and developing resource-efficient LLMs/SLMs and autonomous agents for edge deployment. In AI Security, we are building next-generation AI-powered cyber defenses (IDS/IPS), enhancing the trustworthiness and adversarial resilience of AI models, and pioneering security frameworks for the quantum era.
  
  - block: collection
    content:
      title: Latest News
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: compact
      columns: '1'
  
  - block: slider
    content:
      slides:
      - title: 
        content: 
        align: center
        background:
          image:
            filename: slides/20220906_113348.jpg
            filters:
              brightness: 0.7
          position: right
          color: '#666'
      - title: 
        content: 
        align: left
        background:
          image:
            filename: slides/IMG_3748.jpg
            filters:
              brightness: 0.7
          position: center
          color: '#555'
      - title: 
        content: 
        align: left
        background:
          image:
            filename: slides/slide2.jpg
            filters:
              brightness: 0.7
          position: center
          color: '#555'
      - title: 
        content: 
        align: left
        background:
          image:
            filename: slides/slide3.jpg
            filters:
              brightness: 0.7
          position: center
          color: '#555'
      - title: 
        content: 
        align: right
        background:
          image:
            filename: slides/20241223_124535.jpg
            filters:
              brightness: 0.5
          position: center
          color: '#333'
        link:
          icon: graduation-cap
          icon_pack: fas
          text: Join Us
          url: ../contact/
    design:
      # Slide height is automatic unless you force a specific height (e.g. '400px')
      slide_height: ''
      is_fullscreen: true
      # Automatically transition through slides?
      loop: false
      # Duration of transition between slides (in ms)
      interval: 2000

  - block: collection
    content:
      title: Latest Publications
      text: ""
      count: 5
      filters:
        folders:
          - publication
        publication_type: 'article-journal'
    design:
      view: citation
      columns: '1'
---
