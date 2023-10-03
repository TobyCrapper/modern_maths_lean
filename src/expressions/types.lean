/-
# Chapter 2: Expressions
## 2.2 Types in Lean
-/
import data.rat

#check 2

#eval 3 - 5

#eval (3 - 5 : ℤ)

#eval (3.4 ^ 2 : ℚ)

/- PROBLEM:

Use the space below to evaluate the expressions `(1-4)^5`, `(1 + 4)`, `5/4+1/2`, and
`66/2` first without Lean then with the Lean ``#eval`` command.
-/

-- (1-4)^5 = (-3)^5 = (-243) --
#eval ((1-4)^5 : ℤ)

-- (1+4) = (5) --
#eval 1 + 4

-- (5/4+1/2) = (1.25+0.5) = (1.75) --
#eval (5/4+1/2 : ℚ)

-- (66/2) = (33) --
#eval 66/2


/- Checking the *type* of the expression `3 = 1 + 2`.
-/

#check 3 = 1 + 2


/- PROBLEM:

  For each of the following expressions:

  * Without using Lean, determine the type of the expression.
  * Verify your answer using the ``#check`` Lean command.

  (i) `2 + 3`, (ii) `2 + 3 = 10`, (iii) 'for all integers `x`, `2x = 10`'.
-/

#eval (2 + 3 : ℕ)
#check 5

#check (2 + 3 = 10)

#check (∀ (x : ℤ), 2 * x = 10)