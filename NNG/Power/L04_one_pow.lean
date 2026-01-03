import Game.Levels.Multiplication
import NNG.Power.L02_zero_pow_succ

namespace MyNat

theorem one_pow (m : ℕ) : (1 : ℕ) ^ m = 1 := by
  induction m with d h
  rw [pow_zero]
  rfl
  rw [pow_succ]
  rw [mul_one]
  rw [h]
  rfl
