pragma solidity ^0.8.11;

contract Array{
    uint[] numeros;

    function agregarNumero(uint x) public{
        numeros.push(x);        
    }
    function mostrarArray() public view returns (uint[] memory){
        return numeros;
    }
}