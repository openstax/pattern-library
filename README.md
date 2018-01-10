# OpenStax Pattern Library

[![build status][travis-image]][travis-url]
[![dependency status][dependency-image]][dependency-url]
[![dev dependency status][dev-dependency-image]][dev-dependency-url]
[![code coverage][coverage-image]][coverage-url]


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

 The visual reference for the Pattern Library is [here](https://sketchviewer.com/sketches/59766aabb57e8900114c89ce/latest/)


[travis-image]: https://img.shields.io/travis/openstax/pattern-library.svg
[travis-url]: https://travis-ci.org/openstax/pattern-library
[dependency-image]: https://img.shields.io/david/openstax/pattern-library.svg
[dependency-url]: https://david-dm.org/openstax/pattern-library
[dev-dependency-image]: https://img.shields.io/david/dev/openstax/pattern-library.svg
[dev-dependency-url]: https://david-dm.org/openstax/pattern-library#info=devDependencies
[coverage-image]: https://img.shields.io/codecov/c/github/openstax/pattern-library.svg
[coverage-url]: https://codecov.io/gh/openstax/pattern-library
