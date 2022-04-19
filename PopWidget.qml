import QtQuick 2.0
import QtQuick.Window 2.15

Item {
    Rectangle{
        id:_root
        width: 200
        height: 100
        color: "black"
        visible: true

        MouseArea{
            anchors.fill: _root
        }
    }
}
