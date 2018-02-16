# DateWithoutTime

A library that lets you get the date part only from a Swift Date object.

[![CI Status](http://img.shields.io/travis/hughbe/DateWithoutTime.svg?style=flat)](https://travis-ci.org/hughbe/DateWithoutTime)
[![Version](https://img.shields.io/cocoapods/v/DateWithoutTime.svg?style=flat)](http://cocoapods.org/pods/DateWithoutTime)
[![License](https://img.shields.io/cocoapods/l/DateWithoutTime.svg?style=flat)](http://cocoapods.org/pods/DateWithoutTime)
[![Platform](https://img.shields.io/cocoapods/p/DateWithoutTime.svg?style=flat)](http://cocoapods.org/pods/DateWithoutTime)

## Usage

```swift
import DateWithoutTime

let date = Date() // E.g 2018-02-16 12:26
let dateWithoutTime = date.dateWithoutTime // E.g. 2018-02-16 00:00
```

## Installation

DateWithoutTime is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'DateWithoutTime'
```
