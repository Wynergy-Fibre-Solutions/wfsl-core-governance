# WFSL Key Lifecycle

## Scope
Lifecycle management for cryptographic keys used
to assert WFSL authority.

## States
- Generated
- Active
- Rotated
- Revoked
- Retired

## Rules
- Active keys may sign new releases
- Rotated keys are superseded but remain valid historically
- Revoked keys are blocked from future use
- Retired keys remain for audit only

## Rotation
- Rotation requires a new signed release tag
- Catalogue records key lineage and activation dates

## Storage
- Private keys are never committed
- Public keys may be referenced in governance artefacts

## Audit
- All key transitions are traceable via signed tags

## State
Active.
