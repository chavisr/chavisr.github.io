// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Chavis Rujichan",
  footer: context { [#emph[Chavis Rujichan -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "a4",
  page-top-margin: 1.5cm,
  page-bottom-margin: 1.5cm,
  page-left-margin: 2cm,
  page-right-margin: 2cm,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.4em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.3cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 15,
  ),
)


= Chavis Rujichan

#connections(
  [#link("mailto:chavis.rujichan@gmail.com", icon: false, if-underline: false, if-color: false)[chavis.rujichan\@gmail.com]],
  [#link("tel:+66-86-798-1272", icon: false, if-underline: false, if-color: false)[086 798 1272]],
  [#link("https://linkedin.com/in/chavisr", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/chavisr]],
  [#link("https://github.com/chavisr", icon: false, if-underline: false, if-color: false)[github.com\/chavisr]],
)


== Skills

#strong[Programming:] Proficient in #strong[`Python`] and #strong[`Git`], strong in #strong[`SHELL`] scripting and #strong[`Linux`] fundamentals

#strong[Cloud Platforms:] Hands-on experience with Microsoft #strong[`Azure`] and #strong[`AWS`] cloud services

#strong[CI\/CD:] Experienced in implementing GitOps with #strong[`GitLab CI`] and #strong[`FluxCD`], with additional in #strong[`Jenkins`] and #strong[`ArgoCD`]

#strong[Containerization:] Skilled in container technologies including #strong[`Kubernetes`] and #strong[`Docker`] for scalable deployment

#strong[Infrastructure as Code (IaC):] Proficient in Infrastructure as Code using #strong[`Terraform`] and #strong[`Ansible`]

#strong[Observability & Monitoring:] Familiar with #strong[`ELK`] stack, #strong[`Prometheus`], and #strong[`Grafana`] for log management

#strong[Workflow Orchestration:] Experience working with #strong[`ArgoWorkflows`] and #strong[`Airflow`]

#strong[Machine Learning:] Leveraged #strong[`Kubeflow`] and #strong[`MLflow`] for end-to-end machine learning workflow

#strong[Languages:] English (IELTS: 6.0, TOEIC: 795), Thai (native)

== Experience

#regular-entry(
  [
    #strong[Devops Engineer], SCB
    
  ],
  [
    Apr 2024 – present
    
  ],
  main-column-second-row: [
    - Developed and optimized CI\/CD pipelines, refactored codes, fixed bugs, and reduced processing time by 50\%
    
    - Migrated Jenkins jobs to GitLab CI, achieving faster performance and easier maintenance
    
    - Led migration of on-premises workloads to AWS and Azure cloud platforms
    
    - Implemented Infrastructure as Code (IaC) practices using FluxCD and GitLab CI to manage Kubernetes applications effectively
    
    - Coordinated with external development vendors to streamline app delivery
    
    - Developed standardized Helm charts to deploy applications across the entire company
    
    - Created uniform Dockerfile templates for multiple programming languages to ensure consistency
    
  ],
)

#regular-entry(
  [
    #strong[Devops Engineer \/ Machine Learning Engineer], Visai AI
    
  ],
  [
    Apr 2022 – Mar 2024
    
  ],
  main-column-second-row: [
    - Developed Kubernetes manifests to enable seamless microservice deployment
    
    - Managed environments using Kustomize and GitOps for consistent “build once, run anywhere” workflows
    
    - Provisioned infrastructure as code with Terraform and Ansible
    
    - Set up on-premises Kubernetes clusters from scratch, including GPU support for ML workloads
    
    - Designed and implemented end-to-end machine learning training pipelines using Argo Workflows
    
    - Built automated CI\/CD pipelines leveraging GitLab CI and FluxCD for streamlined deployments
    
    - Managed Kubernetes secrets securely with HashiCorp Vault and Azure Key Vault
    
    - Monitored clusters and microservices using the EFK stack (Elasticsearch, Fluent Bit, Kibana)
    
  ],
)

#regular-entry(
  [
    #strong[Machine Learning Engineer], Technimal
    
  ],
  [
    Feb 2021 – Mar 2022
    
  ],
  main-column-second-row: [
    - Developed anomaly detection system for industrial machinery using signal processing, orchestrated with MLflow and Apache Airflow for scheduled task execution
    
    - Integrated edge AI solutions to monitor and control product quality in real-time on conveyor lines
    
    - Implemented thermal issue detection using traditional image processing techniques
    
  ],
)

== Education

#education-entry(
  [
    #strong[KMITL], Bachelor in Electronics Engineering
    
  ],
  [
    May 2017 – May 2021
    
  ],
  main-column-second-row: [
    - Final Project -- Parking lot management using object detection and license plate recognition
    
  ],
)

== Publications

#regular-entry(
  [
    #strong[Bacteria Classification using Image Processing and DCNN]
    
  ],
  [
    Nov 2019
    
  ],
  main-column-second-row: [
    #strong[#emph[Chavis Rujichan]], Narate Vongserewattana, Pattarapong Phasukkit
    
    #link("https://doi.org/10.1109/BMEiCON47515.2019.8990270")[10.1109\/BMEiCON47515.2019.8990270]
    
  ],
)

== Extracurricular Activities

- Served as Teaching Assistant for Docker and Kubernetes training course
