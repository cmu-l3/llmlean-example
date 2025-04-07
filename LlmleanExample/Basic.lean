import Mathlib
import LLMlean

open BigOperators

variable {α : Type _} (R S T : Set α)

example {α : Type _} (r s t : Set α) : r ⊆ s → s ⊆ t → r ⊆ t := by
  sorry

example (x y : ℕ) : x + y = y + x := by
  sorry

variable {Ω : Type*}[Fintype Ω]

structure my_object (Ω : Type*)[Fintype Ω] :=
  (f : Ω → ℝ)
  (cool_property : ∀ x : Ω, 0 ≤ f x)

theorem my_object_sum_nonneg (o1 o2: my_object Ω) : o1.f + o2.f ≥ 0 := by
  sorry

theorem test_thm (m n : Nat) (h : m.Coprime n) : m.gcd n = 1 := by
  sorry
























example {a b : ℚ} (h1 : a - b = 4) (h2 : a * b = 1) :
(a + b) ^ 2 = 20 :=
  by nlinarith
