/**
 * I am a new handler
 * Implicit Functions: preHandler, postHandler, aroundHandler, onMissingAction, onError, onInvalidHTTPMethod
 */
component extends="coldbox.system.EventHandler"{

	property name='greeterService' inject='greeterService';
	property name='messageBox' inject='@cbmessagebox';

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
		messageBox.info( greeterService.sayHello() );
		// event.setView( "helloWorld/index" );
	}

	/**
	 * add
	 */
	function add( event, rc, prc ){
		messageBox.info( "Hi Add Page." );
	}

	/**
	 * Show the form for editing the specified resource
	 */
	function edit( event, rc, prc ){
		messageBox.info( "Hi Edit Page." );
	}

	/**
	 * list
	 */
	function list( event, rc, prc ){

	}



}

