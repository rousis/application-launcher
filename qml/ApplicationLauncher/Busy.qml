/*
 * Copyright (C) 2013-2015 Atmel Corporation.
 *
 * This file is licensed under the terms of the Atmel LIMITED License Agreement
 * as written in the COPYING file that is delivered in the project root directory.
 *
 * DISCLAIMER: THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND.
 * See the COPYING license file for more details.
 */
import QtQuick 1.1

Image {
    id: loading
    property bool active: false

    source: "../../applications/resources/busy.png";
    visible: loading.active
    NumberAnimation on rotation { running: loading.active; from: 0; to: 360; loops: Animation.Infinite; duration: 1000 }
}
