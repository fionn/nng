import Nng.Implication.L02_exact_practice

namespace MyNat

example (x y : ℕ) (h1 : x = 37) (h2 : x = 37 → y = 42) : y = 42 := by
  apply h2 at h1
  exact h1
