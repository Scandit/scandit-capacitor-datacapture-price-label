/*
 * This file is part of the Scandit Data Capture SDK
 *
 * Copyright (C) 2025- Scandit AG. All rights reserved.
 */

package com.scandit.capacitor.datacapture.price_label

import com.getcapacitor.Plugin
import com.getcapacitor.PluginCall
import com.getcapacitor.PluginMethod
import com.getcapacitor.annotation.CapacitorPlugin

@CapacitorPlugin(name = "ScanditPriceLabelNative")
class ScanditPriceLabelNativePlugin : Plugin() {

    @PluginMethod
    fun echo(call: PluginCall) {
        call.resolve()
    }
}