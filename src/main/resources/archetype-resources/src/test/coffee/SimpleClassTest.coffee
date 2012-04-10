TestCase("SimpleClassTest", {
    testGetName: ->
        cls = new SimpleClass("test-name")
        assertEquals( "test-name", cls.getName() )

})