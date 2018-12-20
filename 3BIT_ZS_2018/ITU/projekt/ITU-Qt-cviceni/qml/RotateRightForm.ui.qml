import QtQuick 2.4
import QtQuick.Controls 2.1
import QtGraphicalEffects 1.0
import Qt.labs.calendar 1.0

Item {
    id: item1
    width: 120
    height: 116
    property alias mouseArea: mouseArea
    property alias text1Color: text1.color
    property alias rectangleColor: rectangle.color

    Rectangle {
        id: rectangle
        color: "#27405d"
        anchors.fill: parent

        Image {
            id: image
            x: 44
            y: 16
            width: 34
            height: 37
            anchors.horizontalCenterOffset: 0
            anchors.horizontalCenter: parent.horizontalCenter
            fillMode: Image.Stretch
            source: "../img/Vector-5.png"
        }

        Text {
            id: text1
            x: 54
            y: 64
            width: 59
            height: 35
            color: "#e1eeff"
            text: qsTr("Otočit doprava ")
            anchors.horizontalCenterOffset: 1
            wrapMode: Text.WordWrap
            horizontalAlignment: Text.AlignHCenter
            anchors.horizontalCenter: parent.horizontalCenter
            font.pixelSize: 14
        }
        MouseArea {
            id: mouseArea
            hoverEnabled: true
            anchors.fill: parent
            //cursorShape: "PointingHandCursor"
        }
    }
}
