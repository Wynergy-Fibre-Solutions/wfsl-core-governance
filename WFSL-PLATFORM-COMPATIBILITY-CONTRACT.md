# WFSL Platform Compatibility Contract

## Purpose
This contract defines the rules that govern how WFSL platforms compose,
interoperate, and evolve without weakening trust guarantees, licences,
or governance boundaries.

---

## Core Rule

No WFSL platform may reduce or override the guarantees of another
WFSL platform when composed together.

Compatibility must preserve the strongest applicable guarantee.

---

## Shared Primitives

All WFSL platforms must:
- Use deterministic artefact generation
- Produce verifiable outputs
- Respect evidence-only boundaries where applicable
- Honour sealed licence and cyber constraints

Shared primitives must remain stable across platforms.

---

## Composition Rules

When platforms are combined:
- The strictest licence applies
- The narrowest cyber boundary applies
- Evidence guarantees must not be diluted
- Verification must remain independent

If conflict exists, composition is invalid.

---

## Evolution Rules

Platforms may evolve independently provided:
- Existing guarantees are not weakened
- Compatibility contracts remain satisfied
- Breaking changes require versioned platforms

Backward compatibility is preferred.

---

## Enforcement

- Platforms that violate this contract must not be marketed as compatible
- Documentation must declare compatibility scope
- Artefacts must record platform versions involved

---

## Status

- Status: Sealed
- Authority: WFSL Core Governance
- Effective UTC: <SET_ON_COMMIT>
