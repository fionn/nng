import NNG.Implication.L05_backwards

namespace MyNat

example (x : ℕ) : x = 37 → x = 37 := by
  intro h
  exact h
