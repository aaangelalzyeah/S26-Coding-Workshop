# S26-Coding-Workshop

Welcome to the Spring '26 Intro to GitHub & Coding Workshop!

In this workshop, CBS members will learn:
- The fundamentals of Git and GitHub workflow
- The fundamentals of R programming
- How to contribute to a programming project on a shared repository (via RStudio)

First, make sure you have Git downloaded. Download the correct version based on your operating system here: https://git-scm.com/install/

Please also make sure you have RStudio downloaded. Download R and RStudio here: https://posit.co/download/rstudio-desktop

Here's a GitHub tutorial you can also refer to: https://docs.github.com/en/get-started/start-your-journey/hello-world

---

## Git Workflow
### 1. Create your own copy of the repository
#### Forking
Forking allows you to create a copy of an existing repository on your own account. This lets you make your own changes without changing the original repository. <br/>
Let's try forking this repository! Click the fork button at the top right corner of this workshop repository to create your own copy. <br/>
<img src="images/fork.png" width="500">

#### Cloning
Cloning creates a version of the repository on your computer so you can make edits locally. <br/>
You can do this directly on RStudio to clone your forked repository to your local machine. On your GitHub fork, click on the green code button and copy url as shown below. <br/>
<img src="images/code.png" width="450">

Open RStudio and select **File** then **New Project**. Then select **Version Control**, **Git**, and copy your repo url in the Clone Git Repository Page Select the folder you want to keep the repository on. Finally, select **Create Project**. Your environment should have the file structure below. <br/>
<img src="images/versioncontrol.png" width="400">
<img src="images/git.png" width="400">
<img src="images/reponame.png" width="400">
<img src="images/R_environment.png" width="400">

### 2. Make and save changes
Now that you're working on your local forked repository, let's practice some programming skills! <br/>
In RStudio, open the R folder in the repo structure, and select the **S26_CBS_Coding_Workshop.R** file. Now, let's practice some R programming! <br/>

Returning back to the Git tutorial, RStudio has a helpful interface to work with git commands to save changes. You can use the RStudio terminal and use the usual git commands (git add, git commit, git push), but this tutorial will go over the RStudio interface for Git. <br/>

Once you make the changes to your R file, select the **Git** dropdown and **History** as shown in the image below.
<img src="images/gittabs.png" width="500">


