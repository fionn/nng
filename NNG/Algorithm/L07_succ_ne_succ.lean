import NNG.Algorithm.L06_is_zero

namespace MyNat

theorem succ_ne_succ (m n : ℕ) (h : m ≠ n) : succ m ≠ succ n := by
  contrapose! h
  apply succ_inj at h
  exact h
