# spmObjCov

 A package to demonstrate that swift package manager can't generate test coverage information for Objective-C targets.


### STR

 - Build

 ```swift test  --enable-test-discovery --enable-code-coverage```

 - Generate report

 ```xcrun llvm-cov report  .build/debug/spmObjCovPackageTests.xctest/Contents/MacOS/spmObjCovPackageTests -instr-profile .build/debug/codecov/default.profdata -ignore-filename-regex=".build|Tests"```

 Actual result => 0%

 Expected result => 50%

 PS. Code coverage report works correct for Swift only targets.