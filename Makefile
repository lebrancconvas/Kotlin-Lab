cp:
	kotlinc main.kt -include-runtime -d main.jar

r:
	java -jar main.jar

main:
	make cp && make r