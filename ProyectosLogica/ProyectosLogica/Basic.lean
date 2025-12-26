def (p q : Prop) := p ∧ q → p
theorem and_left (p q : Prop) : p ∧ q → p :=
  fun h : p ∧ q => h.left
#check and_left
#reduce and_left True False
#eval and_left True False ⟨True.intro, False.elim⟩
#print and_left
