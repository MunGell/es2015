### Template Strings

Template strings provide us with several long-awaited features, such as multi-line strings and embedded expressions.

#### Multi-line strings

ES5:

```javascript
var str = 'Dear Mr. Magnum, \
Could I kindly ask you to park my Ferrari back into garage at your earliest convenience. \
Sincerely yours, \
Higgins';
```

or

```javascript
var str = 'Dear Mr. Magnum,' +
'Could I kindly ask you to park my Ferrari back into garage at your earliest convenience.' +
'Sincerely yours,' +
'Higgins';
```

ES2015:

```javascript
var str = `Dear Mr. Magnum,
Could I kindly ask you to park my Ferrari back into garage at your earliest convenience.
Sincerely yours,
Higgins`;
```

#### Embedded expressions

ES5:

```javascript
var template = '<div class="hero-title">' + heroTitle + '</div>';
```

ES2015:

```javascript
var template = `<div class="hero-title">${heroTitle}</div>`;
```

#### Tagged template strings



### References

- [MDN: Template literals](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Template_literals)
- [Anonymous article on multi-line strings in JS](http://shmavon.gazanchyan.me/performance-test-string-concatenation/)
