param(
  [string]$Tag = "media-integrity-charter-v1.0"
)

$ErrorActionPreference = "Stop"

try {
  # Must be a git repository
  if (-not (Test-Path ".\.git")) {
    throw "Not a git repository"
  }

  # Tag must exist
  $tagObject = git rev-parse $Tag 2>$null
  if (-not $tagObject) {
    throw "Tag not found"
  }

  # Must resolve to a commit
  $commit = git rev-parse "$Tag^{}" 2>$null
  if (-not $commit) {
    throw "Commit resolution failed"
  }

  # WFSL authority registry must exist
  if (-not (Test-Path ".\WFSL-TRUST-REGISTRY.json")) {
    throw "Authority registry missing"
  }

  Write-Output "WFSL-AUTHORITATIVE"
  exit 0
}
catch {
  Write-Output "NOT-WFSL-AUTHORITATIVE"
  exit 1
}
