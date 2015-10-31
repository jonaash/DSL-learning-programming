# How to build and run appliacation

There is an external GUI and a MPS project with languages.

## Building remote-gui with Maven

1\) Add non Maven libs
In a directory eddie-gui/non-maven-libs run command to install custom library to Maven Repository:

```
mvn install:install-file -Dfile=tinydi-1.2.custom-SNAPSHOT.jar -DpomFile=tinydi-pom.xml
```

2\) Build GUI and copy builded JARs into MPS project
In a directory eddie-gui/remote-gui run Maven command:

```
-Pmps clean install -DskipTests=true
```

## Running project in MPS
1\) Open project eddie-lang in MPS and rebuild the whole project.

In case there are problems with build try tu rebuild solutions and languages separately in this order:

0. common, runtime
0. EddieBasic, EddieConditions, EddieVariables, EddieFunctions, EddieObjects, EddieBaseLanguageObjects,
EddieSceneConstruction
0. RobotKarel
0. EddieBasic.sandbox and the rest

2\) In menu View -> Tool Window open Eddie View.

*Only one instance of Eddie View Tool Window can be open in one time. Otherwise it fail to initialize.*

3\) Running scripts
In solution EddieBasic.sandbox you can run scripts or create a new one.
It is possible to run whole script or do it step by step.
If a new script is started from MPS, previous script is discarded in EddieView and replaced with the new one.

## Build and run standalone Eddie-Studio

0. Download MPS generic distribution
MPS 3.2 generic distribution is necessary to build Eddie-Studio.
Download it from www.jetbrains.com/mps/download/ and unpack it to the same directory where is this repository root.
(MPS 3.2 and Eddie-programming are in the same level)

0. Open eddie-lang project in MPS
0. If necessary Build all languages and solutions
0. In solution eddieStudio.build run EddieStudio and wait until successfully finish.
0. In solution StandaloneIDE run EddieStudioDistribution and wait until successfully finish.
0. Go to /eddie-lang/build/artifacts/EddieStudioDistribution
    * MacOS: unpack EddieStudio-{version}-macos.zip and run unpacked application.
    * Windows: unpack EddieStudio-{version}.zip and run mps.bat in unpacked directory.
    * Linux: unpack EddieStudio-{version}-linux.tar.gz and run mps.sh in unpacked directory.

### Using Eddie IDE

0. Open Eddie View Window Tool
0. Create a new project with solution
0. Right click on the project solution and open Module Properties
0. On tab Dependencies add org.eddieprogramming.core.runtime
0. On tab Used Languages add EddieBasic, EddieConditions, EddieVariables and EddieFunctions
0. Right click on solution and choose New -> Model, name the model.
0. Right click on new model and choose New -> Script
0. Write the script name 'HelloWorld'.
0. Write `alert "Hello world!"`
0. Rebuild solution
0. Right click on the Script and click Run *'Node HelloWorld'*
0. Check the Eddie View for result.



## Alternative: Standalone GUI
Alternatively it is possible to create just GUI appliaction:

In a directory eddie-gui/remote-gui run maven command:

```
mvn -Pstandalone clean package
```

It creates runnable JAR archive Eddie-gui.jar in directory GUI/remote-gui/gui/target/

Then just open Eddie-gui.jar

If Eddie-gui.jar is running, the scripts from MPS will be shown there.
