easy-build
==========

Master Build for EASY Modules. 


DESCRIPTION
-----------

A Maven multi-module project for building all the other EASY-modules. It includes a configuration for the preparation
of a release. (The actual release is managed with Ansible.)


USAGE
-----

### Building

1. Clone all projects starting with the prefix `easy-` (including this one) and `dans-parent` to one directory.
2. Open a terminal in `easy-build` 
3. Type `mvn clean install`


### Preparing a release

1. Clone all projects starting with the prefix `easy-` (including this one) to one directory.
2. Open a terminal in `easy-build` 
3. Type `mvn release:prepare -DdryRun=true` to test the release
4. Type `mvn release:clean release:prepare` to build a release version and create a tagged commit for it in your local
   git repo.
