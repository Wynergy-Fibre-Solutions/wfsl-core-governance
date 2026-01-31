{
  "schema": "wfsl-governance-manifest-v1",
  "artefact": {
    "name": "WFSL Cyber-Trust Doctrine",
    "version": "v1",
    "type": "governance-doctrine",
    "binding": true
  },
  "policy": {
    "enforce": false,
    "evidenceRequired": true,
    "humanSafetyCritical": true
  },
  "integrity": {
    "signingRequired": true,
    "algorithm": "ed25519",
    "hash": "sha256"
  },
  "scope": {
    "appliesTo": [
      "wfsl-proofgate-cli",
      "wfsl-evidence-guard",
      "wfsl-repo-guard",
      "wfsl-shell-guard",
      "wfsl-testing-suite",
      "all-future-wfsl-repositories"
    ]
  },
  "notes": "Foundational cyber-trust doctrine protecting WFSL systems and users."
}
