## iOS Project Template

A template to jumpstart your next iOS project or Kata integrating best practices and tools.
Supports Xcode 11, Swift 5.1

## Motivation

When working on my side-projects or katas I frequently had to start new projects from scratch. While doing this I noticed that I am spending a lot of time doing basic project setup and integrating basic tools and best practices in all projects from scratch.

This template should save project setup time and also provide an easy to update template that can evolve over time
I copied this project from https://github.com/pgorzelany/iOS-project-template and modified it so fit my needs.

For a more in-depth writeup of the motivation and project, check out Piotr's blog post [my blog post](https://medium.com/@piotr.gorzelany/ios-project-best-practices-and-tools-c46135b8116d).

## Contains (best practices)

* [Swiftlint](https://github.com/realm/SwiftLint) integration - A tool to enforce Swift style and conventions
* [R.swift](https://github.com/mac-cain13/R.swift) integration - strong typed, autocompleted resources like images, fonts and segues
* [Separate AppDelegate for app and tests](https://marcosantadev.com/fake-appdelegate-unit-testing-swift/)
* Dev/Staging/Prod configurations
* [Compiler performance profiling flags](https://www.jessesquires.com/blog/measuring-compile-times-xcode9/)
* [Cocoapods integration](https://cocoapods.org)
* [Gemfile for managing Cocoapods version](https://guides.cocoapods.org/using/a-gemfile.html)
* Standard Readme
* Standard project structure
* [Standard gitignore](https://github.com/github/gitignore/blob/master/Swift.gitignore)

## Prerequisites:
This project needs [Cookiecutter](https://cookiecutter.readthedocs.io/en/latest/installation.html)

```
brew install cookiecutter
```

## Usage

The project uses Cookiecutter for project templating. To create a new project from this template just run:

```
cookiecutter https://github.com/helloNasa/iosProjectTemplate.git
```

alternatively, add this alias into your .zshrc 

```
alias newproj="cookiecutter https://github.com/helloNasa/iosProjectTemplate.git"
```

You will get a prompt to give a new app name. Thats it, you should have a new folder with your new app created based on this template!

The project is using cocoapods for managing external libraries and a Gemfile for managing the cocoapods version.
Bundler and pods will be automatically installed and the xcode project openned for you.

## Additional configuration

You will have to manually configure the bundle id of the main target and test target.
