import Game.Metadata
import Game.MyNat.Addition
import Game.Levels.Tutorial.L03two_eq_ss0

namespace MyNat

theorem succ_eq_add_one n : succ n = n + 1 := by
  rw [one_eq_succ_zero]
  rw [add_succ]
  rw [add_zero]
  rfl
