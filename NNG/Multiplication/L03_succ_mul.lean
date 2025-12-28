import NNG.Multiplication.L02_zero_mul

namespace MyNat

theorem succ_mul (a b : ℕ) : succ a * b = a * b + b := by
  induction b with d h
  rw [add_zero]
  repeat rw [mul_zero]
  rfl
  repeat rw [mul_succ]
  repeat rw [add_succ]
  rw [h]
  rw [add_assoc]
  rw [add_comm d]
  rw [← add_assoc]
  rfl
