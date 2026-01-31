# WFSL Governance Dependency Graph

## Purpose
Describe dependency relationships between governance
artefacts to prevent circular reliance or ambiguity.

## Root Authorities
- Signed release tags
- Authority assertions
- Key lifecycle policy

## Dependent Layers

### Verification
Depends on:
- Signed tags
- Registry-bound authority
- Deterministic verifier

### Release
Depends on:
- Verification layer
- Release manifests
- Release seals

### Control
Depends on:
- Release boundaries
- Post-release controls
- Supersession policy

### Assurance
Depends on:
- Audit trail
- Compliance matrix
- Risk register
- Assurance statement

### Archive
Depends on:
- Final release index
- Archive manifest
- Release seal

## Constraints
- No upward dependency permitted
- Authority is never inferred from dependent layers

## Status
Stable.
