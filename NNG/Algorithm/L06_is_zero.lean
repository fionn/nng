import NNG.Algorithm.L05_pred

namespace MyNat

theorem succ_ne_zero (a : ℕ) : succ a ≠ 0 := by
  intro h
  rw [← is_zero_succ a]
  rw [h]
  rw [is_zero_zero]
  trivial
