Pod::Spec.new do |s|
  s.name             = 'FRMStocks'
  s.version          = '0.3.5'
  s.summary          = 'Farmis stocks'

  s.description      = <<-DESC
Library used to show farmis stocks.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmstocks.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmstocks.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.1'

  s.source_files = 'FRMStocks/Classes/**/*'
  s.resources = 'FRMStocks/Assets/**/*.{xib,xcdatamodeld,xcassets,storyboard}'

  #frm
  s.dependency 'FRMCoreDataStack'
  s.dependency 'FRMJSONModel'
  s.dependency 'FRMLocalizedString'
  s.dependency 'FRMBase'
  #other
  s.dependency 'Charts', '= 3.0.4'
  s.vendored_frameworks = 'FRMStocks/Frameworks/Charts.framework'

s.xcconfig = {
"CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => "YES"
}

#prefix header

s.prefix_header_contents = '#ifdef DEBUG
    #define DLog(...)									NSLog(__VA_ARGS__)
    #else
    #define DLog(...)									/* */
    #endif
    #import "NSDateFormatter+StaticMethods.h"
    #define kColorPrimaryGreen								[UIColor colorWithRed:69.0f/255.0f green:186.0f/255.0f blue:91.0f/255.0f alpha:1.0f]
    #define kFontsTitle										[UIFont fontWithName:@"HelveticaNeue-Light" size:17.0f]
    #define kColorTitle										[UIColor colorWithRed:85.0f/255.0f green:85.0f/255.0f blue:85.0f/255.0f alpha:1.0f]
    #define kFontsValue										[UIFont fontWithName:@"HelveticaNeue-Light" size:17.0f]
    #define kColorValue										[UIColor colorWithRed:85.0f/255.0f green:85.0f/255.0f blue:85.0f/255.0f alpha:1.0f]
    #define kFourDecimalPositionsStocks						@[@"eurcad", @"eurusd"]
    #define kColorAttention									[UIColor redColor]
    #define kFontsSubtitle									[UIFont fontWithName:@"HelveticaNeue-Light" size:14.0f]
    #define kColorSubtitle									[UIColor colorWithRed:170.0f/255.0f green:170.0f/255.0f blue:170.0f/255.0f alpha:1.0f]
    #define kFontsDescription								[UIFont fontWithName:@"HelveticaNeue-Light" size:12.0f]
    #define kColorDescription								[UIColor colorWithRed:170.0f/255.0f green:170.0f/255.0f blue:170.0f/255.0f alpha:1.0f]
    #define kDateFormatter_DateWithDashes					[NSDateFormatter dateFormatterWithDateFormat:@"yyyy-MM-dd"]
    #define kDateFormatter_DateWithDashesWithTime			[NSDateFormatter dateFormatterWithDateFormat:@"yyyy-MM-dd HH:mm"]
    #define kStocksUrlGlobal								@"http://agrorodeo.lt/components/com_helloworld/proxy.php?rnd=82"
    #define kStocksUrlLocal									@"http://savasukis.lt/api/kainos.php"
    #define HighlightColor [UIColor colorWithRed:255.0/255.0 green:83.0/255.0 blue:83.0/255.0 alpha:1.0]

    #define FMIN(A,B)    ({ __typeof__(A) __a = (A); __typeof__(B) __b = (B); __a < __b ? __a : __b; })
    #define FMAX(A,B)    ({ __typeof__(A) __a = (A); __typeof__(B) __b = (B); __a < __b ? __b : __a; })

    #define CLAMP(x, low, high) ({\
    __typeof__(x) __x = (x); \
    __typeof__(low) __low = (low);\
    __typeof__(high) __high = (high);\
    __x > __high ? __high : (__x < __low ? __low : __x);\
    })


    #define kStoreName                                      @"FRMStocksDataModel"
    '
end
