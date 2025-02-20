# pragma version ^0.4.0

my_name: public(String[30])
areas: public(String[20])


@deploy
def __init__():
    self.my_name = "Mustafa Buyukdereli"
    self.areas = "AI and Web3"




