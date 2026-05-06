# Review Journal

This journal records the domain cases that matter before widening the public API.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its algorithms focus without claiming live deployment or external usage.

## Cases

- `baseline`: `input width`, score 123, lane `watch`
- `stress`: `search depth`, score 229, lane `ship`
- `edge`: `boundary pressure`, score 203, lane `ship`
- `recovery`: `complexity`, score 183, lane `ship`
- `stale`: `input width`, score 224, lane `ship`

## Note

A future change should add new cases before it changes the scoring rule.
