# WWDFontAwesome

[Font Awesome](https://fontawesome.com/) is a collection of professionally designed and pixel-perfect icons. "The web's most popular icon set and toolkit." This project makes adding and using Font Awesome icon fonts in your iOS app quick and easy.

Updated for Font Awesome [Version 5.9.0](https://fontawesome.com/changelog/latest) and includes 1,534 free icons.

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
