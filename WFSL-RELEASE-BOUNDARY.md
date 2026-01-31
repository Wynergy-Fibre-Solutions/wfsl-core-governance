# WFSL Release Boundary

## Purpose
Define the exact boundary between sealed WFSL governance
releases and any subsequent work.

## Boundary Definition
- All artefacts included at the seal tag are immutable
- Any commit after the seal tag is outside the release boundary
- Superseding releases must explicitly reference prior seals

## Enforcement
- Signed tags mark release boundaries
- Verification relies on tag resolution
- No implicit inclusion of later commits

## Implications
- Historical releases remain authoritative for their scope
- New work does not affect sealed releases
- Authority is never inferred across boundaries

## State
Active.
