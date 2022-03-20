pragma solidity 0.8.13; /// You need enter the version

contract Test1{

    uint [] nums = [1,2,3,4,5];
    function getNum() public view returns(uint[] memory){
        return nums;
    }


    function getNumLength() public view returns(uint){
        return nums.length;
    }


    function addNum(uint _num)public{
        nums.push(_num);
    }


    function deleteNum()public{
        nums.pop();
    }


    function modifiyNum(uint _index, uint _number) public{
        nums[_index] = _number;
    }
}
