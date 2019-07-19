# WWDFontAwesome

Adds Font Awesome icon font handling to iOS.

## Installation

`WWDFontAwesome` is available through [CocoaPods](http://cocoapods.org). To install
it, first be sure the location of this private spec repo is specified in your `Podfile`:

```
source 'https://github.com/rwickliffe/Specs.git'
```

Next, if not already included, you'll now need to specify the official CocoaPods [source](https://guides.cocoapods.org/syntax/podfile.html#source):

```
source 'https://github.com/CocoaPods/Specs.git'
```

Finally, add the following line to your `Podfile`:

```
pod 'WWDFontAwesome'
```

You may alternatively just copy the contents of the `WWDFontAwesome` folder into your project.

## Usage

#### Creating an Attributed String

```objective-c
NSAttributedString *awesomeAttributedString =
[[NSAttributedString alloc]
 initWithString:WWDFontAwesomeIcon.regular._star
 attributes:
 @{ NSFontAttributeName
    : [UIFont fontAwesomeRegularFontOfSize:13.0f],
    NSForegroundColorAttributeName
    : [UIColor greenColor] }];

UILabel *awesomeLabel = [[UILabel alloc] init];
awesomeLabel.attributedText = awesomeAttributedString;
```

## Contributors

* [Russell Wickliffe](https://github.com/rwickliffe)
