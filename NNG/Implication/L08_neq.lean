import NNG.Implication.L07_intro_practice

namespace MyNat

example (x y : ℕ) (h1 : x = y) (h2 : x ≠ y) : False := by
  apply h2 at h1
  exact h1
