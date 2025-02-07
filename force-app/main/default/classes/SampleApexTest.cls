// Apex Test Class: HelloWorldTest
@IsTest
public class HelloWorldTest {
    @Test
    public void testGreeting() {
        String result = HelloWorld.getGreeting();
        System.assertEquals('Hello World!', result);
    }
}
