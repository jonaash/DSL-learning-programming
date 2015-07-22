# HOW TO BUILD AND RUN THE APPLICATION

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
0. Common, JavaKarel
0. KarelBasic, KarelConditions, KarelVariables, KarelFunctions
0. KarelBasic.sandbox and the rest

2\) In menu View -> Tool Window open Karel View.

Notice: Only one instance of Karel View Tool Window can be open in one time. Otherwise it fail to initialize.

3\) Running scripts
In solution KarelBasic.sandbox you can run scripts or create a new one.
It is possible to run whole script or do it step by step.
If a new script is started from MPS, previous script is discarded in KarelView and replaced with the new one.

## Build standalone Karel IDE




## Alternative: Standalone GUI
Alternatively it is possible to create just GUI appliaction:

In a directory GUI/remote-gui run maven command:

```
mvn -Pstandalone clean package
```

It creates runnable JAR archive karel-gui.jar in directory GUI/remote-gui/gui/target/

Then just open karel-gui.jar

If karel-gui.jar is running, the scripts from MPS will be shown there.
