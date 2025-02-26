# pragma version ^0.4.0

# Assume there are 5 employees

struct Employee:
    name: String[70]
    salary_usd: uint16

list_of_salaries: public(Employee[5]) # [("Mustafa", 8000), ...]

@external
def set_salaries(index: uint8, name: String[70], salary: uint16):

    self.list_of_salaries[index] = Employee(name = name, salary_usd = salary)
