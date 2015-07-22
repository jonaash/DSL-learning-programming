# How to build and run appliacation

There is an external GUI and a MPS project with languages.

## Building remote-gui with Maven

1\) Add non Maven libs
In a directory GUI/non-maven-libs run command to install custom library to Maven Repository:

```
mvn install:install-file -Dfile=tinydi-1.2.custom-SNAPSHOT.jar -DpomFile=tinydi-pom.xml
```

2\) Build GUI and copy builded JARs into MPS project
In a directory GUI/remote-gui run Maven command:

```
-Pmps clean install -DskipTests=true
```

## Running project in MPS
1\) Open project KarelG in MPS and rebuild the whole project.

In case there are problems with build try tu rebuild solutions and languages separately in this order:

1. Common, JavaKarel
2. KarelBasic, KarelConditions, KarelVariables, KarelFunctions
3. KarelBasic.sandbox and the rest

2\) In menu View -> Tool Window open Karel View.

*Only one instance of Karel View Tool Window can be open in one time. Otherwise it fail to initialize.*

3\) Running scripts
In solution KarelBasic.sandbox you can run scripts or create a new one.
It is possible to run whole script or do it step by step.
If a new script is started from MPS, previous script is discarded in KarelView and replaced with the new one.

## Build and run standalone Karel IDE

1. Download MPS generic distribution
MPS 3.2 generic distribution is necessary to build Karel IDE.
Download it from www.jetbrains.com/mps/download/ and unpack it to the same directory where is this repository root.

The structure is:
common parent
├── DSL-learning-programming
|    ├── KarelG
|    ├── GUI
├── MPS 3.2

2. Open KarelG project in MPS
3. If necessary Build all languages and solutions
4. In solution StandaloneIDE run KarelG and wait until successfully finish.
5. In solution StandaloneIDE run KarelGDistribution and wait until successfully finish.
6. Go to /KarelG/build/artifacts/KarelGDistribution
    a. MacOS: unpack KarelG-{version}-macos.zip and run unpacked application.
    b. Windows: unpack KarelG-{version}.zip and run mps.bat in unpacked directory.
    c. Linux: unpack KarelG-{version}-linux.tar.gz and run mps.sh in unpacked directory.

### Using Karel IDE

0. Open Karel View Window Tool
0. Create a new project with solution
0. Right click on the project solution and open Module Properties
0. On tab Dependencies add JavaKarel
0. On tab Used Languages add KarelBasic, KarelConditions, KarelVariables and KarelFunctions
0. Right click on solution and choose New -> Model, name the model.
0. Right click on new model and choose New -> Script
0. Write the script name 'HelloWorld'.
0. Write `alert "Hello world!"`
0. Rebuild solution
0. Right click on the Script and click Run *'Node HelloWorld'*
0. Check the Karel View for result.



## Alternative: Standalone GUI
Alternatively it is possible to create just GUI appliaction:

In a directory GUI/remote-gui run maven command:

```
mvn -Pstandalone clean package
```

It creates runnable JAR archive karel-gui.jar in directory GUI/remote-gui/gui/target/

Then just open karel-gui.jar

If karel-gui.jar is running, the scripts from MPS will be shown there.
