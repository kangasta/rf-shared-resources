*** Settings ***
Library  SharedResources

*** Test Cases ***
Verify keywords were loaded when using keyword provided by the library when loading library again
    [Tags]  \#3
    Run keyword and expect error  No keyword with name*
    ...  Keyword from resource file embedded in library
    Run keyword and expect error  No keyword with name*
    ...  Keyword from robot file embedded in library

    Import resource from package  EmbeddedResources.resources  a_keywords.resource  b_keywords.robot

    Keyword from resource file embedded in library
    Keyword from robot file embedded in library
