# Swift ObjectiveC Interoperability with App Target and multiple Static Libraries.

Let's discover 
1. how to create a project where both swift and objective c belong to App Tarbet and interact with each other. 

2. We will discuss more advanced by creating swift and objective c static library and how they can interact with each other.

3. We will discuss about module.modulemap and how it is helping us to modularise the APIs.

4. Let's create mix lanugage libraries where both swift and objective c code reside and use them.

## Let's take an Example where the dependencies look like:
<img width="341" alt="Screenshot 2020-05-31 at 5 54 55 PM" src="https://user-images.githubusercontent.com/10649284/83352303-199f0680-a368-11ea-98ae-8997d72fef42.png">

## When Both Swift and Objective-C file resides at App Target:

<img width="327" alt="Screenshot 2020-05-31 at 6 12 58 PM" src="https://user-images.githubusercontent.com/10649284/83352615-684da000-a36a-11ea-9f57-f2f6f0166a04.png">

## When both swift and objc file reside in same static library:


<img width="627" alt="Screenshot 2020-05-31 at 6 10 03 PM" src="https://user-images.githubusercontent.com/10649284/83352574-0d1bad80-a36a-11ea-822e-8e4ca0d50dcd.png">
swiftc (swift compiler) contains clang (objc compiler) as a module, we do not need any <b> import objc_module_name </b> in swift classes to use Objective c classes.

## When Both Swift and Objective C reside in different Static Library:

<img width="525" alt="Screenshot 2019-11-27 at 8 09 35 PM" src="https://user-images.githubusercontent.com/10649284/70370837-39da9500-18f2-11ea-8378-8058162b212d.png">


## Medium Story:

check the medium page to get end-end understanding:

<b>https://medium.com/@mail2ashislaha/swift-objective-c-interoperability-static-libraries-modulemap-etc-39caa77ce1fc</b>

