# WFSL Licence Escalation Matrix

## Purpose
This document defines how capability requests map to licence requirements
within the WFSL ecosystem. It prevents accidental boundary crossing and
ensures lawful, auditable escalation paths.

---

## Baseline Licence

### WFSL Core Licence
Applies to:
- Deterministic verification
- Evidence integrity checks
- Hash validation
- Governance manifests
- Lawful testing and diagnostics

Boundary:
- Evidence-only
- No interception
- No attribution
- No behavioural inference

---

## Escalation Triggers

### Capability: Expanded Diagnostics
- Examples: deeper network testing, extended telemetry
- Requirement: Explicit customer consent
- Licence: WFSL Extended Diagnostics Licence
- Notes: Still non-attributive and non-surveillance

---

### Capability: Identity Association
- Examples: mapping artefacts to identifiable individuals
- Requirement: Separate legal entity
- Licence: Not permitted under WFSL Core
- Action: Out of scope for WFSL platforms

---

### Capability: Signal or Packet Inspection
- Examples: packet capture, signal interception
- Requirement: Jurisdiction-specific authority
- Licence: Separate entity and bespoke licence required
- Action: WFSL Core platforms must not be extended

---

### Capability: Behavioural Analysis
- Examples: profiling, inference, prediction
- Licence: Not permitted
- Action: Explicitly prohibited

---

## Escalation Authority

Escalation decisions require:
- Written justification
- Legal review
- Board-level approval
- New licence issuance
- Separate governance framework if required

---

## Enforcement

- No WFSL platform may silently escalate capability
- Licence mismatch invalidates deployment
- Evidence artefacts must record escalation state

---

## Status

- Status: Sealed
- Authority: WFSL Core Governance
- Effective UTC: <SET_ON_COMMIT>
