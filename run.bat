javac -cp ./lib/*  src/testCode/myFirstSoapUITest.java src/testCode/mySecondSoapUITest.java src/testCode/TestRunner.java
java -cp ./src/;./lib/* org.junit.runner.JUnitCore testCode.TestRunner
