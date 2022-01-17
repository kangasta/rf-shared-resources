*** Settings ***
Library  SharedResources  EmbeddedResources  nested.resource

*** Test Cases ***
Verify keywords were loaded from resource that imports other resources when loading library again
    [Tags]  \#3
    Keyword from resource file embedded in library
    Keyword from robot file embedded in library
