# MPMediaItem+Accessors

This is a convenience category on MPMediaItem. It exposes readonly properties that are normally accessed by MPMediaEntitie's ```valueForProperty:```

## Installation

Add the header and implementation files to your project. Then ```#include MPMediaItem+Accessors.h```

## Use

Instead of this:

```objc
NSString* title = (NSString*)[item valueForProperty:MPMediaItemPropertyTitle];
```

Do this:

```objc
NSString* title = item.itemTitle
```

## A Matt Hodges project

This project is maintained by [@hodgesmr](http://twitter.com/hodgesmr)
