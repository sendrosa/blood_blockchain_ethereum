pragma solidity ^0.4.18;


contract Donor   {
    
        string  private name;
        uint private age;
       string private bloodGroup;
        
        function setInstructor(string newName, string newbloodGroup) public {
            name = newName;
            bloodGroup=newbloodGroup;
        }
        
        function getInstructor() public constant returns (string, string) {
            return (name, bloodGroup);
        }
        
   
       
    
        
}
      
