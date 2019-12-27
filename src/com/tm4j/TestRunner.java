package com.tm4j;

import org.junit.runner.RunWith;		
import cucumber.api.CucumberOptions;		
import cucumber.api.junit.Cucumber;		

@RunWith(Cucumber.class)				
@CucumberOptions(features= {"C:\\Users\\suree\\eclipse-workspace\\SoapUI2Jira_TM4J\\bdd-export5718803273015028755"},
glue= {"com.tm4j"},
format= {"junit:target/tm4j/Test-soaui_report.xml","json:target/tm4j/Test-soaui_report.json"})		

public class TestRunner {

}
