CVIM Sample Task
----------------
Based on passed argument,program have to query the http://www.omdbapi.com/ and give the output according to it.

Getting Started:
----------------
How to run the program on Linux System.

Prerequisite:
-------------
1.First we required API key to access the given URL database <http://www.omdbapi.com/>.
2.Unix or Linux Operating System must be present.
3.Docker must be installed in it.

Running the Task:
----------------
1. First clone the repository.
2. All 3 files must be present in the same directory.
3. To execute the task just run the script file "./script.sh".
  a). Once you run the script it will create docker image.
  b). With the help of ADD module it will copy the omdbapi.sh script file to your container path.
  c). And finally it will prompt you to pass an argument "enter the Movie Name" to see the output of the program.

Author:
------
Sunil Jamadar
