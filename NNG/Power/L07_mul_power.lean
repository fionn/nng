import Game.Levels.Multiplication
import NNG.Power.L01_zero_pow_zero

namespace MyNat

theorem mul_pow (a b n : ℕ) : (a * b) ^ n = a ^ n * b ^ n := by
  induction n with d h
  repeat rw [pow_zero]
  rw [mul_one]
  rfl
  repeat rw [pow_succ]
  rw [mul_assoc]
  rw [mul_comm a (b ^ d * b)]
  rw [mul_assoc (b ^ d) b a]
  nth_rewrite 2 [← mul_assoc]
  rw [mul_comm b a]
  rw [h]
  rfl
