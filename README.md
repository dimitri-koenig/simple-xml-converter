# Simple XML Converter [![Build Status](https://travis-ci.org/dimitri-koenig/simple-xml-converter.svg?branch=master)](https://travis-ci.org/dimitri-koenig/simple-xml-converter)

[![npm version](https://badge.fury.io/js/simple-xml-converter.svg)](http://badge.fury.io/js/simple-xml-converter)
[![Test Coverage](https://codeclimate.com/github/dimitri-koenig/simple-xml-converter/badges/coverage.svg)](https://codeclimate.com/github/dimitri-koenig/simple-xml-converter/coverage)
[![Code Climate](https://codeclimate.com/github/dimitri-koenig/simple-xml-converter/badges/gpa.svg)](https://codeclimate.com/github/dimitri-koenig/simple-xml-converter)
[![Dependency Status](https://david-dm.org/dimitri-koenig/simple-xml-converter.svg)](https://david-dm.org/dimitri-koenig/simple-xml-converter)

Simple XML Converter is a Javascript module which converts javascript objects to simple xml strings.

## Installation

Run this command:
```
$ npm install simple-xml-converter --save
```


## Example

```javascript
var simpleXmlConverter = require('simple-xml-converter');

// without indentation
var xmlString = simpleXmlConverter.toXml(someObject);

// with indentation of 4 spaces
var xmlString = simpleXmlConverter.toXml(someObject, 4);
```


## Versioning

`Simple XML Converter` follows [Semantic Versioning 2.0.0](http://semver.org)


## Contributing

1. [Fork it!](https://github.com/dimitri-koenig/simple-xml-converter/fork)
2. Create your feature branch (`git checkout -b feature/my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin feature/my-new-feature`)
5. Create new Pull Request


## Author

Dimitri König (@dimitrikoenig)


## License

The Simple Vertec Api is open-sourced software licensed under the [MIT license](http://opensource.org/licenses/MIT)
