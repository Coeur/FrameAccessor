# FrameAccessor

[![Build Status](https://travis-ci.org/AlexDenisov/FrameAccessor.svg?branch=master)](https://travis-ci.org/Coeur/FrameAccessorSwift)
[![Coverage Status](https://coveralls.io/repos/Coeur/FrameAccessorSwift/badge.svg?branch=master)](https://coveralls.io/r/Coeur/FrameAccessorSwift?branch=master)

Easy way to access view's frame in iOS and macOS.

## Compatibility

* iOS 8.0 or higher
* OSX 10.9 or higher

## Installation

### CocoaPods

Edit your Podfile and add `FrameAccessorSwift`:

``` bash
pod 'FrameAccessorSwift'
```

## Example Usage

```swift
import FrameAccessor
view.x = 15.0
view.width = 167.0
```
instead of
```swift
view.frame.origin.x = 15.0
view.frame.size.width = 167.0
```

## Available Properties

`UIView/NSView` properties:

Property | Type | Аvailability
--- | --- | ---
`viewOrigin` | `CGPoint` | *readwrite*
`viewSize` | `CGSize` | *readwrite*
`x`, `y` | `CGFloat` | *readwrite*
`width`, `height` | `CGFloat` | *readwrite*
`top`, `left`, `bottom`, `right` | `CGFloat` | *readwrite*
`centerX`, `centerY` | `CGFloat` | *readwrite*
`middlePoint` | `CGPoint` | **readonly**
`middleX`, `middleY` | `CGFloat` | **readonly**

__Note:__ the names of @viewOrigin and @viewSize properties are prefixed with `view` to not create conflicts with Apple's private internals (As discussed in [#7](https://github.com/AlexDenisov/FrameAccessor/issues/7)).


`UIScrollView` properties:

Property | Type | Аvailability
--- | --- | ---
`contentOffsetX`, `contentOffsetY` | `CGFloat` | *readwrite*
`contentSizeWidth`, `contentSizeHeight` | `CGFloat` | *readwrite*
`contentInsetTop`, `contentInsetLeft`, <br>`contentInsetBottom`, `contentInsetRight` | `CGFloat` | *readwrite*

## License

FrameAccessor is available under the MIT license.

See LICENSE file
