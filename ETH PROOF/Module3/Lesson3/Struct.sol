// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Structs {
    struct Car {
        string model;
        uint yr;
        address Owner;
    }

    Car public car;
    Car[] public cars;
    mapping(address => Car[]) public carsByOwner;

    function examples() external {
        Car memory Toyota = Car("Innova",2020,msg.sender);
        Car memory Maruti = Car({yr:2020,model:"Ciaz",Owner:msg.sender});
        Car memory Suzuki;
        Suzuki.model = "ignis";
        Suzuki.yr=2017;
        Suzuki.Owner=msg.sender;

        cars.push(Toyota);
        cars.push(Maruti);
        cars.push(Suzuki);
        cars.push(Car("Nano", 2012, msg.sender));

        Car storage _car = cars[0];
        _car.yr=1990;
        delete _car.Owner;
    }
}