#import "PdfxPlugin.h"
#if __has_include(<hpc_pdf/hpc_pdf-Swift.h>)
#import <hpc_pdf/hpc_pdf-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "hpc_pdf-Swift.h"
#endif

@implementation PdfxPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPdfxPlugin registerWithRegistrar:registrar];
}
@end
