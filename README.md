### LLMLean example

```bash
lake update
lake build
```

Then go to `Basic.lean` and try LLMLean's tactics.

```lean4
example : R ⊆ S → S ⊆ T → R ⊆ T := by
  llmstep ""
```

```lean4
example : R ⊆ S → S ⊆ T → R ⊆ T := by
  llmqed
```