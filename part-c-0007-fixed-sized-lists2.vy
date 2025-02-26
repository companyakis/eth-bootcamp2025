# pragma version ^0.4.0

salaries: public(uint16[5])

@external
def set_salaries(index: uint8, salary: uint16):

    self.salaries[index] = salary

@external
@view
def get_salary_by_index(index: uint8) -> uint16:

    return self.salaries[index]
