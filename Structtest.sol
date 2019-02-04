pragma solidity ^0.4.18;
contract testingstruct{
    struct details{
        string name;
        uint256 age;
    }
    mapping(uint256=>details) det;
    uint256 [] public cntdetails;
    function setdetails(uint256 _det,string _name,uint256 _age)public
    {
        details det1=det[_det];
        det1.name=_name;
        det1.age=_age;
        cntdetails.push(_det)-1;
        /*det[_det].name=_name;
        det[_det].age=_age;*/
        
    }
    /*function getdetails(uint256 _det)public view returns(string,uint256)
    {
        return(det[_det].name,det[_det].age);    
        
    }*/
    function getInstructors()  public view  returns(uint256[]) {
        return cntdetails;
    }
    function getInstructor(uint256 _det) view public returns (string,uint) {
        return (det[_det].name, det[_det].age);
    }
    function countInstructors() view public returns (uint) {
        return cntdetails.length;
    }
}
