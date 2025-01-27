/*
 * Copyright (C) 2017-2019 UBports
 * Copyright 2015, 2016 Nekhelesh Ramananthan (UCS)
 *
 * This file is part of Ubuntu Calculator App
 *
 * Ubuntu Calculator App is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * Ubuntu Calculator App is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */


import QtQuick 2.4
import Ubuntu.Components 1.3
import QtQuick.Controls.Suru 2.2

Page {
    id: walkthrough

    // Property to set the app name used in the walkthrough
    property string appName

    // Property to check if this is the first run or not
    property bool isFirstRun: true

    // Property to store the slides shown in the walkthrough (Each slide is a component defined in a separate file for simplicity)
    property list<Component> model

    // Property to get device orientation
    property bool isLandscape: width > height

    // Property to set the color of bottom cirle to indicate the user's progress
    property color completeColor: UbuntuColors.orange

    // Property to set the color of the bottom circle to indicate the slide still left to cover
    property color inCompleteColor: Suru.neutralColor

    // Property to set the color of the skip welcome wizard text
    property color skipTextColor: Suru.foregroundColor

    // Property to signal walkthrough completion
    signal finished

    // Hide page header
    head.locked: true
    head.visible: false

    // ListView to show the slides
    ListView {
        id: listView
        anchors {
            left: parent.left
            right: parent.right
            top: skipLabel.bottom
            bottom: slideIndicator.top
        }

        cacheBuffer: listView.width
        model: walkthrough.model
        snapMode: ListView.SnapOneItem
        orientation: Qt.Horizontal
        highlightMoveDuration: UbuntuAnimation.BriskDuration
        highlightRangeMode: ListView.StrictlyEnforceRange
        highlightFollowsCurrentItem: true

        delegate: Item {
            width: listView.width
            height: listView.height

            Loader {
                anchors {
                    fill: parent
                    margins: units.gu(2)
                }
                sourceComponent: modelData
            }
        }
    }

    // Label to skip the walkthrough. Only visible on the first slide
    Label {
        id: skipLabel
        objectName: "skipLabel"

        visible: enabled
        enabled: listView.currentIndex !== listView.count-1
        color: skipTextColor
        fontSize: "small"
        wrapMode: Text.WordWrap
        text: i18n.tr("Skip")
        horizontalAlignment: Text.AlignRight

        anchors {
            top: parent.top
            left: parent.left
            right: parent.right
            margins: units.gu(2)
        }

        MouseArea {
            anchors.fill: parent
            onClicked: walkthrough.finished()
        }
    }

    // Indicator element to represent the current slide of the walkthrough
    Row {
        id: slideIndicator

        height: units.gu(6)
        spacing: 0
        anchors {
            left: leftchevron.right
            right: rightchevron.left
            bottom: parent.bottom
        }

        Repeater {
            model: walkthrough.model.length
            delegate: Rectangle {
                width: slideIndicator.width/walkthrough.model.length
                height: 4
                anchors.verticalCenter: parent.verticalCenter
                color: listView.currentIndex >= index ? completeColor
                                                      : inCompleteColor
            }
        }
    }

    ActionButton {
        id: rightchevron

        width: units.gu(6)
        height: units.gu(6)

        anchors {
            bottom: parent.bottom
            right: parent.right
        }

        iconName: "chevron"
        visible: enabled
        enabled: listView.currentIndex !== listView.count-1
        onClicked: listView.currentIndex++
    }

    ActionButton {
        id: leftchevron

        width: units.gu(6)
        height: units.gu(6)

        anchors {
            bottom: parent.bottom
            left: parent.left
        }

        iconName: "chevron"
        rotation: 180
        visible: enabled
        enabled: listView.currentIndex !== 0
        onClicked: listView.currentIndex--
    }
}
