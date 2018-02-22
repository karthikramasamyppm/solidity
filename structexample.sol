pragma solidity ^0.4.0;
contract a
{
    struct detail
    {
        string name;
        string mobno;
    }
    mapping(uint256=>detail) public details;
    function get()returns (string,string)
    {
    details[1].name="karthik";
    details[1].mobno="9994151722";
    details[2].name="karthikeyan";
    details[2].mobno="9994151723";
    for(uint256 i=1;i<=2;i++)
    {
    return(details[i].name,details[i].mobno);
    }
    }
 
   
}
