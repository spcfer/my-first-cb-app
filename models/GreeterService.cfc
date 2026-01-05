/**
 * I am a new service
 */
component singleton {

	// DI

	/**
	 * Constructor
	 */
	GreeterService function init(){
		
		return this;
	}

	/**
	 * sayHello
	 */
	function sayHello(){
		return 'Hey you, have an awesome day!';
	}


}