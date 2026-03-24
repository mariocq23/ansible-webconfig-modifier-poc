# 🤖 Ansible XML Transformer + 🐳 Podman

![Ansible](https://img.shields.io/badge/Ansible-2.15-A6120D?style=for-the-badge&logo=ansible&logoColor=white)
![Podman](https://img.shields.io/badge/Podman-Compatible-892CA0?style=for-the-badge&logo=podman)

---

## 📋 System Prerequisites

This engine runs entirely within a Linux container to keep your macOS environment pristine.

> [!IMPORTANT]
> **Podman Setup:** Ensure the `:Z` flag is used in your compose file to handle Mac-to-Linux permission mapping.

---

## 📂 Project Hierarchy

```text
.
├── Dockerfile              # Engine Definition
├── docker-compose.yml      # Orchestration
├── modify_config.yml       # Playbook
└── web.config              # Template
```
## Project Instructions
```bash
podman-compose up --build
