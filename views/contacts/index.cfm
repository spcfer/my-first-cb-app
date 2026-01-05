<cfoutput>
    <h1>My Contacts</h1>
    #writeDump(rc)#
    #html.table( data=prc.aContacts, class="table table-striped" )#
</cfoutput>
