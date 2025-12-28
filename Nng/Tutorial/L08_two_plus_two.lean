import Game.Metadata
import Game.MyNat.Addition
import Game.Levels.Tutorial.L07add_succ

namespace MyNat

example : (2 : ℕ) + 2 = 4 := by
  rw [four_eq_succ_three]
  rw [three_eq_succ_two]
  repeat rw [two_eq_succ_one]
  repeat rw [one_eq_succ_zero]
  repeat rw [add_succ]
  rw [add_zero]
  rfl
