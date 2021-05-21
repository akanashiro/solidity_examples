// SPDX-License-Identifier: MIT
pragma solidity 0.8.1;

contract HolaMundo {
    
    
    string public saludo = "Hello World";
    
    function escribirSaludo (string memory _HelloWord) public {
        
        saludo = _HelloWord;
    }
    
    function getSaludo() public view returns(string memory){
        
        return saludo;
    }
}