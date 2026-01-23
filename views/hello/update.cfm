<cfoutput>   
    <h1>hello.update</h1>
    getCache( 'template' ): #writeDump(getCache( 'template' ))#
    <br/>
    event.getValue( "phone" ): #event.getValue( "phone" )#
    <br/>
    event.getValue( "id" ): #event.getValue( "id" )#
    <br/>
    event.valueExists( "phone" ): #event.valueExists( "phone" )#
    <br/><br/>
    #writeDump(var=rc, label="rc")#
    <br/>
    #writeDump(var="#cgi.REQUEST_METHOD#", label="original method")#
    <br/>
    #writeDump(var="#event.getHTTPMethod()#", label="event method")#
</cfoutput> 