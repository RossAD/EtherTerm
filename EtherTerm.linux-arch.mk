##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased
##
## Release
ProjectName            :=EtherTerm
ConfigurationName      :=Release
WorkspacePath          := "/EtherTerm"
ProjectPath            := "/EtherTerm"
IntermediateDirectory  :=./Release
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Michael Griffin
Date                   :=19/06/2015
CodeLitePath           :="/home/merc/.codelite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o
ArchiveOutputSwitch    :=
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="EtherTerm.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch).
IncludePCH             :=
RcIncludePath          :=
Libs                   := $(LibrarySwitch)SDL2 $(LibrarySwitch)SDL2_net $(LibrarySwitch)ssh
ArLibs                 :=  "SDL2" "SDL2_net" "libssh"
LibPath                := $(LibraryPathSwitch).

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -Wfatal-errors -O2 -pedantic -W -std=c++11 -Wall  $(Preprocessors)
CFLAGS   :=  -Wfatal-errors -O2 -pedantic -W -std=c++11 -Wall  $(Preprocessors)

ASFLAGS  :=
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/termStateMachine.cpp$(ObjectSuffix) $(IntermediateDirectory)/inputHandler.cpp$(ObjectSuffix) $(IntermediateDirectory)/tinystr.cpp$(ObjectSuffix) $(IntermediateDirectory)/tinyxml.cpp$(ObjectSuffix) $(IntermediateDirectory)/tinyxmlerror.cpp$(ObjectSuffix) $(IntermediateDirectory)/tinyxmlparser.cpp$(ObjectSuffix) $(IntermediateDirectory)/telnetState.cpp$(ObjectSuffix) $(IntermediateDirectory)/socketSSH.cpp$(ObjectSuffix) $(IntermediateDirectory)/socketTelnet.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/socketHandler.cpp$(ObjectSuffix) $(IntermediateDirectory)/menuFunction.cpp$(ObjectSuffix) $(IntermediateDirectory)/linkList.cpp$(ObjectSuffix) $(IntermediateDirectory)/sshState.cpp$(ObjectSuffix) $(IntermediateDirectory)/socketFTP.cpp$(ObjectSuffix) $(IntermediateDirectory)/termManager.cpp$(ObjectSuffix) $(IntermediateDirectory)/sequenceDecoder.cpp$(ObjectSuffix) $(IntermediateDirectory)/sequenceParser.cpp$(ObjectSuffix) $(IntermediateDirectory)/mainMenuState.cpp$(ObjectSuffix) $(IntermediateDirectory)/screenBuffer.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/sequenceManager.cpp$(ObjectSuffix) $(IntermediateDirectory)/menuIO.cpp$(ObjectSuffix) $(IntermediateDirectory)/menuManager.cpp$(ObjectSuffix) $(IntermediateDirectory)/menuConfig.cpp$(ObjectSuffix) $(IntermediateDirectory)/queueManager.cpp$(ObjectSuffix) $(IntermediateDirectory)/renderer.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)
	cp ./Release/EtherTerm .

$(OutputFile): $(IntermediateDirectory)/.d $(Objects)
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@test -d ./Release || $(MakeDirCommand) ./Release

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/termStateMachine.cpp$(ObjectSuffix): termStateMachine.cpp $(IntermediateDirectory)/termStateMachine.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "termStateMachine.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/termStateMachine.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/termStateMachine.cpp$(DependSuffix): termStateMachine.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/termStateMachine.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/termStateMachine.cpp$(DependSuffix) -MM "termStateMachine.cpp"

$(IntermediateDirectory)/termStateMachine.cpp$(PreprocessSuffix): termStateMachine.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/termStateMachine.cpp$(PreprocessSuffix) "termStateMachine.cpp"

$(IntermediateDirectory)/inputHandler.cpp$(ObjectSuffix): inputHandler.cpp $(IntermediateDirectory)/inputHandler.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "inputHandler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/inputHandler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/inputHandler.cpp$(DependSuffix): inputHandler.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/inputHandler.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/inputHandler.cpp$(DependSuffix) -MM "inputHandler.cpp"

$(IntermediateDirectory)/inputHandler.cpp$(PreprocessSuffix): inputHandler.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/inputHandler.cpp$(PreprocessSuffix) "inputHandler.cpp"

