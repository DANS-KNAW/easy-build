easy-build
==========

Master Build for EASY Modules. 


DESCRIPTION
-----------

A Maven multi-module project for building all the other EASY-modules.


USAGE
-----

### Building

1. Clone all projects starting with the prefix `easy-` (including this one) and `dans-parent` to one directory.
2. Open a terminal in `easy-build` 
3. Type `mvn clean install`


### Preparing a release

1. Clone all projects starting with the prefix `easy-` (including this one) and `dans-parent` to one directory.
2. Open a terminal in `easy-build` 
3. Run `prepare-release.sh`

This will go to all the sub-modules in turn, check out a new branch (named `RELEASE_<timestamp>`) and call 
`mvn release:prepare`. You will be prompted for the version number each time.