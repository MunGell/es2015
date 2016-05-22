### Classes

ES2015 standard introduced classes to JavaScript syntax. Classes are defined using declaration or expression in the same way as functions.

Class declaration:

```javascript
class SelectionButton {
	constructor (title, sortOrder) {
		this.title = title;
		this.sortOrder = sortOrder;
	}
}
```

Class expression:

```javascript
var Location = class Location {
    constructor(latitude, longitude) {
        this.latitude = latitude;
        this.longitude = longitude;
    }
}
```

 or just:

```javascript
var Location = class {
    constructor(latitude, longitude) {
        this.latitude = latitude;
        this.longitude = longitude;
 }
}
```

The main difference between these two ways of defining classes is that the later one will be hoisted. This means it does not matter where you define it in the code, JavaScript engine will move it to the top of the scope while compiling.
In comparison, class declarations must be defined before accessing them, otherwise it will lead to a `ReferenceError`.
