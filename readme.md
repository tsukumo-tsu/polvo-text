
Polvo Text
===

Provides plain text file handling to polvo

Install
---

npm i --save [repo]

Instructions
---

Just put your files in your `input dirs` and it will be ready for use.

Templates are compiled to strict CJS modules, to require them just use the well
known [CJS pattern](http://nodejs.org/api/modules.html), more
info [here](http://wiki.commonjs.org/wiki/Modules/1.1).

The same resolution algorithm presented in NodeJS will be used.

### Example

````coffeescript
template = require 'text:./path/to/file.anything'

console.log template()
````

