*** Test Cases ***
Verify library initialization with incorrect arguments raises value error
    Run keyword and expect error  *ValueError*  Import library  SharedResources  package
