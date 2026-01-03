import Game.MyNat.Multiplication
import Game.MyNat.Power

namespace MyNat

theorem zero_pow_succ (m : ℕ) : (0 : ℕ) ^ (succ m) = 0 := by
  rw [pow_succ, mul_zero]
