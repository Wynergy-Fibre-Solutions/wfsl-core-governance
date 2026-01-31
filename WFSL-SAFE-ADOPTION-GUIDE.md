\# WFSL Safe Adoption Guide



\## Purpose

This guide helps users adopt WFSL software safely, predictably, and without unexpected behaviour.



WFSL software is designed to be inspectable and non-coercive. This guide explains how to use it responsibly.



---



\## Default Behaviour



WFSL software:

\- Runs in observe-only mode by default

\- Does not enforce rules unless explicitly enabled

\- Does not modify systems automatically

\- Does not transmit telemetry covertly



If enforcement is active, it will be visible.



---



\## Before You Use WFSL Software



Users should:

\- Review the repository manifest

\- Check which guards are enabled

\- Confirm whether enforcement is active

\- Review the Public Trust and Safety Statement



No assumptions should be made.



---



\## Verification Is Recommended



WFSL provides cryptographic evidence for system state.



Users are encouraged to:

\- Verify evidence signatures

\- Check public keys against the Trust Registry

\- Treat verification as a normal safety step



Verification does not require trust in WFSL infrastructure.



---



\## Running in Sensitive Environments



In regulated or high-risk environments:

\- Keep enforcement disabled initially

\- Run in observe-only mode

\- Collect evidence

\- Review outputs before enabling enforcement



This reduces risk and protects operators.



---



\## What WFSL Will Not Do



WFSL software will not:

\- Take control without consent

\- Hide enforcement

\- Alter systems silently

\- Prevent users from inspecting behaviour



If unexpected behaviour is observed, treat it as an incident.



---



\## User Responsibility



Users remain responsible for:

\- Deployment decisions

\- Verification of outputs

\- Enabling enforcement if desired



WFSL provides tools, not blind guarantees.



---



\## Closing Note



WFSL software is designed to be safe to examine and safe to stop.



If in doubt, do not enforce.



