import Game.Levels.Addition
import Game.MyNat.Multiplication

namespace MyNat

theorem mul_one (m : ℕ) : m * 1 = m := by
  rw [one_eq_succ_zero]
  rw [mul_succ]
  rw [mul_zero]
  rw [zero_add]
  rfl
