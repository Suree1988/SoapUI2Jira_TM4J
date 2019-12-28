javac -cp ./lib/*  src/com/tm4j/myFirstSoapUITest.java src/testCode/TestRunner.java
java -cp ./src/;./lib/* org.junit.runner.JUnitCore testCode.TestRunner
