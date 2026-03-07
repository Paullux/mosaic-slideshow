import QtQuick 2.15
import QtWebEngine 1.7

Rectangle {
    anchors.fill: parent
    color: "black"

    WebEngineView {
        anchors.fill: parent
        url: Qt.resolvedUrl("web/index.html")
        focus: false
    }

    MouseArea {
        anchors.fill: parent
        acceptedButtons: Qt.NoButton
        hoverEnabled: false
    }
}