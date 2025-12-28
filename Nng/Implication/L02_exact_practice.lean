import Nng.Implication.L01_exact

namespace MyNat

example (x y : ℕ) (h : 0 + x = 0 + y + 2) : x = y + 2 := by
  rw [zero_add] at h
  rw [zero_add] at h
  exact h
