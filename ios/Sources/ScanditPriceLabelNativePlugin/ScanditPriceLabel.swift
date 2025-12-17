/*
 * This file is part of the Scandit Data Capture SDK
 *
 * Copyright (C) 2025- Scandit AG. All rights reserved.
 */

import Capacitor
import Foundation

@objc(ScanditPriceLabelNative)
public class ScanditPriceLabelNative: CAPPlugin {

    @objc func echo(_ call: CAPPluginCall) {
        call.resolve()
    }
}
