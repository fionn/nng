import NNG.Multiplication.L08_add_mul

namespace MyNat

theorem mul_assoc (a b c : ℕ) : (a * b) * c = a * (b * c) := by
  induction c with d h
  repeat rw [mul_zero]
  rfl
  repeat rw [mul_succ]
  rw [mul_add]
  rw [h]
  rfl
