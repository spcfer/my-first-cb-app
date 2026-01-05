/**
 * I am a new service
 */
component singleton {

	// DI
	property name="data" type="array";

	/**
	 * Constructor
	 */
	ContactService function init(){
		variables.data = [
            { "id"=1, "name"="coldbox" },
            { "id"=2, "name"="superman" },
            { "id"=3, "name"="batman" },
            { "id"=4, "name"="pengcheng" }
          ];
		return this;
	}

	/**
	 * getAll
	 */
	function getAll(){
		return variables.data;
	}


}