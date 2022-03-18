A file to keep track of main changes in this repository for the MENDS project, in reverse chronological order


# 10/20/2021 and earlier

* Change Go version to 1.17 for the engine's go.mod.
* gofmt -w at the root of the repository with Go version 1.17 tools.
* Setup user and project directories for MENDS related work.
* Rebased branch g0117 onto mends
* Rebuilt project (build_all.sh) with Go 1.17 and protoc 3.17.2 to make sure main binary is regenerated and proto files are based on version 3.17.2.
    * This only resulted in a change to the "main" binary.
