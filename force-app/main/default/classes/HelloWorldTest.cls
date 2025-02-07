// Apex Test Class: HelloWorldTest
@IsTest
public class HelloWorldTest {

    public void testGreeting() {
        String result = HelloWorld.getGreeting();
        System.assertEquals('Hello World!', result);
    }
}
