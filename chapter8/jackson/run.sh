CP=lib/jackson-annotations-2.8.8.jar:
CP+=lib/jackson-core-2.8.8.jar

javac -cp lib/jackson-annotations-2.8.8.jar;lib/jackson-core-2.8.8.jar --module-path mods -d out --module-source-path src -m books

#Unix
java -cp lib/jackson-annotations-2.8.8.jar:lib/jackson-core-2.8.8.jar --module-path mods:out -m books/demo.Main

#Windows
java -cp lib/jackson-core-2.8.8.jar;lib/jackson-annotations-2.8.8.jar --module-path mods;out -m boo
ks/demo.Main
