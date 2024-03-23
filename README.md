# podspecs

cocoapods podspecs for projects that do not include podspecs. 

> Note: I use these podspecs mostly for my own projects. Feel free to install any of the pods published in your projects, but the pod may become a version behind. 

# Deployment 

At this time, all deployments are done from a development machine. 

* Clone the source code of the pod on your machine: `git clone ____` 
* Checkout the git tag that you want to deploy: `git checkout X.X.X`
* Copy the podspec from this repository into your cloned repo: `cp Foo.podspec .`
* Push the pod: `pod trunk push Foo.podspec`