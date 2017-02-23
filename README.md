# 🌐 gausskrueger

Swift library for converting GK4-coordinates into WGS84 latitide and longitude, and vice versa.



## Usage

```swift
import gausskrueger

let coord = CLLocationCoordinate2D(latitude: 52.502133988116455, longitude: 13.342517405215336)
let gk = coord.asGK

// ---

let gk = GK(x: 4591270, y: 5819620)
let wgs = gk.asWGS
```



## Installation

gausskrueger is available through Cocoapods, Carthage/Punic and Swift Package Manager, take your pick.

Copypasta for your Podfile:

```ruby
pod 'gausskrueger'
```

Cartfile:

```
github "kiliankoe/gausskrueger"
```

Package.swift

```swift
.Package(url: "https://github.com/kiliankoe/gausskrueger", majorVersion: 2)
```
