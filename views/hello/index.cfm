<cfoutput>   
    <h1>hello.index</h1>
    <p>Test: #args.test#</p>
    <p>Age: #args.age#</p>
    #writeDump(var=rc, label="rc")#
    #writeDump(var=prc, label="prc")#
</cfoutput> 