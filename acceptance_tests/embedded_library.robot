*** Settings ***
Library  EmbeddedResources

*** Test Cases ***
Verify keywords were loaded from libraries embedded resources
    [Tags]  \#3
    Keyword from resource file embedded in library
    Keyword from robot file embedded in library
