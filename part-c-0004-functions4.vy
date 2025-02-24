# pragma version ^0.4.0

@external
@pure
def add(x: uint256, y: uint256, z: uint256) -> uint256:

    return x + y + z


@external
@pure
def substract(x: int256, y: int256) -> int256:

    return x - y


@external
@pure
def multiply(x: uint256, y: uint256, z: uint256) -> uint256:

    return x * y * z


@external
@pure
def integer_divide(x: int256, y: int256) -> int256:

    return x // y
