pragma solidity 0.8.13; /// You need enter the version

contract TestContract{


    /// Create function
    /// This one can print x+y result.
    /* You need to define the x and y and then you need to define 
    what variable you need to return. */
    function add(uint x, uint y) public pure returns(uint){
        uint result; /// Define result variable
        result = x+y; /// Define result is x+y
        return result; /// Print result
    }


    /// Thie one can print InputText
    /// If you want to define string you need to type string memory
    function print(string memory info) public pure returns(string memory){
        string memory InputText; /// Define InputText variable
        InputText = info; /// Define InputText is info
        return InputText; /// Print InputText
    }


    /// This one can print define_num+input_num
    uint define_num = 11; /// Define define_num
    function Addnum(uint x) public view returns(uint num_result){
        num_result = x+define_num; /// Define num_result
    }

}
