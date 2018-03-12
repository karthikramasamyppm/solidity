pragma solidity ^0.4.18;
contract tets
{
  struct detail
  {
      string name;
      string age;
      
  }
  mapping(address=>detail)  details;
  function add(address _ad,string _name,string _age)public
  {
      details[_ad].name=_name;
      details[_ad].age=_age;
  }
  function print(address _ad)public view returns(string,string)
  {
      return (details[_ad].name,details[_ad].age);
  }
  uint256 []a;
  function add1(uint128 _ad1)public
  {
      a.push(_ad1);
  }
  function print1(uint256 _a)public view returns(uint256)
  {
     return a[_a];
  }
}
