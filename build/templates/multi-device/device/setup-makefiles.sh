#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
# Copyright (C) 2024 The hentaiOS Project and its Proprietors.
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=**** FILL IN DEVICE NAME ****
export DEVICE_COMMON=**** FILL IN COMMON NAME ****
export VENDOR=**** FILL IN VENDOR NAME ****
export VENDOR_COMMON=${VENDOR}

"./../../${VENDOR_COMMON}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
