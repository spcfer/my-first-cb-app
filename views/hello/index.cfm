<cfoutput>
    <form method="POST" action="#event.buildLink( 'hello/index2/666' )#">
        <input type="hidden" name="_method" value="PUT" />
        <button type="submit">Go</button>
    </form>
</cfoutput>