$(IntermediateDirectory)/tinystr.cpp$(ObjectSuffix): tinystr.cpp $(IntermediateDirectory)/tinystr.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "tinystr.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/tinystr.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/tinystr.cpp$(DependSuffix): tinystr.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/tinystr.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/tinystr.cpp$(DependSuffix) -MM "tinystr.cpp"

$(IntermediateDirectory)/tinystr.cpp$(PreprocessSuffix): tinystr.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/tinystr.cpp$(PreprocessSuffix) "tinystr.cpp"

$(IntermediateDirectory)/tinyxml.cpp$(ObjectSuffix): tinyxml.cpp $(IntermediateDirectory)/tinyxml.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "tinyxml.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/tinyxml.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/tinyxml.cpp$(DependSuffix): tinyxml.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/tinyxml.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/tinyxml.cpp$(DependSuffix) -MM "tinyxml.cpp"

$(IntermediateDirectory)/tinyxml.cpp$(PreprocessSuffix): tinyxml.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/tinyxml.cpp$(PreprocessSuffix) "tinyxml.cpp"

$(IntermediateDirectory)/tinyxmlerror.cpp$(ObjectSuffix): tinyxmlerror.cpp $(IntermediateDirectory)/tinyxmlerror.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "tinyxmlerror.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/tinyxmlerror.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/tinyxmlerror.cpp$(DependSuffix): tinyxmlerror.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/tinyxmlerror.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/tinyxmlerror.cpp$(DependSuffix) -MM "tinyxmlerror.cpp"

$(IntermediateDirectory)/tinyxmlerror.cpp$(PreprocessSuffix): tinyxmlerror.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/tinyxmlerror.cpp$(PreprocessSuffix) "tinyxmlerror.cpp"

$(IntermediateDirectory)/tinyxmlparser.cpp$(ObjectSuffix): tinyxmlparser.cpp $(IntermediateDirectory)/tinyxmlparser.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "tinyxmlparser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/tinyxmlparser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/tinyxmlparser.cpp$(DependSuffix): tinyxmlparser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/tinyxmlparser.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/tinyxmlparser.cpp$(DependSuffix) -MM "tinyxmlparser.cpp"

$(IntermediateDirectory)/tinyxmlparser.cpp$(PreprocessSuffix): tinyxmlparser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/tinyxmlparser.cpp$(PreprocessSuffix) "tinyxmlparser.cpp"

$(IntermediateDirectory)/telnetState.cpp$(ObjectSuffix): telnetState.cpp $(IntermediateDirectory)/telnetState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "telnetState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/telnetState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/telnetState.cpp$(DependSuffix): telnetState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/telnetState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/telnetState.cpp$(DependSuffix) -MM "telnetState.cpp"

$(IntermediateDirectory)/telnetState.cpp$(PreprocessSuffix): telnetState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/telnetState.cpp$(PreprocessSuffix) "telnetState.cpp"

$(IntermediateDirectory)/socketSSH.cpp$(ObjectSuffix): socketSSH.cpp $(IntermediateDirectory)/socketSSH.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "socketSSH.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/socketSSH.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/socketSSH.cpp$(DependSuffix): socketSSH.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/socketSSH.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/socketSSH.cpp$(DependSuffix) -MM "socketSSH.cpp"

$(IntermediateDirectory)/socketSSH.cpp$(PreprocessSuffix): socketSSH.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/socketSSH.cpp$(PreprocessSuffix) "socketSSH.cpp"

$(IntermediateDirectory)/socketTelnet.cpp$(ObjectSuffix): socketTelnet.cpp $(IntermediateDirectory)/socketTelnet.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "socketTelnet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/socketTelnet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/socketTelnet.cpp$(DependSuffix): socketTelnet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/socketTelnet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/socketTelnet.cpp$(DependSuffix) -MM "socketTelnet.cpp"

$(IntermediateDirectory)/socketTelnet.cpp$(PreprocessSuffix): socketTelnet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/socketTelnet.cpp$(PreprocessSuffix) "socketTelnet.cpp"

$(IntermediateDirectory)/socketHandler.cpp$(ObjectSuffix): socketHandler.cpp $(IntermediateDirectory)/socketHandler.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "socketHandler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/socketHandler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/socketHandler.cpp$(DependSuffix): socketHandler.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/socketHandler.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/socketHandler.cpp$(DependSuffix) -MM "socketHandler.cpp"

