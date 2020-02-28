@ECHO OFF

newman run SWAPI_AUTOMATION.postman_collection.json -e SWAPI.postman_environment.json --reporters cli

PAUSE >nul