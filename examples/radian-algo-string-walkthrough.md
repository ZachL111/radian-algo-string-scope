# Radian Algo String Scope Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | input width | 123 | watch |
| stress | search depth | 229 | ship |
| edge | boundary pressure | 203 | ship |
| recovery | complexity | 183 | ship |
| stale | input width | 224 | ship |

Start with `stress` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around search depth and complexity.