$(IntermediateDirectory)/socketHandler.cpp$(PreprocessSuffix): socketHandler.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/socketHandler.cpp$(PreprocessSuffix) "socketHandler.cpp"

$(IntermediateDirectory)/menuFunction.cpp$(ObjectSuffix): menuFunction.cpp $(IntermediateDirectory)/menuFunction.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "menuFunction.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/menuFunction.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/menuFunction.cpp$(DependSuffix): menuFunction.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/menuFunction.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/menuFunction.cpp$(DependSuffix) -MM "menuFunction.cpp"

$(IntermediateDirectory)/menuFunction.cpp$(PreprocessSuffix): menuFunction.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/menuFunction.cpp$(PreprocessSuffix) "menuFunction.cpp"

$(IntermediateDirectory)/linkList.cpp$(ObjectSuffix): linkList.cpp $(IntermediateDirectory)/linkList.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "linkList.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/linkList.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/linkList.cpp$(DependSuffix): linkList.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/linkList.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/linkList.cpp$(DependSuffix) -MM "linkList.cpp"

$(IntermediateDirectory)/linkList.cpp$(PreprocessSuffix): linkList.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/linkList.cpp$(PreprocessSuffix) "linkList.cpp"

$(IntermediateDirectory)/sshState.cpp$(ObjectSuffix): sshState.cpp $(IntermediateDirectory)/sshState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "sshState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/sshState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/sshState.cpp$(DependSuffix): sshState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/sshState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/sshState.cpp$(DependSuffix) -MM "sshState.cpp"

$(IntermediateDirectory)/sshState.cpp$(PreprocessSuffix): sshState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/sshState.cpp$(PreprocessSuffix) "sshState.cpp"

$(IntermediateDirectory)/socketFTP.cpp$(ObjectSuffix): socketFTP.cpp $(IntermediateDirectory)/socketFTP.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "socketFTP.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/socketFTP.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/socketFTP.cpp$(DependSuffix): socketFTP.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/socketFTP.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/socketFTP.cpp$(DependSuffix) -MM "socketFTP.cpp"

$(IntermediateDirectory)/socketFTP.cpp$(PreprocessSuffix): socketFTP.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/socketFTP.cpp$(PreprocessSuffix) "socketFTP.cpp"

$(IntermediateDirectory)/termManager.cpp$(ObjectSuffix): termManager.cpp $(IntermediateDirectory)/termManager.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "termManager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/termManager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/termManager.cpp$(DependSuffix): termManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/termManager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/termManager.cpp$(DependSuffix) -MM "termManager.cpp"

$(IntermediateDirectory)/termManager.cpp$(PreprocessSuffix): termManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/termManager.cpp$(PreprocessSuffix) "termManager.cpp"

$(IntermediateDirectory)/sequenceDecoder.cpp$(ObjectSuffix): sequenceDecoder.cpp $(IntermediateDirectory)/sequenceDecoder.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "sequenceDecoder.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/sequenceDecoder.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/sequenceDecoder.cpp$(DependSuffix): sequenceDecoder.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/sequenceDecoder.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/sequenceDecoder.cpp$(DependSuffix) -MM "sequenceDecoder.cpp"

$(IntermediateDirectory)/sequenceDecoder.cpp$(PreprocessSuffix): sequenceDecoder.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/sequenceDecoder.cpp$(PreprocessSuffix) "sequenceDecoder.cpp"

$(IntermediateDirectory)/sequenceParser.cpp$(ObjectSuffix): sequenceParser.cpp $(IntermediateDirectory)/sequenceParser.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "sequenceParser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/sequenceParser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/sequenceParser.cpp$(DependSuffix): sequenceParser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/sequenceParser.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/sequenceParser.cpp$(DependSuffix) -MM "sequenceParser.cpp"

$(IntermediateDirectory)/sequenceParser.cpp$(PreprocessSuffix): sequenceParser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/sequenceParser.cpp$(PreprocessSuffix) "sequenceParser.cpp"

$(IntermediateDirectory)/mainMenuState.cpp$(ObjectSuffix): mainMenuState.cpp $(IntermediateDirectory)/mainMenuState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "mainMenuState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/mainMenuState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/mainMenuState.cpp$(DependSuffix): mainMenuState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/mainMenuState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/mainMenuState.cpp$(DependSuffix) -MM "mainMenuState.cpp"

