*** Settings ***
Library  SharedResources  EmbeddedResources.resources
...      a_keywords.resource  b_keywords.robot

*** Test Cases ***
Verify keywords were loaded from library using SharedResources library import
    Keyword from resource file embedded in library
    Keyword from robot file embedded in library
