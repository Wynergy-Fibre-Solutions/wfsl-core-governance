# WFSL Incident Response Protocol v1

## Status
Authoritative. Binding. Evidence-backed.

## Purpose
To ensure that any suspected or confirmed security incident involving WFSL software is handled transparently, safely, and without harm to users.

This protocol prioritises:
- Human safety
- Evidence preservation
- Transparency
- Legal defensibility

---

## What Constitutes an Incident

An incident includes, but is not limited to:
- Suspected key compromise
- Evidence ledger tampering
- Unexpected enforcement behaviour
- Supply-chain integrity failure
- Unauthorised modification of governance artefacts
- Verified vulnerability with plausible exploitation

Uncertainty alone is sufficient to trigger observation mode.

---

## Immediate Response Principles

WFSL systems must:
- Stop enforcement immediately if active
- Preserve all evidence
- Avoid remediation without analysis
- Avoid automated actions
- Avoid public statements without verification

Silence is acceptable. Destruction is not.

---

## Evidence Preservation

During an incident:
- No evidence files may be deleted
- No ledgers may be rewritten
- No keys may be destroyed
- All actions must generate evidence

Evidence is the primary defence for users and WFSL.

---

## Incident Declaration

An incident is declared by creating a signed, append-only artefact named:

WFSL-INCIDENT-DECLARATION.json

This artefact must include:
- Declaration timestamp (UTC)
- Declaring authority
- Affected repositories
- Suspected scope and impact
- Initial risk assessment
- References to existing evidence (SHA-256 hashes)

The declaration itself must be:
- Cryptographically signed
- Appended to an evidence ledger
- Preserved without modification

---

## Communication Rules

WFSL will:
- Communicate verified facts only
- Clearly distinguish facts from unknowns
- Avoid speculation or attribution without evidence
- Avoid minimisation of potential impact

Users must be informed when credible risk to them exists.

---

## Resolution and Closure

An incident may be closed only when:
- Root cause has been identified
- Impact has been assessed
- Remediation steps are documented
- Closure evidence is generated and signed

All incident records remain permanently available.

---

## Doctrine Rule

WFSL responds to incidents with transparency and restraint.

Protecting people is more important than protecting reputation.
