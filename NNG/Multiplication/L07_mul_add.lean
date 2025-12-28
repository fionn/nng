import NNG.Multiplication.L06_two_mul

namespace MyNat

theorem mul_add (a b c : ℕ) : a * (b + c) = a * b + a * c := by
  induction c with d h
  rw [add_zero, mul_zero, add_zero]
  rfl
  rw [add_succ, mul_succ, mul_succ]
  rw [← add_assoc]
  rw [h]
  rfl
