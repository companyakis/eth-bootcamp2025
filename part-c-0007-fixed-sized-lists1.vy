# pragma version ^0.4.0

quarterly_sales: public(uint256[4])


@deploy
def __init__():

    self.quarterly_sales[0] = 55000
    self.quarterly_sales[1] = 46000
    self.quarterly_sales[2] = 53000
    self.quarterly_sales[3] = 67000
    
