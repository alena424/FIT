import QtQuick 2.4

BoldForm {
    property string colorActive: '#2D4A6B'
    property string colorNonActive: '#27405d'
    property bool disable: false

    /*mouseArea.cursorShape: "PointingHandCursor"

    mouseArea.onExited: {
        rectangle1Color = colorNonActive
        cursorShape: "ArrowCursor"

    }
    mouseArea.onEntered: {
        if (disable  ){
            cursorShape: "ForbiddenCursor"
        } else {
            rectangle1Color = colorActive
        }

    }*/
}