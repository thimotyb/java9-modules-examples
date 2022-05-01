CP=lib/jackson-annotations-2.8.8.jar:
CP+=lib/jackson-core-2.8.8.jar:
CP+=lib/jackson-databind-2.8.8.jar

# Unix
javac -cp lib/jackson-annotations-2.8.8.jar:lib/jackson-core-2.8.8.jar:lib/jackson-databind-2.8.8.jar -d out -sourcepath src $(find src -name '*.java')

javac -cp lib/jackson-databind-2.8.8.jar:lib/jackson-core-2.8.8.jar -d out -sourcepath src $(find src -name '*.java')

java -cp $CP:out demo.Main

#Windows
javac -cp lib/jackson-annotations-2.8.8.jar;lib/jackson-core-2.8.8.jar;lib/jackson-databind-2.8.8.jar -d out -sourcepath src src/demo/Book.java src/demo/Main.java

java -cp lib/jackson-annotations-2.8.8.jar;lib/jackson-core-2.8.8.jar;lib/jackson-databind-2.8.8.jar;./out demo.Main
