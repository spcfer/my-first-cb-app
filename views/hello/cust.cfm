<cfoutput>   
    <h1>hello.cust</h1>
    <h1>#writeDump(var=rc, label="rc")#</h1>
    #writeDump(var="#cgi.REQUEST_METHOD#", label="original method")#
    #writeDump(var="#event.getHTTPMethod()#", label="event method")#
</cfoutput> 