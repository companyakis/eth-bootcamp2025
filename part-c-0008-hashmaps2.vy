# pragma version ^0.4.0

salary_by_name: public(HashMap[String[60], uint16])

@external
def add_salary_by_name(name: String[60], salary: uint16):

    self.salary_by_name[name] = salary






