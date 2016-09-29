## Discussion

#### Tools

To start with, Makefile is “a tool which controls the generation of executables and other non-source files of a program from the program’s source files”. In other words, this tool, also known as GNU Make, gives instructions of how to compile code based on non-source files and what to compute based on its sources. The functions of Makefile can have a very useful role in reproducibility. For instance, it can regenerate files based on other source files and delete files that do not need to be saved. Makefile does not execute process flow changes unless a source file has been changed. Other benefits of Makefile include enabling end users to build and install a package without knowing the details of how it’s done, knowing what files need to update based on changed source files, freedom to use any language, and freedom to install and uninstall any package. In this reproducibility workflow, Makefile serves to compile the four files in the sections folder to one paper. Code is written in Makefile to update the paper based on any additions and changes to different parts of the paper. 


![](../../images/git-logo.png)

Git is an open source version control software that helps users manage and track changes to code, files and directories. Git is such a great tool for project management because it can track the changes to a project overtime. In this reproducible workflow, Git is used to track the changes to the project. I have initialized this project’s folder to track any changes I make to files and directories. Important commands I’ve used include using git status and log to view what changes I’ve made, git add to stage certain changes, and git commit to finalize my change and add it to my history.  


![](../../images/github-logo.png)

Github is a website that is a Git repository hosting service. Github can allow several people to work on a project at once and consolidating certain changes when the project is finished. By creating a repository on Github, you can publicize your code by pushing your changes on the online server using `git push`. Someone could also have a copy of your project by pulling information from your online repository by using `git push`. In this reproducibility project, Github is used to publicize all files and directories in my project. Using Github allows my professor to see my entire project as well as see all the commits I’ve made in the project. 


![](../../images/pandoc-logo.png)

Pandoc is an open-source software document converter used for publishing workflows. This tool is incredibly useful for converting files from one markup format into another. Other advantages of pandoc is that it can interpret several markdown syntax extensions, such as document metadata, inline LaTeX, dashes, etc., to ensure any file can be converted correctly to another format. Further, pandoc includes a powerful system for automatic citations and bibliographies and includes a Haskell library and standalone command-line program to simplify adding new input and output formats.


![](../../images/markdown-logo.png)

Markdown is a text-to-HTML conversion tool and a plain text formatting syntax. This tool provides an easy readable format for text, code, and output. In this project, I’ve used markdown and its associated syntax to add stylistic elements such as titles, bolding, and images to my paper. 

#### Commentary on the report

Now that I have described the various tools, I will now discuss my experience working on this assignment. In terms of resources that helped me complete this project, I used Software Carpentry to better understand Bash, Git, Github, and Makefile. To use the correct markdown syntax, I used the [Markdown Cheatsheet]( https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#videos) on Github. As for learning how to use pandoc, a great resource it’s the tool’s website [http://pandoc.org/].

I felt that the easy parts of this project was knowing what syntax to use for markdown and creating all the directories and files in bash for the project. However, the more challenging part was initially understanding how Git and Github worked. I also got stuck 


