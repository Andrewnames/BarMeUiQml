

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.7
import QtQuick.Controls 6.7
import BarMe
import QtQuick.Studio.DesignEffects

Rectangle {
    id: rectangle
    width: 1920
    height: 1080

    color: "#252836"

    Text {
        id: selected_cocktail_name
        x: 8
        y: 66
        width: 495
        height: 81
        color: "#efa312"
        text: qsTr("AMF")
        font.pixelSize: 70
        horizontalAlignment: Text.AlignHCenter
        z: 4
        font.styleName: "Bold Italic"
        font.family: "Verdana"
    }

    Text {
        id: selected_cocktail_description
        x: 529
        y: 66
        width: 495
        height: 90
        color: "#efa312"
        text: qsTr("A potent cocktail that includes vodka, rum, tequila, gin, blue curaçao, sweet and sour mix, and a splash of soda.")
        font.pixelSize: 20
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.WordWrap
        z: 4
        font.styleName: "Bold"
        font.family: "Arial"
    }

    Rectangle {
        id: frame1
        x: 47
        y: 162
        width: 977
        height: 522
        color: "#00ffffff"
        clip: true

        Image {
            x: -50
            y: -214
            height: 1080
            source: "../../../../../../Desktop/coctails/menu/1.jpg"
            width: 1080
            opacity: 0.5
        }
        Image {
            id: main_image
            x: 349
            y: 0
            source: "../../../../../../Desktop/coctails/menu/cocktails/amf.png"
            height: 628
            width: 628
        }

        Image {
            id: main_image1
            x: 273
            y: -6
            width: 534
            height: 534
            source: "../../../../../../Desktop/coctails/menu/cocktails/amf.png"
            z: 1
        }

        Image {
            id: main_image2
            x: 0
            y: -416
            width: 1056
            height: 1056
            source: "../../../../../../Desktop/coctails/menu/cocktails/amf.png"
        }
    }

    Rectangle {
        id: rectangle1
        x: 1052
        y: 66
        width: 848
        height: 618
        color: "#19ffffff"
        radius: 10
        border.color: "#00000000"

        Image {
            id: cocktail_mini
            x: 131
            y: -78
            height: 421
            source: "../../../../../../Desktop/coctails/menu/cocktails/amf_mini.png"
            width: 421
        }

        Flow {
            id: flow2
            x: 8
            y: 452
            width: 832
            height: 158

            Rectangle {
                border.width: 3

                Rectangle {
                    x: 0
                    y: 8
                    width: 150
                    height: 150
                    color: "#FEF9E4"
                    radius: 180
                    border.color: "#fbe897"
                    border.width: 2

                    Image {
                        id: ingredient_image
                        x: 50
                        y: 32
                        source: "../../../../../../Desktop/coctails/menu/cocktails/apple_juice.png"
                        width: 50
                        height: 50
                    }

                    Text {
                        id: ingredient_name
                        x: 64
                        y: 93
                        width: 72
                        height: 16
                        text: qsTr("Liquid1")
                        font.pixelSize: 18
                    }

                    Text {
                        id: ingredient_amount
                        x: 13
                        y: 93
                        width: 51
                        height: 16
                        color: "#fb7d8a"
                        text: qsTr("12ML")
                        font.pixelSize: 18
                        horizontalAlignment: Text.AlignHCenter
                    }
                }
            }
        }

        Text {
            id: ingredients_label
            x: 8
            y: 424
            width: 228
            height: 33
            color: "#f1a411"
            text: qsTr("Ingredients:")
            font.pixelSize: 25
            font.styleName: "Bold Italic"
            font.hintingPreference: Font.PreferDefaultHinting
            font.capitalization: Font.MixedCase
            style: Text.Normal
            scale: 1
            styleColor: "#f1a411"
        }

        Rectangle {
            x: 8
            y: 8

            height: 99
            color: "#e71f1d2b"
            width: 150
            radius: 10

            Text {
                id: category_label
                x: 0
                y: 58
                width: 150
                height: 33
                color: "#f1a411"
                text: qsTr("Year")
                font.pixelSize: 25
                horizontalAlignment: Text.AlignHCenter
                styleColor: "#f1a411"
                style: Text.Normal
                scale: 1
                font.styleName: "Bold"
                font.hintingPreference: Font.PreferDefaultHinting
                font.capitalization: Font.MixedCase
            }

            Text {
                id: year_made_value
                x: 45
                y: 16
                width: 60
                height: 33
                color: "#f1a411"
                text: qsTr("1985")
                font.pixelSize: 25
                styleColor: "#f1a411"
                style: Text.Normal
                scale: 1
                font.styleName: "Black Italic"
                font.hintingPreference: Font.PreferDefaultHinting
                font.capitalization: Font.MixedCase
            }
        }

        Rectangle {
            x: 8
            y: 113
            height: 96
            color: "#e71f1d2b"
            width: 150
            radius: 10
            Text {
                id: country_made_labe
                x: -1
                y: 55
                width: 150
                height: 33
                color: "#f1a411"
                text: qsTr("Country")
                font.pixelSize: 25
                horizontalAlignment: Text.AlignHCenter
                styleColor: "#f1a411"
                style: Text.Normal
                scale: 1
                font.styleName: "Bold"
                font.hintingPreference: Font.PreferDefaultHinting
                font.capitalization: Font.MixedCase
            }

            Text {
                id: country_made_value
                x: 45
                y: 16
                width: 60
                height: 33
                color: "#f1a411"
                text: qsTr("USA")
                font.pixelSize: 25
                styleColor: "#f1a411"
                style: Text.Normal
                scale: 1
                font.styleName: "Black Italic"
                font.hintingPreference: Font.PreferDefaultHinting
                font.capitalization: Font.MixedCase
            }
        }

        Rectangle {
            x: 465
            y: 25

            height: 204
            color: "#e71f1d2b"
            width: 375
            radius: 10

            Text {
                id: history_label
                x: 158
                y: 8

                width: 60
                height: 33
                color: "#f1a411"
                text: qsTr("History")
                font.pixelSize: 25
                styleColor: "#f1a411"
                style: Text.Normal
                font.styleName: "Bold"
                font.hintingPreference: Font.PreferDefaultHinting
                font.capitalization: Font.MixedCase
            }

            Text {
                id: history_value

                color: "#ffffff"
                text: qsTr("The A.M.F (Adios Mothe@#$cker) is a potent cocktail that emerged during the 1980s in American bars, particularly on the West Coast. Known for its high alcohol content and vibrant blue color, the cocktail became popular in nightlife scenes for its strong and sweet taste. It is often associated with party culture and is typically served in clubs and bars where a strong, memorable drink is desired.")
                anchors.fill: parent
                anchors.leftMargin: 5
                anchors.rightMargin: 5
                anchors.topMargin: 47
                anchors.bottomMargin: 5
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.WordWrap
            }
        }

        Rectangle {
            x: 8
            y: 215
            height: 108
            color: "#e71f1d2b"
            width: 150
            radius: 10
            Text {
                id: taste_label
                x: 0
                y: 67
                width: 150
                height: 33
                color: "#ff7259"
                text: qsTr("Taste")
                font.pixelSize: 25
                horizontalAlignment: Text.AlignHCenter
                styleColor: "#f1a411"
                style: Text.Normal
                scale: 1
                font.styleName: "Bold"
                font.hintingPreference: Font.PreferDefaultHinting
                font.capitalization: Font.MixedCase
            }

            Text {
                id: taste_value
                x: 0
                y: 12
                width: 150
                height: 58
                color: "#f1a411"
                text: qsTr("Sweet, Tart")
                font.pixelSize: 25
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.WordWrap
                styleColor: "#f1a411"
                style: Text.Normal
                scale: 1
                font.styleName: "Bold"
                font.hintingPreference: Font.PreferDefaultHinting
                font.capitalization: Font.MixedCase
            }
        }

        Rectangle {
            x: 8
            y: 329

            height: 89
            color: "#35091c"
            width: 150
            radius: 10
            border.color: "#00000000"
            Text {
                id: calories_value
                x: 0
                y: 8
                width: 142
                height: 33
                color: "#f1a411"
                text: qsTr("350")
                font.pixelSize: 25
                horizontalAlignment: Text.AlignHCenter
                styleColor: "#f1a411"
                style: Text.Normal
                scale: 1
                font.styleName: "Bold"
                font.hintingPreference: Font.PreferDefaultHinting
                font.capitalization: Font.MixedCase
            }

            Text {
                id: calories_label
                x: 0
                y: 39
                width: 142
                height: 33
                color: "#5eff81"
                text: qsTr("Calories")
                font.pixelSize: 25
                horizontalAlignment: Text.AlignHCenter
                styleColor: "#f1a411"
                style: Text.Normal
                scale: 1
                font.styleName: "Bold"
                font.hintingPreference: Font.PreferDefaultHinting
                font.capitalization: Font.MixedCase
            }
        }

        Button {
            x: 540
            y: 328

            font.letterSpacing: 1
            font.weight: Font.Bold
            font.pointSize: 30
            icon.width: 26
            width: 300
            height: 120

            scale: barmeButtonTapHandler.pressed ? 1.01 : 1

            // Customize the text display
            contentItem: Label {
                text: qsTr("BarMe")
                color: parent.pressed ? "#ffff34" : "white" // Change color based on pressed state

                horizontalAlignment: Qt.AlignHCenter
                verticalAlignment: Qt.AlignVCenter
                font.weight: Font.Bold
                styleColor: "#00000000"
            }

            background: Rectangle {
                border.width: parent.activeFocus ? 2 : 1
                color: "#ea7c69"

                radius: 8
                border.color: "#00000000"
            }

            DesignEffect {
                effects: [
                    DesignDropShadow {}
                ]
            }

            TapHandler {
                id: barmeButtonTapHandler
                acceptedButtons: Qt.LeftButton
            }
        }

        Rectangle {
            x: 373
            y: 330

            height: 116
            color: "#5d5395"
            width: 140
            radius: 10
            border.color: "#00000000"

            Text {
                id: text2
                x: 59
                y: 50
                width: 46
                height: 49
                color: "#0fff00"
                text: qsTr("2X")
                font.pixelSize: 40
                font.styleName: "Bold"
            }

            DesignEffect {
                effects: [
                    DesignDropShadow {}
                ]
            }

            RadioButton {
                id: double_serving
                x: 13
                y: 59
            }

            Text {
                id: text3
                x: 13
                y: 8
                width: 119
                height: 45
                color: "#ea7c69"
                text: qsTr("Double?")
                font.pixelSize: 31
                font.styleName: "Bold"
            }
        }
    }

    Rectangle {
        id: frame
        x: 20
        y: 737
        width: 1880

        height: 320
        color: "#00ffffff"

        Flow {
            id: flow1
            x: 28
            y: -32
            width: 1852
            height: 352

            Rectangle {
                id: menuItem
                width: 300
                height: 350
                color: tapHandler.pressed ? "#333344" : "#1f1d2b"
                radius: tapHandler.pressed ? 30 : 20
                anchors.verticalCenter: parent.verticalCenter
                anchors.left: parent.left
                anchors.leftMargin: 5
                scale: tapHandler.pressed ? 1.01 : 1
                z: 0
                clip: false

                Image {
                    id: cocktail_image_mini
                    x: 26
                    y: -7
                    source: "../../../../../../Desktop/coctails/menu/cocktails/amf_mini.png"
                    scale: tapHandler.pressed ? 1.01 : 1
                    height: 251
                    width: 251
                }
                Text {
                    id: cocktail_button_name
                    x: 8
                    y: 251
                    width: 284
                    height: 48
                    color: "#abbbc2"
                    text: qsTr("name")
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.weight: Font.Bold
                    font.family: "Arial"
                    font.pointSize: 32
                }
                Text {
                    id: cocktail_price
                    x: 0
                    width: 292
                    height: 37
                    color: "#abbbc2"
                    text: qsTr("price")
                    anchors.verticalCenter: parent.verticalCenter
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    anchors.verticalCenterOffset: 149
                    font.family: "Arial"
                    font.pointSize: 25
                }

                DesignEffect {
                    visible: true
                    effects: [
                        DesignDropShadow {}
                    ]
                }

                TapHandler {
                    id: tapHandler
                    acceptedButtons: Qt.LeftButton
                }
            }
        }
    }
}
