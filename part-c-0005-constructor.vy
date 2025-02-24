# pragma version ^0.4.0

owner: public(address)
company_name: public(String[80])
final_date: public(uint256)


@deploy
def __init__(name: String[80], duration: uint256):

    self.owner = msg.sender
    self.company_name = name
    self.final_date = block.timestamp + duration

