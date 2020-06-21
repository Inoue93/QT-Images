import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Image {
        id:im1
        x:100
        y:200
        source: "qrc:/Yin-Yang.png"
        sourceSize.width: 150
        sourceSize.height: 150

        MouseArea{
            width: 150
            height: 150
            enabled: true
            anchors.fill: parent
            onClicked:
                {
                parent.source = "qrc:/1126945_1.jpg"
                im2.source = "qrc:/Yin-Yang.png"
            }
    }


    }

    Image {
        id:im2
        x:300
        y:200
        source: "qrc:/1126945_1.jpg"
        sourceSize.width: 150
        sourceSize.height: 150

        MouseArea{
            width: 150
            height: 150
            enabled: true
            anchors.fill: parent
            onClicked:
                {
                parent.source = "qrc:/1126945_1.jpg"
                im1.source = "qrc:/Yin-Yang.png"
            }
    }

  }
}
