Continuous Integration implementation for a small C++ project.

First step is optional but strongly suggested and it is installing a linter, for example “Clang-Tidy” and setting it up. Next you would have to setup a “Makefile” or any alternative so you can compile the code without issues. Third step is create and setup tests for you project, use a testing framework like for example “Google Test”. Now its time to choose a whether to use a cloud based solution or a self-hosted server, either way you have to write a script that will automatically run all the steps from linting to building and testing, to anything else you want to happen after.


Alternatives to Jenkins and GitHub Actions.

There are many alternatives to the above mentioned clouds based and self-hosted, many of the available tools can be used as either, some examples that you could look into are:  Gitlab CI, Buddy or setting up something bigger with something like Google Cloud


Should you use a cloud based solution or self-hosted one?

For smaller sized team and project a cloud based solution would generally make more sense while large sized companies would usually opt to use a self-hosted setup. A self-hosted is cheaper to run after the initial hardware investment while something hosted on the cloud would scale with the usage.
