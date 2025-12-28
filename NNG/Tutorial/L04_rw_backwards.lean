import Game.Metadata
import Game.MyNat.TutorialLemmas

namespace MyNat

example : 2 = succ (succ 0) := by
  rw [← one_eq_succ_zero]
  rw [← two_eq_succ_one]
  rfl
