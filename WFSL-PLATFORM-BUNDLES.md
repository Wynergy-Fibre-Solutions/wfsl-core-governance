# WFSL Platform Bundles

## Purpose
This document defines the official WFSL platform bundles.
Bundles describe how WFSL platforms compose into deployable capability sets
without weakening guarantees or crossing governance boundaries.

Bundles are conceptual and non-pricing.

---

## Bundle A — WFSL Evidence Bundle

**Platforms Included**
- WFSL Evidence Platform

**Core Assets**
- wfsl-shared-verifier
- wfsl-evidence-guard
- wfsl-file-guard
- wfsl-cross-verify

**Primary Capabilities**
- Deterministic evidence verification
- Cryptographic integrity validation
- Offline and air-gapped verification
- Long-term audit defensibility

**Intended Use**
- Auditors
- Compliance teams
- Infrastructure operators
- GovTech and regulated environments

**Guarantees**
- Evidence-only processing
- No attribution
- No behavioural inference
- Deterministic outputs

---

## Bundle B — WFSL Verification Bundle

**Platforms Included**
- WFSL Evidence Platform
- WFSL Verification Platform

**Core Assets**
- wfsl-proofgate-cli
- wfsl-repo-guard
- wfsl-admission-guard
- wfsl-shell-guard

**Primary Capabilities**
- Repository and system state verification
- Governance compliance signalling
- Deterministic status artefacts
- Controlled operator workflows

**Intended Use**
- Software teams
- Platform operators
- Enterprise assurance programmes
- Supply-chain verification

**Guarantees**
- Verification-only execution
- No policy enforcement
- No telemetry expansion
- Explicit failure states

---

## Bundle C — WFSL Trust Core Bundle

**Platforms Included**
- WFSL Evidence Platform
- WFSL Verification Platform
- WFSL Trust Core Platform

**Core Assets**
- wfsl-core-governance
- wfsl-governance-chain
- wfsl-verification-standard
- Licence and trust manifests

**Primary Capabilities**
- Licence escalation and boundary control
- Trust transfer and continuity
- Platform compatibility assurance
- Acquisition and exit readiness

**Intended Use**
- Enterprise adopters
- Strategic partners
- Regulators and auditors
- Platform builders

**Guarantees**
- Lawful convergence
- User sovereignty
- No vendor lock-in
- Deterministic governance

---

## Bundle Composition Rules

- Bundles may be adopted independently or progressively.
- Higher bundles subsume lower bundle guarantees.
- No bundle may introduce surveillance, attribution, or inference.
- Commercial activation must conform to bundle guarantees.

---

## Status
- Authority: WFSL Core Governance
- Status: Active
- Effective UTC: <SET_ON_COMMIT>
