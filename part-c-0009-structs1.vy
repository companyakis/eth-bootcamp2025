# pragma version ^0.4.0

struct Employee:
    name: String[50]
    department: String[30]
    emp_id: uint8

worker: public(Employee) # state variable and type


@deploy
def __init__():

    self.worker.name = "Erkan Yolacan"
    self.worker.department = "HR"
    self.worker.emp_id = 18


