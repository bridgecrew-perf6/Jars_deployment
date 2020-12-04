javac absolutepath\DependentClass.java - for dependent class, comiled class will be saved in the same as DependentClass.java directory
javac -sourcepath "path to dependent folders" absolutepath\ClassWithDependencies.java - for class with dependencies, comiled class will be saved in the same as DependentClass.java directory
*** pack compiled classes to jar files, according to packages stucture ***
jar -cvf Class.jar relativepath\Class.class - structure in jars should be the same as in the project structure
*** execute jars with class path ***
java -cp "absolutepath\DependenClass.jar;absolutepath\ClassWithDependencies.jar" relativepath.ClassWithDependencies

