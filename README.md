# OpenStax Pattern Library
This package consists primarily of SASS specification files in the `core/pattern-library`
directory.

You can build a demo file which will appear in the `styleguide` directory like so:

```
script/setup  
script/build
```

The files of interest in using the library are
 - `headers.scss`, which you can `@import` to make mixins and placeholders available for use
 - `elements.scss`, which applies those stylings to particular classes and element types
