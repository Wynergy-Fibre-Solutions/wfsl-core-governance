# WFSL Operating Constraints

## Purpose
Define hard constraints governing operation of the
WFSL Governance Core after Silent Release v1.0.

## Constraints
- Governance artefacts are documentation-only
- No executable logic embedded in governance layer
- Authority verification remains external and deterministic
- Releases are sealed via signed tags only

## Prohibitions
- No retroactive edits to sealed artefacts
- No force pushes to release branches
- No reuse or mutation of release tags

## Allowances
- Forward-only additions
- Superseding releases with explicit linkage
- Read-only external review

## Enforcement
Enforced through process discipline and
cryptographic verification, not tooling.

## State
Active.
