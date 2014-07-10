import QtQuick 2.2
import QtQuick.Controls 1.1

ApplicationWindow {
    id: wnd_main
    visible: true
    width: 320
    height: 480
    title: qsTr("Hello World")

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem {
                text: qsTr("Close")
                onTriggered: Qt.quit();
            }
        }
    }

    Grid {
        columns: 2
        columnSpacing: 10

        rows: 3
        rowSpacing: 5

        Button {
            text: qsTr("1st row, 1st col")
        }
        Button {
            text: qsTr("1st row, 2nd col")
        }

        Button {
            text: qsTr("2nd row, 1st col")
        }
        Button {
            text: qsTr("2nd row, 2nd col")
        }

        Button {
            text: qsTr("3rd row, 1st col")
        }
        Button {
            text: qsTr("3rd row, 2nd col")
        }
    }
}
