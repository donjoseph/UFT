'Create QTP object
Set QTP = CreateObject("QuickTest.Application")
QTP.Launch
QTP.Visible = TRUE
 
'Open QTP Test
QTP.Open "C:\Users\dbjos\Documents\Unified Functional Testing\GUITest1", TRUE 'Set the QTP test path
 
'Set Result location
Set qtpResultsOpt = CreateObject("QuickTest.RunResultsOptions")
qtpResultsOpt.ResultsLocation = "C:\Users\dbjos\Documents\Unified Functional Testing\GUITest1\Res6" 'Set the results location
 
'Run QTP test
QTP.Test.Run qtpResultsOpt
 
'Close QTP
QTP.Test.Close
QTP.Quit