# pragma version ^0.4.0

her_salary_USD: public(uint16)

@external
def set_salary(_salary: uint16):
    
    self.her_salary_USD = _salary


@external
@view
def get_salary() -> uint16:

    return self.her_salary_USD
