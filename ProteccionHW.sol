pragma solidity ^0.4.0;
    contract HelloWorldContract {
        string word = "Hello World"; 
        address owner;
        
        
            function HelloWorldContract () {
                owner = msg.sender;
                
            }
            function getWord () constant returns(string) {
                return word; 
            }
            function setWord (string newWord) returns (string) {
               if (owner != msg.sender) {
                    return "No eres el creador del contrato";
               }
                word = newWord;
                return "Eres el creador del contrato";
                
                
                
            }
        
    }
