# WFSL Branch Protection Seal

UTC: <SET_ON_COMMIT>

## Scope
This seal records the establishment and verification of branch protection rules across WFSL Tier-0 and Tier-1 repositories.

## Baseline
Branch protection rules applied using a single canonical configuration file.

- Required approving reviews: 1
- Dismiss stale reviews: true
- Force pushes: disabled
- Deletions: disabled
- Admin bypass: disabled

## Protected Repositories
- wfsl-core-governance (MAIN)
- wfsl-shared-verifier
- wfsl-proofgate-cli
- wfsl-repo-guard
- wfsl-admission-guard
- wfsl-shell-guard
- wfsl-file-guard
- wfsl-cross-verify
- wfsl-evidence-guard
- wfsl-verification-standard

## Verification
Each repository branch protection state was verified via GitHub REST API after application.

## Statement
This seal confirms that WFSL Tier-0 and Tier-1 repositories are protected, auditable, and governed under a consistent enterprise baseline.

Any deviation requires an explicit governance decision and recorded amendment.
