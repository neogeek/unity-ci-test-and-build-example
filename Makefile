test:
	"$(shell find-unity)/Contents/MacOS/Unity" -batchmode -nographics -silent-crashes -projectPath "$(pwd)/" -runTests -testPlatform EditMode -logFile -
	"$(shell find-unity)/Contents/MacOS/Unity" -batchmode -nographics -silent-crashes -projectPath "$(pwd)/" -runTests -testPlatform PlayMode -logFile -

build:
	"$(shell find-unity)/Contents/MacOS/Unity" -projectPath "$(shell pwd)/" -batchmode -quit -executeMethod "Build.BuildWebGL" -logFile -
