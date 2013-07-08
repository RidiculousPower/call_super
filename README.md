# Call Super #

http://rubygems.org/gems/call_super

# Summary #

Add calls to super in fundamental Object methods so modules can be used to include/extend.

# Description #

Cause Object#inherited, Module#extended, Module#extend_object, Module#included, Module#append_features to call super if defined.

# Install #

* sudo gem install call_super

# Usage #

```ruby
Class.extend( SomeModuleDefining#inherited )
Class.include( SomeModuleDefining#inherited )

Module.include( SomeModuleDefining#append_features )
Module.include( SomeModuleDefining#included )
Module.include( SomeModuleDefining#extend_object )
Module.include( SomeModuleDefining#extended )

module.extend( SomeModuleDefining#append_features )
module.extend( SomeModuleDefining#included )
module.extend( SomeModuleDefining#extend_object )
module.extend( SomeModuleDefining#extended )
```ruby

# License #

  (The MIT License)

  Copyright (c) 2013 Ridiculous Power, Asher

  Permission is hereby granted, free of charge, to any person obtaining
  a copy of this software and associated documentation files (the
  'Software'), to deal in the Software without restriction, including
  without limitation the rights to use, copy, modify, merge, publish,
  distribute, sublicense, and/or sell copies of the Software, and to
  permit persons to whom the Software is furnished to do so, subject to
  the following conditions:

  The above copyright notice and this permission notice shall be
  included in all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.