pragma solidity ^0.4.4;

contract People{
    
    uint public balance;
    
    function People(){
        balance = 1000;
    }

    function depositeBalance(uint value) returns(uint _newValue){
        balance += value; 
        return balance;
    }

    /*
    address public owner;
    mapping (address => uint) balances;
    
    function People(){
        owner = msg.sender;
        balances[owner] = 1000;
    }

    function transfer(address _to, uint _value) return (bool success) {
        if(balances[msg.sender] < _value){
            return false;
        }

        balances[msg.sender] -= _value;
        balances[_to] += _value;
        return true;
    }

    function getBalance(address _user) constant returns (uint balance) {
        return balances[_user];
    }
    */
    
    /*
    Person[] public people;
    
    struct Person{
        bytes32 firstName;
        bytes32 lastName;
        uint age;
    }

    function addPerson(bytes32 _firstName, bytes32 _lastName, uint _age) returns (bool success){
        Person memory newPerson;
        newPerson.firstName = _firstName;
        newPerson.lastName = _lastName;
        newPerson.age = _age;
        
        people.push(newPerson);
        return true;
    }

    function getPeople(type name) constant returns (bytes32[], bytes32[], uint[]) {
        uint length = people.length;

        bytes32[] memory firstName = new bytes32[](length);
        bytes32[] memory lastName = new bytes32[](length);
        uint[] memory age = new uint[](length);

        for(uint i=0; i< people.length; i++){
            Person memory currentPerson;
            currentPerson = people[i];

            firstName[i] = currentPerson.firstName;
            lastName[i] = currentPerson.lastName;
            age[i] = currentPerson.age;
        }

        return(firstName, lastName, age);
    }
    */
}