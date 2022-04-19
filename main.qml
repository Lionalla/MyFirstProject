import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    id:_root
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Loader{
        id:videoWin
        source: "PopWidget.qml"
        x:0
        y:_root.height-100

    }
}
