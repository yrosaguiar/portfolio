resource "yros_resume" "main" {
  name     = "Yros Aguiar"
  email    = "yrosaguiar@gmail.com"
  location = "Florianópolis, Brazil"
  date     = "2025-06-08"

  summary = <<EOT
IT professional with 18+ years of experience, including 9 years in SRE/DevOps and 11 years working with cloud applications.
Specialized in AWS, Kubernetes, Terraform, Observability and CI/CD. Experienced with Azure, GCP, and OCI.
Passionate about cloud-native architectures, automation, GitOps, and performance optimization.
EOT

  education = [
    "Bachelor's in Information Systems - Universidade Anhanguera (2011)"
  ]

  certifications = [
    "AWS Certified Solutions Architect – Associate (2023)",
    "HashiCorp Terraform Associate (2020)",
    "CKA + CKAD (CNCF, 2020)",
    "ArgoCD - GitOps Fundamentals (2022)",
    "Datadog (2024)",
    "New Relic Full Stack & Foundations (2024)",
    "Certified AppSec Practitioner (2024)",
    "CCNP Routing & Switching (NETTS)",
    "EF SET B2 - English",
    "ITIL, CCNA, DBCEX"
  ]

  skills = {
    cloud      = ["AWS", "GCP", "Azure", "OCI"]
    kubernetes = ["AKS", "EKS", "GKE", "Rancher", "Helm", "ArgoCD"]
    iac_cicd   = ["Terraform", "Atlantis", "GitHub Actions", "CircleCI"]
    monitoring = ["Datadog", "New Relic", "Prometheus", "Grafana"]
    security   = ["AppSec", "IAM", "External Secrets", "VPN"]
    languages  = ["Golang", "Python", "Shell"]
    os         = ["Linux", "Windows"]
  }

  soft_skills = [
    "Leadership & mentoring",
    "Effective communication",
    "Decision-making & ownership",
    "Collaboration with Dev teams",
    "Incident management & postmortems",
    "Proactive & continuous learning"
  ]

  contact = {
    github   = "https://github.com/yrosaguiar"
    linkedin = "https://linkedin.com/in/yros-aguiar-6a893b32"
    email    = "yrosaguiar@gmail.com"
  }

  experience = [
    {
      title    = "Staff SRE at Collegia"
      period   = "Sep 2024 – Feb 2025"
      entries  = [
        "Redesigned multi-cloud infrastructure using Kubernetes on AKS and GKE for SaaS workloads.",
        "Migrated applications from Azure Container Apps and Azure Functions to Kubernetes with KEDA.",
        "Implemented GitOps using ArgoCD and Terraform.",
        "Installed Prometheus, Grafana, External Secrets, External DNS, Operators, and Controllers.",
        "Built reusable CI/CD pipelines using GitHub Actions."
      ]
    },
    {
      title    = "Sr DevOps/SRE at TotalPass Brasil"
      period   = "Apr 2024 – Sep 2024"
      entries  = [
        "Migrated CI/CD pipelines to GitHub Actions.",
        "Implemented GitOps with ArgoCD + Kubernetes.",
        "Migrated services from ECS to EKS.",
        "Designed reusable AWS blueprints with Terraform.",
        "Applied Zero Trust to internal apps.",
        "Integrated AWS VPN with SSO.",
        "Rolled out AWS SSO to multi-account.",
        "Built shared Terraform modules."
      ]
    },
    {
      title    = "Sr DevOps Engineer at Lumenalta"
      period   = "Nov 2022 – Dec 2023"
      entries  = [
        "Designed distributed systems using Kubernetes, Terraform, AWS.",
        "Built infra for Now300 from scratch.",
        "Collaborated on architecture with developers.",
        "Full-stack Datadog observability.",
        "Enhanced DevEx with boilerplates and automation."
      ]
    },
    {
      title    = "SRE Lead at Arcotech"
      period   = "Feb 2021 – Nov 2022"
      entries  = [
        "Fostered InnerSource culture.",
        "Built platform with AWS, KOPS, ArgoCD, Helm, Grafana, etc.",
        "Unified infra across business units.",
        "Migrated apps to Kubernetes.",
        "Led SRE team and on-call.",
        "Contributed to architecture decisions.",
        "Mentored and coached engineers."
      ]
    },
    {
      title    = "SRE/DevOps at Pipefy"
      period   = "Apr 2019 – Feb 2021"
      entries  = [
        "Designed Multi/Singe Tenant infra with Terraform.",
        "Built GitLab CI/CD for microservices.",
        "Boosted DevEx with templates and scripts.",
        "Delivered advanced AWS solutions.",
        "Datadog observability stack.",
        "Canary releases.",
        "GitOps with ArgoCD and Helm.",
        "On-call and incident response."
      ]
    }
  ]
}
