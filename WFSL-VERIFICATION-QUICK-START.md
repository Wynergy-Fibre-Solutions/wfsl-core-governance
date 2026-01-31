# WFSL Verification Quick Start

## Status
Authoritative. Binding. Human-safe. Evidence-backed.

## Purpose
This document defines the single, correct method for verifying WFSL evidence safely and independently.

Verification confirms that evidence has not been altered, rewritten, substituted, or falsely claimed.

No trust in WFSL infrastructure, services, or personnel is required to perform verification.

---

## What You Need

To verify WFSL evidence you need:
- One complete WFSL evidence record in JSON format
- The associated public key
- Standard cryptographic tooling

WFSL servers, accounts, credentials, or permissions are not required.

---

## What Is Being Verified

WFSL evidence records contain:
- A deterministic unsigned payload describing system state
- A SHA-256 hash of that unsigned payload
- An Ed25519 digital signature
- The public key used to create the signature

Verification confirms:
- The unsigned payload has not changed
- The SHA-256 hash matches the payload
- The Ed25519 signature matches the hash
- The declared public key produced the signature

---

## Verification Procedure

To verify WFSL evidence correctly:

1. Obtain a single evidence record file
2. Treat the record as untrusted until verification completes
3. Recompute the SHA-256 hash of the unsigned content
4. Compare the computed hash with the recorded hash
5. Verify the Ed25519 signature using the public key
6. Confirm the result is PASS

If any step fails, the evidence must be treated as untrusted.

---

## ProofGate Verification Command

WFSL provides a deterministic helper command:

wfsl verify <evidence-file>

This command:
- Recomputes the SHA-256 hash
- Verifies the Ed25519 signature
- Emits a deterministic PASS or FAIL result
- Does not modify files or systems

Use of this command is optional but recommended.

---

## Failure Handling

If verification fails:
- Do not rely on the evidence
- Do not enable enforcement
- Do not make trust claims
- Consult the WFSL Trust Registry for revocation entries
- Review any published WFSL incident declarations

Verification failure indicates tampering, misuse, or misrepresentation.

---

## Responsibility Statement

WFSL provides tools for verification.

Users remain responsible for:
- Performing verification when required
- Making deployment and enforcement decisions
- Treating unverified evidence as untrusted

WFSL does not claim trust on behalf of users.

---

## Closing Statement

Trust must be verified, not assumed.

WFSL evidence is designed to be independently verifiable by anyone, at any time, without permission.
