import os

def readfile(path):
    with open(path, "r") as file:
        return file.read()

# Read version from VERSION file
version = readfile("VERSION").strip()

headerText = readfile("header.lua")
headerText = headerText.replace('{{VERSION}}', f'{version}')
embedStr = headerText + "\n\nlocal EmbeddedModules = {\n"

files = os.listdir("modules")

def addModuleFile(path):
    global embedStr
    moduleName = os.path.splitext(os.path.basename(path))[0]
    moduleSource = readfile(path)
    embedStr = embedStr + '["' + moduleName + '"] = function()\n' + moduleSource + '\nend, \n'

for filename in files:
    addModuleFile("modules/" + filename)

embedStr = embedStr + "}"

# Read main.lua and inject version
mainLua = readfile("main.lua")
mainLua = mainLua.replace('"{{VERSION}}"', f'"{version}"')
embedStr = embedStr + "\n" + mainLua

with open("pDex.lua", "w") as file:
    file.write(embedStr)

print(f"Built pDex.lua with version {version}")
