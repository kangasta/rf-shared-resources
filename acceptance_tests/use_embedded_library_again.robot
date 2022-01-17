*** Settings ***
Library  EmbeddedResources

*** Test Cases ***
Verify keywords were loaded from libraries embedded resources when loading library again
    [Tags]  \#3
    Keyword from resource file embedded in library
    Keyword from robot file embedded in library
