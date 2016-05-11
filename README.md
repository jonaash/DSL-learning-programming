# How to Build and Run the Application

There is an external GUI and a MPS project with languages.

Requirements:

* Java SE 8 32-bit jdk Can be downloaded from [Oracle](www.oracle.com/technetwork/java/javase/downloads/)
* Apache Maven https://maven.apache.org
* MPS 3.3 https://www.jetbrains.com/mps
* Path to Java 8 jdk in JAVA_HOME system property
* MPS 3.3 generic distribution (only for building Eddie Studio)


## Building remote-gui with Maven
This section describe how to build GUI libraries from sources. It is possible to use built JARs from repository. In
that case skip this section and continue at section Running project in MPS.

1\) Add non Maven libs
In a directory eddie-gui/non-maven-libs run command to install custom library to Maven Repository:

```
mvn install:install-file -Dfile=tinydi-1.2.custom-SNAPSHOT.jar -DpomFile=tinydi-pom.xml
```

2\) Build GUI and copy builded JARs into MPS project
In a directory eddie-gui/remote-gui run Maven command:

```
mvn -Pmps clean install -DskipTests=true
```

## Running Project in MPS
1\) Open project eddie-lang in MPS and rebuild the whole project.

NOTE: If multiple modules are selected to build, MPS do not respect their dependencies and build them in alphabetic
order. It is necessary tu build the modules incrementally in the following order. Modules with same number can be
build together.

TIP: Some modules can be build together, because their alphabetics order respects their dependencies. This can
make building process more convenient for user.

In case there are problems with build try tu rebuild solutions and languages separately in this order:

0. org.eddieprogramming.common.support
0. org.eddieprogramming.core.runtime, org.eddieprogramming.ide.eddieStudio.build, org.eddieprogramming.ide.viewPlugin
0. org.eddieprogramming.core.EddieBasic
0. org.eddieprogramming.core.EddieConditions
0. org.eddieprogramming.core.EddieVariables
0. org.eddieprogramming.core.EddieFunctions
0. org.eddieprogramming.core.EddieObjects
0. org.eddieprogramming.dsl.RobotKarel, org.eddieprogramming.dsl.EddieVariableTerminals, org.eddieprogramming.support
.EddieComparisonOperators, org.eddieprogramming.support.EddieBaseLanguageObjects
0. org.eddieprogramming.world.EddieSceneConstruction
0. the rest


2\) In menu View -> Tool Window open Eddie View.

*Only one instance of Eddie View Tool Window can be open in one time. Otherwise it fail to initialize.*

3\) Running scripts
In solution EddieBasic.sandbox you can run scripts or create a new one.
It is possible to run whole script or do it step by step.
If a new script is started from MPS, previous script is discarded in EddieView and replaced with the new one.

## Build and Run Standalone Eddie Studio

0. Download MPS generic distribution
MPS 3.3 generic distribution is necessary to build Eddie Studio.
Unpack it to the same directory where is this repository root.
(MPS 3.3 and Eddie-programming are at the same level)

0. Open eddie-lang project in MPS
0. If necessary Build all languages and solutions (order is described above)
0. In Project explorer open solution org.eddieprogramming.ide.eddieStudio.build to see its files
0. Run EddieStudio and wait until successfully finish.
0. Run EddieStudioDistribution and wait until successfully finish.
0. Go to /eddie-lang/build/artifacts/EddieStudioDistribution
    * MacOS: unpack EddieStudio-{version}-macos.zip and run unpacked application.
    * Windows: unpack EddieStudio-{version}.zip and run mps.bat in unpacked directory.
    * Linux: unpack EddieStudio-{version}-linux.tar.gz and run mps.sh in unpacked directory.

### Using Eddie Studio

0. Open Eddie View Window Tool
0. Create a new project with solution
0. Right click on the project solution and open Module Properties
0. On tab Dependencies add org.eddieprogramming.core.runtime
0. Right click on solution and choose New -> Model, name the model.
0. Right click on the created model and open Module Properties
0. On tab Used Languages add org.eddieprogramming.dsl.RobotKarel and devkit Eddie (contains all Eddie core languages)
0. Right click on new model and choose New -> Script
0. Write the script name 'HelloWorld'.
0. Write `alert "Hello world!"`
0. Rebuild solution
0. Right click on the Script and click Run *'Node HelloWorld'*
0. Check the Eddie View for result.



