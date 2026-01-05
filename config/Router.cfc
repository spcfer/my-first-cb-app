/**
 * This is your application router.  From here you can controll all the incoming routes to your application.
 *
 * https://coldbox.ortusbooks.com/the-basics/routing
 */
component {

	function configure(){
		/**
		 * --------------------------------------------------------------------------
		 * Router Configuration Directives
		 * --------------------------------------------------------------------------
		 * https://coldbox.ortusbooks.com/the-basics/routing/application-router#configuration-methods
		 */
		setFullRewrites( true );

		setValidExtensions( "cfm,cfc,html,json,xml,rss,txt,simple" );


		/**
		 * --------------------------------------------------------------------------
		 * App Routes
		 * --------------------------------------------------------------------------
		 * Here is where you can register the routes for your web application!
		 * Go get Funky!
		 */

		// A nice healthcheck route example
		route( "/healthcheck", function( event, rc, prc ){
			return "Ok!";
		} );

		// A nice RESTFul Route example
		route( "/api/echo", function( event, rc, prc ){
			return { "error" : false, "data" : "Welcome to my awesome API!" };
		} );

		route( "/hello/index2/:id?").to("hello.index2" ).withVerbs( "GET" ).end();
		route( "/hello/index2/:id?").to("hello.update" ).withVerbs( "PUT" ).end();
		route( "/hello/index2/:id?").withVerbs( "CUST" ).to("hello.cust" ).end();

		// Conventions-Based Routing
		route( ":handler/:action?" ).end();
	}

}
