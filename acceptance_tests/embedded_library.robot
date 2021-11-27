*** Settings ***
Library  EmbeddedResources

*** Test Cases ***
Verify keywords were loaded from libraries embedded resources
    Keyword from resource file embedded in library
    Keyword from robot file embedded in library
