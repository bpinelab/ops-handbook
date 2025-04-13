---
title: Prompt
description: >
  A guideline for writing prompts to create standardized Markdown documents for team members.
  Includes **key points** and _examples_ to provide concrete steps.
weight: 3
---

{{% pageinfo %}} This manual explains how to write prompts for efficiently creating Markdown documents in a unified format. It introduces basic rules and templates so that team members can produce documentation in a consistent style. {{% /pageinfo %}}

## Introduction

This manual explains how to write prompts to create consistent Markdown documents. This ensures that documents across the team maintain a uniform style, making them easier to read and manage.

## Basics of Prompt Creation

When writing prompts for creating Markdown documents, keep the following points in mind:

### Clarify the Purpose and Structure of the Document

- **Define the purpose clearly**: Before writing a prompt, clarify the purpose of the document.
  Defining the content to be conveyed helps you create a focused document.
- **Specify the structure**: Clearly instruct the sections and headings in the prompt.

#### Sample Prompt:

```
"Create a Markdown document that explains the overview of the operation platform. Please describe the content in detail according to the following sections:

1. Overview
2. Key Features
   - Service Desk
   - Automation
   - Monitoring and Alerts
3. Summary"
```

### Specify Output Format

- **Specify Markdown format**: Instruct to output in Markdown format, requesting accurate formatting for headings and lists.

#### Sample Prompt:

```
"Create a Markdown document using the following structure. Use appropriate Markdown syntax, and output headings in H2 or H3.

1. Overview (H2)
2. Feature Description (H2)
   - Service Desk (H3)
   - Automation (H3)
3. Summary (H2)"
```

### Use Templates

Using templates is effective for ensuring consistency.

#### Sample Template Prompt:

```
"Create a Markdown document using the following template:

---
title: {{Document Title}}
description: {{Description}}
date: {{Date}}
weight: {{Weight}}
---

## Overview
{{Overview Description}}

## Feature Description
- **{{Feature 1}}**: {{Details of Feature 1}}
- **{{Feature 2}}**: {{Details of Feature 2}}

## Summary
{{Summary Content}}"
```

## Include Technical Information and Examples

When including technical content or examples, clearly instruct that in the prompt.

#### Sample Prompt:

```
"Create a Markdown document that includes the following:

1. Incident management tools (e.g., ServiceNow, Azure DevOps)
2. Monitoring configuration examples (e.g., Azure Monitor, Prometheus)
3. Concrete integration methods (e.g., API, Webhook procedures)"
```

## Include Table of Contents and Links

For long documents, including a table of contents and internal links enhances usability.

#### Sample Prompt:

```
"Create a Markdown document with the following structure. Include a table of contents and internal links.

1. Overview
2. Key Features
   - Feature 1
   - Feature 2
3. Summary

Add the table of contents at the beginning and create links based on the headings of each section."
```

## Tips for Maintaining a Consistent Format

- **Unified heading hierarchy**: Maintain consistent heading levels throughout the document, using formats like H2 and H3.
- **Use of lists**: Effectively use bullet and numbered lists to organize information.
- **Proper use of links and emphasis**: Instruct to use `**bold**` and `*italic*` in prompts to improve readability.

## Sample Prompt

#### Sample Prompt:

```
"Create a Markdown document that explains the features of the operation platform. Follow the template below and use Markdown headings and lists.

---
title: Features of the Operation Platform
description: This document describes the key operational features.
date: 2024-10-05
weight: 1
---

## Overview
This section describes the main features of the operation platform.

## Feature 1: Service Desk
- Customer incident management
- Escalation automation

## Feature 2: Automation Framework
- Automating regular maintenance tasks
- Resource management

## Summary
This platform aims to reduce operational costs and improve efficiency."
```

## Conclusion

By following this guideline and creating prompts in a consistent format, you can improve the quality and consistency of your Markdown documents. Always create clear and effective prompts to establish a unified documentation process across the team.
