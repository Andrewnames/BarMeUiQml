

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: rectangle
    width: 800
    height: 450
    color: "#252836"


    Rectangle {
         id: animatedCircle
        x: 326
        y: 51
        width: 360
        height: 360
        color: "#dbfef9e4"
        radius: 180
        border.color: "#00000000"

        Image {

            id: animatedGlass
            height: 357
            source: "../../../../../../Desktop/coctails/menu/cocktails/amf_mini.png"
            width: 357

            // Animation for horizontal movement
            PropertyAnimation {
                target: animatedGlass
                property: "scale"
                from: 0.8
                to: 1
                duration: 1000
                easing.type: Easing.InOutSine
                //loops: Animation.Infinite

                running: true
            }

            PropertyAnimation {
                target: animatedGlass
                property: "opacity"
                from: 0.1
                to: 1
                duration: 1000
                easing.type: Easing.Linear
                //loops: Animation.Infinite

                running: true
            }

        }






        PropertyAnimation {
            target: animatedCircle
            property: "scale"
            from: 1.01
            to: 1
            duration: 5000
            easing.type: Easing.InOutSine
            //loops: Animation.Infinite

            running: true
        }

        PropertyAnimation {
            target: animatedCircle
            property: "color"
            from:  "#252836"
            to:  "#dbfef9e4"
            duration: 5000
            easing.type: Easing.Linear

            running: true
        }
    }



    Rectangle {
              id: progressBar
              x: 285
              y: 438
              width: 464
              height: 5
              color: "#00e5ff"
              radius: 8

              gradient: Gradient {

                  orientation: Gradient.Horizontal // Specify the orientation as Vertical

                        GradientStop {
                            position: 0
                            color: "#4900ff"
                        }
                        GradientStop {
                            position: 1
                            color: "#0bb5bf"

                        }
                        GradientStop {
                            position: 1
                            color: "#00f2ff"

                        }

                    }

                PropertyAnimation {
                  target: progressBar
                  property: "width"
                  from: 0
                  to: 464
                  duration: 5000 // Fill duration is 2 seconds
                  easing.type: Easing.InOutSine
                  running: true
              }
    }

    Text {
        id: cocktail_name
        x: 8
        y: 188
        width: 312
        height: 108
        color: "#f1a411"
        text: qsTr("  Negroni  ")
        font.pixelSize: 51
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.WordWrap
        font.styleName: "Bold"

        PropertyAnimation {
            target: cocktail_name
            property: "x"
            from: -300
            to: 8
            duration: 1000 // Fill duration is 2 seconds
            easing.type: Easing.InOutSine
            running: true
        }
    }
      }

