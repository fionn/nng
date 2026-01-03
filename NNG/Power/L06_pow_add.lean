import Game.Levels.Multiplication
import NNG.Power.L02_zero_pow_succ

namespace MyNat

theorem pow_add (a m n : ℕ) : a ^ (m + n) = a ^ m * a ^ n := by
  induction n with d h
  rw [add_zero, pow_zero, mul_one]
  rfl
  rw [add_succ]
  repeat rw [pow_succ]
  rw [← mul_assoc]
  rw [h]
  rfl
