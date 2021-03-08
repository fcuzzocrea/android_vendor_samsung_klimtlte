# Copyright (C) 2017-2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/klimtlte/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/klimtlte

PRODUCT_COPY_FILES += \
    vendor/samsung/klimtlte/proprietary/vendor/bin/cbd:$(TARGET_COPY_OUT_VENDOR)/bin/cbd \
    vendor/samsung/klimtlte/proprietary/vendor/bin/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/gpsd \
    vendor/samsung/klimtlte/proprietary/vendor/lib/hw/gps.universal5420.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.universal5420.so \
    vendor/samsung/klimtlte/proprietary/vendor/lib/sensors.universal5420.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.universal5420.so \
    vendor/samsung/klimtlte/proprietary/vendor/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
    vendor/samsung/klimtlte/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    vendor/samsung/klimtlte/proprietary/vendor/lib/libprotobuf-cpp-haxx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-cpp-haxx.so \
    vendor/samsung/klimtlte/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/klimtlte/proprietary/vendor/lib/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwrappergps.so \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_EARPIECE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_SPEAKER.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/klimtlte/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt
