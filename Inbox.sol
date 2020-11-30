//SPDX-License-Identifier: MIT


//Declared solitity version in 0.6.99 and 0.9 range 
pragma Solidity > 0.6.99 < 0.9.0;
// Open constructor 
contract Inbox {
//Define variable(s)as string (Text)
    string public message;
//Create the constructor
    constructor (string memory initialMessage) {

        message = initialMessage;


    }
    function setMessage (string memory newMessage) public {
        message = newMessage;
    }
}



