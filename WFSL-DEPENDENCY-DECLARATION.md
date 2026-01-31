# WFSL Dependency Declaration

## Purpose
Declare external and internal dependencies relevant to the
WFSL Governance Core Silent Release.

## Internal Dependencies
- Git repository integrity
- Signed tag verification
- Deterministic verifier script (wfsl-verify.ps1)

## External Dependencies
- Git implementation supporting signed tags
- GPG-compatible signature verification
- Read-only access to repository history

## Non-Dependencies
- No runtime services
- No network calls during verification
- No third-party platforms required for authority assertion

## Dependency Stability
Dependencies are minimal and intentionally constrained
to reduce attack surface and operational risk.

## State
Active.
