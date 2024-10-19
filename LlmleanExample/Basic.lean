import LLMlean

import Mathlib

open BigOperators

variable {α : Type _} (R S T : Set α)

example : R ⊆ S → S ⊆ T → R ⊆ T := by
  sorry
























example {a b : ℚ} (h1 : a - b = 4) (h2 : a * b = 1) :
(a + b) ^ 2 = 20 :=
  by nlinarith
