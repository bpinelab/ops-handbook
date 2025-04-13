---
title: Onboarding
date: 2024-10-13
description: >
  This document explains the onboarding process for utilizing our managed services. It outlines each step in detail to support clients in starting the service smoothly.
weight: 4
# categories: [Managed Services]
# tags: [Operations, ITIL, Onboarding]
---

## Overview of the Onboarding Process

This process involves transferring system and operational information from the service provider to properly execute IT service operations and maintenance.

### Purpose of Onboarding
- Ensure the operations and maintenance team properly takes over and continues the service.
- Maintain existing service levels and minimize risks of failures after handover.
- Clarify operational processes and tools to enable smooth maintenance tasks.

### Onboarding Period
- **Standard Duration**: 3 months (subject to system scale and complexity)
- **Phase Durations**:
  - Phase 1: Preliminary Investigation (2 weeks)
  - Phase 2: Information Transfer & Environment Preparation (4 weeks)
  - Phase 3: Handover Testing & Validation (4 weeks)
  - Phase 4: Production Handover (2 weeks)
  - Hypercare Period: **2 months**

## Onboarding Process

### Phase 1: Preliminary Investigation
- Kickoff meeting with the service provider
- Hearings on current operational flows and system architecture
- Confirm required handover documents

### Phase 2: Information Transfer & Environment Preparation
- Receive operation manuals, architecture diagrams, access control information
- Review and set up monitoring and alert configurations
- Conduct backup and recovery testing

### Phase 3: Handover Testing & Validation
- **Explain our managed service operations to the service provider and confirm appropriate design**
- Conduct incident response drills (simulation tests)
- Review change management and release processes
- **Perform knowledge transfer, shadowing, and reverse shadowing for routine or periodic operational tasks**
- Conduct performance testing

### Phase 4: Production Handover
- Start of service operations
- Post-handover issue resolution and feedback gathering
- Discuss operational improvements during regular meetings

### Hypercare Period
- **Development team supports operations for 2 months after go-live**
- Close collaboration between development and operations teams to resolve issues
- **Transition to formal operation phase upon meeting hypercare exit criteria**

#### Hypercare Completion Criteria
| Item | Threshold |
|------|-----------|
| Number of Bugs | Less than 5 per month |
| Number of Tickets | Less than 50 per month |
| Outstanding Issues | 3 or fewer |
| Documentation Completion Rate | 100% |
| Knowledge Transfer Completion Rate | 100% |
| Shadowing Completion Rate | 100% |
| Reverse Shadowing Completion Rate | 100% |

## Documents to Be Received

During onboarding, the following documents should be received and used to organize system and operational information.

| Document Name | Content | Source |
|---------------|----------------------------------|----------------|
| System Architecture Diagram | System components and structure | Development Vendor |
| SOP (Standard Operating Procedure) | Daily operations and incident response | Operations Team |
| Change Management Procedures | Process for handling change requests and approvals | Service Provider |
| Monitoring & Alert Configurations | Targets, thresholds, and notification flows | Infrastructure Team |
| User Access List | Access control and account information | Security Team |
| Backup & Restore Plan | Data retention and recovery procedures | Infrastructure Team |
| SLA Document | Service level metrics and response times | Service Provider |
| Knowledge Base | Incident history and FAQs | Operations Team |

## Summary

- This process ensures a smooth handover and stable service delivery.
- **Validate the operational design through operational testing and conduct knowledge transfer**
- **Support transition to stable operations with a hypercare period and collaboration between development and operations teams**
- Enforce documentation practices to accelerate responses post-handover.
- Continuously improve operations to enhance service quality.

---

**References**
- [ITIL 4: Service Transition Guide](https://www.axelos.com/)
- [Cloud Operations Guide](https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/)
