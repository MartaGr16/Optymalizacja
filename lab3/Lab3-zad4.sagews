︠caac5e1f-5bfe-4ee6-8fbe-49fa48a2b14as︠
lp = MixedIntegerLinearProgram(maximization=True)
x = lp.new_variable()

lp.set_objective(x[0] + x[1])

# dodajemy nierówności
lp.add_constraint(-x[0] + x[1] + x[2]             ==1)
lp.add_constraint(x[0]                + x[3]      ==3)
lp.add_constraint(        x[1]              + x[4]==3)
lp.add_constraint(x[0], min=0)
lp.add_constraint(x[1], min=0)
lp.add_constraint(x[2], min=0)
lp.add_constraint(x[3], min=0)
lp.add_constraint(x[4], min=0)

# wynik optymalizacji
print lp.solve()

# wartosci zmiennych
val = lp.get_values(x)
print val
︡62c34aea-391f-4e72-9254-04610b9b8404︡{"stdout":"6.0\n"}︡{"stdout":"{0: 3.0, 1: 3.0, 2: 1.0, 3: 0.0, 4: 0.0}\n"}︡{"done":true}︡









