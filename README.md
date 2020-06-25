Swift Package Objective-C module failure
========================================

When the target is importing dynamic framework that is importing Swift Package
that has public `@objc` interface such as delegate protocol,
we can't build the targe due to Objective-C module failure.

This project is demonstrate this problem.

## Usage

To reproduce the issue, open `Test.xcodeproj` and build `Test` scheme for run
or `TestFramework` scheme for test (Build `TestFrameworkTests`).

It will fail.

## Environment

- Xcode 11.5
- Xcode 12.0 beta
