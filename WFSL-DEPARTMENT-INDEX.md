# WFSL Department Index

## Purpose
This index defines WFSL’s operating departments by capability domain.
Departments describe how WFSL functions as a platform business, independent of headcount.

Each department owns outcomes, not people.

---

## Department A — Platform Engineering

**Scope**
- Evidence Platform
- Verification Platform

**Core Assets**
- wfsl-shared-verifier
- wfsl-proofgate-cli
- wfsl-repo-guard
- wfsl-evidence-guard
- wfsl-admission-guard
- wfsl-shell-guard

**Owned Outcomes**
- Deterministic, reproducible platform behaviour
- Evidence-only and verification-only guarantees
- Composable tooling with strict boundaries

**Non-Goals**
- Surveillance
- Attribution
- Behavioural inference
- Policy enforcement

---

## Department B — Governance & Trust

**Scope**
- Trust models
- Licence boundaries
- Non-goals
- Continuity and exit
- Platform compatibility

**Core Assets**
- wfsl-core-governance
- wfsl-governance-chain
- wfsl-verification-standard
- Trust, cyber, and inheritance manifests

**Owned Outcomes**
- Lawful convergence across platforms
- User and operator sovereignty
- Deterministic trust transfer

**Non-Goals**
- Runtime enforcement
- Hidden authority
- Vendor lock-in

---

## Department C — Commercial & Licensing

**Scope**
- Pricing models
- Licence issuance
- Enterprise activation pathways

**Core Assets**
- commercial-wfsl-offerings
- commercial-wfsl-pricing
- WFSL-Licence-Engine
- WFSL-Licence-Engine-v2

**Owned Outcomes**
- Monetisation without weakening guarantees
- Clear licence escalation paths
- Predictable commercial activation

**Non-Goals**
- Bundled surveillance
- Forced upgrades
- Opaque pricing

---

## Department D — Platform Operations

**Scope**
- Control plane
- Operational signals
- Platform observability (non-surveillance)

**Core Assets**
- wfsl-control-plane
- ops-wfsl-signals
- sentinel-* repositories

**Owned Outcomes**
- Safe platform operation
- Transparent system state
- Incident readiness without telemetry overreach

**Non-Goals**
- User tracking
- Identity correlation
- Behavioural analytics

---

## Department E — R&D and Legacy

**Scope**
- Wynergyy
- TriggerGuard
- SAS packs
- Experimental and historical work

**Owned Outcomes**
- Exploration without contaminating production platforms
- Capability incubation
- Historical continuity

**Non-Goals**
- Implicit promotion to production
- Cross-contamination with sealed platforms

---

## Department Interaction Rules

- Departments may collaborate, but may not weaken another department’s guarantees.
- Governance & Trust has veto authority on boundary violations.
- Commercial activation must conform to Platform and Governance guarantees.
- R&D outputs must pass formal promotion gates before production use.

---

## Status
- Authority: WFSL Core Governance
- Status: Active
- Effective UTC: <SET_ON_COMMIT>
