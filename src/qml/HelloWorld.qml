import QtQuick 2.4
import QtQuick.Controls 2.4
import QtQuick.Layouts 1.3
import MeuiKit 1.0 as Meui
import Cyber.Settings 1.0
import QtMultimedia 5.15

ItemPage {
    headerTitle: qsTr("Bad Apple!!")

        Video {
    id: video
    anchors.fill: parent
    source: "qrc:/images/badapple.mp4"

    MouseArea {
        anchors.fill: parent
        onClicked: {
            video.play()
        }
    }

    }
}

