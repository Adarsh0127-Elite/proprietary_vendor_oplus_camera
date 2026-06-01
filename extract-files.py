#!/usr/bin/env -S PYTHONPATH=../../../tools/extract-utils python3
#
# SPDX-FileCopyrightText: 2026 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

from extract_utils.fixups_blob import (
    blob_fixup,
    blob_fixups_user_type,
)
from extract_utils.main import (
    ExtractUtils,
    ExtractUtilsModule,
)

namespace_imports = [
    'device/oneplus/vitamin',
    'hardware/oplus',
    'vendor/oplus/camera',
    'vendor/oneplus/vitamin',
]

blob_fixups: blob_fixups_user_type = {
    'odm/lib64/libAncHumVideoBase.so': blob_fixup()
        .add_needed('libnativewindow.so'),
}

module = ExtractUtilsModule(
    'camera',
    'oplus',
    blob_fixups=blob_fixups,
    namespace_imports=namespace_imports,
    add_firmware_proprietary_file=False,
)

if __name__ == '__main__':
    utils = ExtractUtils.device(module)
    utils.run()
