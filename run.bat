javac -cp ./lib/*  src/com/tm4j/myFirstSoapUITest.class.java src/com/tm4j/TestRunner.class
java -cp ./bin;./lib/* org.junit.runner.JUnitCore com.tm4j.TestRunner
