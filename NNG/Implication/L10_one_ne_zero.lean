import NNG.Implication.L09_zero_ne_succ

namespace MyNat

theorem one_ne_zero : (1 : ℕ) ≠ 0 := by
  intro h
  symm at h
  apply zero_ne_one at h
  exact h
