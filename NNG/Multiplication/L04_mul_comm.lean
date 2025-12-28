import NNG.Multiplication.L03_succ_mul

namespace MyNat

theorem mul_comm (a b : ℕ) : a * b = b * a := by
  induction a with d h
  rw [mul_zero, zero_mul]
  rfl
  rw [succ_mul, mul_succ]
  rw [h]
  rfl
