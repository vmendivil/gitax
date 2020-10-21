# GitAx

This solution is a fork from [fraga/gitax](https://github.com/fraga/gitax). This is intended to use Git as source control for Dynamics AX 2012 using base classes and functionality from AX.

Creator's repo suggest to instal this solution using a model, current repo follows a different approach and import the solution using an xpo. The main reason for this is because creator's model is a bit outdated and is under USR layer.

Visit creator's repo for more information about this solution.

## Import Xpo

    1) Fork and clone repo
    2) Create a new Ax model named Gitax based on definition under gitax folder
    3) Copy LibGit2Sharp dlls from LibGit2Sharp folder into Ax client bin folder
        a. If needed, new dlls might be generated from LibGit2Sharp repo
    4) Run CombineXpos.bat and CombineXposIntoOne.bat scripts under Build 
    5) Import xpo into Ax
    6) Create new solution in Visual Studio, import VS project GTXLibGit2Sharp, build, add project to Ax and deploy
        a. Some objects might need to be dragged from VS AOT into VS project in order to compile the code
        b. References might need to be updated to reference LibGit2Sharp dll's
    7) Manually import labels into Ax
    8) Make sure all imported elements are under Gitax model
    9) In Ax, compile, full cil and db sync

## From its creator

Please keep in mind that in AX 7, development is 100% done within Visual Studio and we're all aware that VS already provides an out of box integration with Git.

This is an experimental project, bringing git for Microsoft Dynamics AX 2012 R2/R3. Started as a hack, might evolve to something useful.

### Model

Right now you can't just clone the repo and code in AX. Current version needs to be imported from a model. You can get the model from a list of [releases](https://github.com/fraga/gitax/releases)

### Documentation

We have a small wiki [here](https://github.com/fraga/gitax/wiki) that will guide you building and contributing.
