### 1. Code Testing 
Execute automated tests (i.e Pyramid Testing, The Ice Cream Cone, The Cupcake, etc.) and evaluate the tests that we are trying to implement. Delete obsolete tests can simplify the codebase and make an opportunity to remove legacy code and refocus on refactoring code in use.


### 2. Caching instead of building again & again 
Downloading modules at build time takes significant time and might be a reason that the code build is taking so long. Regardless of the tools, dependencies tend to slow down the process.

Moreover, size matters. Large artifacts can take a long time to move from one data center to another. It also takes a long time to build artifacts and convert them to a compressed file, just as it takes a long time to unzip them once it has downloaded an artifact on a deployment target node.
 
As a workaround, we can use caching to speed things up instead of building from scratch every time.

### 3. Parallel Job Running

Run several jobs in parallel, this might need more machines and, potentially, an upgraded license with the building tool. This means more costs, but the speed gaining can make up for it.
