/**
 * I am a new service
 */
component singleton {

	// DI

	/**
	 * Constructor
	 */
	UserService function init(){
		
		return this;
	}

	/**
	 * list
	 */
	function list(){
		return [ { id=1, name="John Doe" }, { id=2, name="Jane Smith" } ];
	}


}