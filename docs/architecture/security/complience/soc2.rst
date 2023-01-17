.. _compliance-design-document-soc-2:

Compliance Design Document for SOC 2
====================================

Overview
--------
The purpose of this document is to outline the design and implementation of controls to meet the compliance requirements for SOC 2. This document covers the following areas:

* General compliance requirements
* Requirements specific to SOC 2
* Technologies and processes used to meet compliance
* Diagrams to provide an overview of the design

General Compliance Requirements
------------------------------

SOC 2 requires that a company establishes and maintains a system of controls to meet the following categories of trust services criteria:

* Security
* Availability
* Processing integrity
* Confidentiality
* Privacy

To meet these criteria, the following controls have been implemented:

* Access control to prevent unauthorized access to systems and data
* Incident response and business continuity planning to address potential disruptions to availability
* Logging and monitoring to detect and respond to security incidents
* Encryption to protect sensitive data in transit and at rest
* Regular security assessments and penetration testing to identify vulnerabilities

SOC 2 Requirements
------------------

SOC 2 requires that a company's system of controls be audited by a qualified independent auditor. The audit covers the following areas:

* Security
* Availability
* Processing integrity
* Confidentiality
* Privacy

To meet these requirements, the following controls have been implemented:

* Active Directory or similar for user management and access control
* Graylog for log management and monitoring
* GitHub for pull requests and branch protection, and
* Key management PAAS for secrets management

Change Process
--------------

To ensure compliance with SOC 2, the following change process has been put in place:

* All changes to systems and data are tracked and recorded in Jira
* Changes are reviewed and approved by the appropriate parties before being implemented
* A rollback plan is in place to quickly undo changes in case of issues

Diagrams
--------

.. image:: images/compliance-design-overview.png
   :alt: Compliance Design Overview
   :align: center

