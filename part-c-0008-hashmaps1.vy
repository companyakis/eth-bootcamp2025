# pragma version ^0.4.0

salaries_by_employee_id: public(HashMap[uint16, uint32])


@deploy
def __init__():

    self.salaries_by_employee_id[4296] = 76000
    self.salaries_by_employee_id[6521] = 57000
    self.salaries_by_employee_id[5421] = 62000

