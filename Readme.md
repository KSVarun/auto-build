How to:

-Make an alias for moveRunScript.sh so that it can run from the home directory of the java project.        
-From inside the home directory use the alias followed by the absolute path of the java home directory.

-moveRunScript takes the path of the java project as first paramenter and moves the firstrun.sh to the home directory.  
-firstrun.sh will check if a build is already present in the project folder and start the project if present if not it will clean build the project and then start the project
