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

	// Injection via property
    property name="funkyService" inject="FunkyService";

    function index(event,rc,prc){

        prc.data = funkyService.getFunkyData();

        event.renderData( data=prc.data, type="xml" );
    }  

}

