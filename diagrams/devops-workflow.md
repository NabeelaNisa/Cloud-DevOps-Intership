# DevOps Workflow Diagram

This document details the local-to-remote Git and GitHub repository workflow established for Task 1.

```mermaid
flowchart TD
    A[Local Ubuntu Environment] -->|1. git init / clone| B[Local Repository Folder]
    B -->|2. Create files & docs| C[Staging Area]
    C -->|3. git add .| C
    C -->|4. git commit -m| D[Local Commit History]
    D -->|5. git push origin main| E[GitHub Remote Repository]
    E -->|6. SSH Authentication| F[GitHub Cloud Hosting]
```

## Architecture Summary
* **OS Environment:** Ubuntu 26.04 LTS
* **Version Control System:** Git
* **Authentication Method:** SSH Public/Private Keypair
* **Remote Host:** GitHub (`https://github.com/NabeelaNisa/Cloud-DevOps-Intership`)
