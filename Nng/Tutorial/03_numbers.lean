import Game.Metadata
import Game.MyNat.Definition
import Game.MyNat.TutorialLemmas

namespace MyNat

example : 2 = succ (succ 0) := by
  rw [two_eq_succ_one]
  rw [one_eq_succ_zero]
  rfl
