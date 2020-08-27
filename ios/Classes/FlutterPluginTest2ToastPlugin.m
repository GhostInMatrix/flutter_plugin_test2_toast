#import "FlutterPluginTest2ToastPlugin.h"
#if __has_include(<flutter_plugin_test2_toast/flutter_plugin_test2_toast-Swift.h>)
#import <flutter_plugin_test2_toast/flutter_plugin_test2_toast-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_plugin_test2_toast-Swift.h"
#endif

@implementation FlutterPluginTest2ToastPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPluginTest2ToastPlugin registerWithRegistrar:registrar];
}
@end
