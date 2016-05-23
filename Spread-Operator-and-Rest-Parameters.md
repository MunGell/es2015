### Spread Operator and Rest Parameters

#### Spread Operator

Basically spreads an array or object so they could be passed as multiple arguments.

Examples from MDN: 

ES5:

```javascript
function myFunction(x, y, z) { }
var args = [0, 1, 2];
myFunction.apply(null, args);
```

ES2015:

```javascript
function myFunction(x, y, z) { }
var args = [0, 1, 2];
myFunction(...args);
```

#### Rest parameters

