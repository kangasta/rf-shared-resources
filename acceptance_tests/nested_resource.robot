*** Settings ***
Library  SharedResources  EmbeddedResources  nested.resource

*** Test Cases ***
Verify keywords were loaded from resource that imports other resources
    [Tags]  \#3
    Keyword from resource file embedded in library
    Keyword from robot file embedded in library
