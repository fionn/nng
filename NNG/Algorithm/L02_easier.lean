import NNG.Algorithm.L01_add_left_comm

namespace MyNat

example (a b c d : ℕ) : a + b + (c + d) = a + c + d + b := by
  repeat rw [add_assoc]
  rw [add_left_comm b c]
  rw [add_comm b d]
  rfl
