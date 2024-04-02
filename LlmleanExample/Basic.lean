import LLMlean

import Mathlib

open BigOperators

variable {α : Type _} (R S T : Set α)

example : R ⊆ S → S ⊆ T → R ⊆ T := by
  intro hr hs
  exact fun x hx => hs (hr hx)


variable {Ω : Type*}[Fintype Ω]

structure my_object (Ω : Type*)[Fintype Ω] :=
  (f : Ω → ℝ)
  (cool_property : ∀ x : Ω, 0 ≤ f x)

theorem my_object_sum_nonneg (o1 o2: my_object Ω) : o1.f + o2.f ≥ 0 := by
  apply add_nonneg
  · exact o1.cool_property
  · exact o2.cool_property
