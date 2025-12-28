import NNG.Multiplication.L01_mul_one

namespace MyNat

theorem zero_mul (m : ℕ) : 0 * m = 0 := by
  induction m with d h
  rw [mul_zero]
  rfl
  rw [mul_succ]
  rw [add_zero]
  exact h
