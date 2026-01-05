/**
 * I am a new handler
 * Implicit Functions: preHandler, postHandler, aroundHandler, onMissingAction, onError, onInvalidHTTPMethod
 */
component extends="coldbox.system.EventHandler"{


	this.prehandler_only 	= "";
	this.prehandler_except 	= "";
	this.posthandler_only 	= "";
	this.posthandler_except = "";
	this.aroundHandler_only = "";
	this.aroundHandler_except = "";
	this.allowedMethods = {};

	/**
	 * Display a listing of the resource
	 */
	function index( event, rc, prc ){
		event.noLayout();
		prc.welcomeMessage = "Welcome to ColdBox Land!";
		// writeDump(var=event, label="Event");
		// writeDump(var=rc, label="RC");
		// writeDump(var=prc, label="PRC");
		// event.setLayout( "AnotherLayout" );
		// event.setView( view="hello/index2", name="mytest" );
		// event.setLayout( "AnotherLayout" );

	}

	function index2( event, rc, prc ){

		event.noLayout();
	}

	function update( event, rc, prc ){

		event.noLayout();
	}

}