$(IntermediateDirectory)/mainMenuState.cpp$(PreprocessSuffix): mainMenuState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/mainMenuState.cpp$(PreprocessSuffix) "mainMenuState.cpp"

$(IntermediateDirectory)/screenBuffer.cpp$(ObjectSuffix): screenBuffer.cpp $(IntermediateDirectory)/screenBuffer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "screenBuffer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/screenBuffer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/screenBuffer.cpp$(DependSuffix): screenBuffer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/screenBuffer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/screenBuffer.cpp$(DependSuffix) -MM "screenBuffer.cpp"

$(IntermediateDirectory)/screenBuffer.cpp$(PreprocessSuffix): screenBuffer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/screenBuffer.cpp$(PreprocessSuffix) "screenBuffer.cpp"

$(IntermediateDirectory)/sequenceManager.cpp$(ObjectSuffix): sequenceManager.cpp $(IntermediateDirectory)/sequenceManager.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "sequenceManager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/sequenceManager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/sequenceManager.cpp$(DependSuffix): sequenceManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/sequenceManager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/sequenceManager.cpp$(DependSuffix) -MM "sequenceManager.cpp"

$(IntermediateDirectory)/sequenceManager.cpp$(PreprocessSuffix): sequenceManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/sequenceManager.cpp$(PreprocessSuffix) "sequenceManager.cpp"

$(IntermediateDirectory)/menuIO.cpp$(ObjectSuffix): menuIO.cpp $(IntermediateDirectory)/menuIO.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "menuIO.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/menuIO.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/menuIO.cpp$(DependSuffix): menuIO.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/menuIO.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/menuIO.cpp$(DependSuffix) -MM "menuIO.cpp"

$(IntermediateDirectory)/menuIO.cpp$(PreprocessSuffix): menuIO.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/menuIO.cpp$(PreprocessSuffix) "menuIO.cpp"

$(IntermediateDirectory)/menuManager.cpp$(ObjectSuffix): menuManager.cpp $(IntermediateDirectory)/menuManager.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "menuManager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/menuManager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/menuManager.cpp$(DependSuffix): menuManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/menuManager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/menuManager.cpp$(DependSuffix) -MM "menuManager.cpp"

$(IntermediateDirectory)/menuManager.cpp$(PreprocessSuffix): menuManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/menuManager.cpp$(PreprocessSuffix) "menuManager.cpp"

$(IntermediateDirectory)/menuConfig.cpp$(ObjectSuffix): menuConfig.cpp $(IntermediateDirectory)/menuConfig.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "menuConfig.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/menuConfig.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/menuConfig.cpp$(DependSuffix): menuConfig.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/menuConfig.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/menuConfig.cpp$(DependSuffix) -MM "menuConfig.cpp"

$(IntermediateDirectory)/menuConfig.cpp$(PreprocessSuffix): menuConfig.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/menuConfig.cpp$(PreprocessSuffix) "menuConfig.cpp"

$(IntermediateDirectory)/queueManager.cpp$(ObjectSuffix): queueManager.cpp $(IntermediateDirectory)/queueManager.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "queueManager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/queueManager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/queueManager.cpp$(DependSuffix): queueManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/queueManager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/queueManager.cpp$(DependSuffix) -MM "queueManager.cpp"

$(IntermediateDirectory)/queueManager.cpp$(PreprocessSuffix): queueManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/queueManager.cpp$(PreprocessSuffix) "queueManager.cpp"

$(IntermediateDirectory)/renderer.cpp$(ObjectSuffix): renderer.cpp $(IntermediateDirectory)/renderer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "renderer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/renderer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/renderer.cpp$(DependSuffix): renderer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/renderer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/renderer.cpp$(DependSuffix) -MM "renderer.cpp"

$(IntermediateDirectory)/renderer.cpp$(PreprocessSuffix): renderer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/renderer.cpp$(PreprocessSuffix) "renderer.cpp"

-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) ./Release/*$(ObjectSuffix)
	$(RM) ./Release/*$(DependSuffix)
	$(RM) $(OutputFile)
	$(RM) ".build-release/EtherTerm"
	$(RM) ./EtherTerm


