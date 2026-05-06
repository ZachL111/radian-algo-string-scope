# radian-algo-string-scope

`radian-algo-string-scope` is a compact OCaml repository for algorithms, centered on this goal: Package an OCaml local lab for string analysis with deny and allow fixtures, explainable decision traces, and documented operating limits.

## Why This Exists

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Radian Algo String Scope Review Notes

For a quick review, compare `search depth` with `input width` before reading the middle cases.

## Capabilities

- `fixtures/domain_review.csv` adds cases for input width and search depth.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/radian-algo-string-walkthrough.md` walks through the case spread.
- The OCaml code includes a review path for `search depth` and `input width`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The OCaml addition stays small enough to inspect in one sitting.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Roadmap

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
