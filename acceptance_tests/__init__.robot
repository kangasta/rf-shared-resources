*** Settings ***
Library      SharedResources
Suite setup  Set metadata

*** Keywords ***
Set metadata
  ${SharedResources}=  Get library instance  SharedResources
  Set suite metadata  SUT  ${SharedResources.__class__.__name__}
  Set suite metadata  Version  ${SharedResources.__version__}