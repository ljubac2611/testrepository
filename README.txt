
Precondition: In order to start the test collection execution, and generation of report you need to Install Newman collection runner engine, which is a Postman collection runner engine. 
Please check the following links:
https://www.cuelogic.com/blog/postman-tutorial-for-automation
https://blog.postman.com/2015/04/09/installing-newman-on-windows/

When Newman collection runner engine will be installed then you can start the RunningCommand.bat file and solution will be build, test collection will be executed and report will be generated.

Also when Newman installed, you can type the following command in command prompt where the path will be the same as the folder's path, where json collections (automation and environment) are:

newman run SWAPI_AUTOMATION.postman_collection.json -e SWAPI.postman_environment.json --reporters cli

and solution will be build, test collection will be executed and report will be generated.

Also you can import SWAPI_AUTOMATION.postman_collection and SWAPI.postman_environment json files in Postman, run the test collection from Postman, and receive an execution report.

Test cases are described in Test scenario word file. 



