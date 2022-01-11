//all ways starts with program version

pragma solidity >=0.7.0 <0.9.0;

contract simpleproject{
//types and declaring variable
		uint = //unsinged integera that means they are not positive or negative
		int =
		uint256 num = 5; //which idicates it can have 256 char
		bool favbool =True;
		string favstring = "surya";
		int256 favint =-5;
		address favaddress =0x2434r64336343edereyeg343; //which means ethirumaddres
		byte32 favbytes = "char"; //converting string to bytes;
		uint266 num ; inisialize to null vlaue

//create function
		uint266 num ;
      function store(uint256 favnum) public {
      	num =favnum;
      } 

//4 types of visability
	public == this publicly visable by all
	private == this is not visable by all
	external ==means cannot called by same contract method 
	internal == means can be called by only the same contract or the contract derived from that contract
//function cannot access defult variable from outsite the function if you want to acess variable for all the functions then you should make globel variable


//there are two types of functions are used one is view, pure
//view is used to just view the contract
//pure is used to do some math calculation

uint256 num ;
       function store() public view returns(uint256) {
      	return num;
      }  

}
