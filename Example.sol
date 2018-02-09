pragma solidity ^0.4.0;
contract example
{
    function print(uint256 key,uint256 value)public constant returns(uint256,uint256)
    {
        return(key,value);
    }
    function g()public
    {
        print({value: 1,key: 20});
    }
}
