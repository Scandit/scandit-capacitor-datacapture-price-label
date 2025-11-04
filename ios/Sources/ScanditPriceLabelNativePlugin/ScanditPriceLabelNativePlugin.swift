import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(ScanditPriceLabelNativePlugin)
public class ScanditPriceLabelNativePlugin: CAPPlugin, CAPBridgedPlugin {
    public let identifier = "ScanditPriceLabelNativePlugin" 
    public let jsName = "ScanditPriceLabelNative" 
    public let pluginMethods: [CAPPluginMethod] = [
        CAPPluginMethod(name: "echo", returnType: CAPPluginReturnPromise),
    ] 
    @objc func echo(_ call: CAPPluginCall) {
        call.resolve()
    }
}