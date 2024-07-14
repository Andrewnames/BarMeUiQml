

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
    clip: true
    color: "#8b252836"
    Image {
        id: background
        x: 0
        y: 0
        width: 1949
        height: 1949
        source: "../../../../../../Desktop/coctails/menu/1.jpg"
        z: 0

        DesignEffect {
            layerBlurRadius: 18
        }
    }

    Text {
        id: selected_cocktail_name
        x: 20
        y: 27
        width: 1026
        height: 81
        color: "#e1e1e1"
        text: qsTr("AMF")
        font.pixelSize: 70
        horizontalAlignment: Text.AlignHCenter
        z: 4
        font.styleName: "Bold Italic"
        font.family: "Verdana"
    }

    Rectangle {
        id: frame1
        x: 20
        y: 107
        width: 1026
        height: 577
        color: "#00ffffff"
        radius: 10
        clip: true

        Rectangle {
            x: 0
            y: 19

            height: 558
            visible: true
            color: "#932b242c"
            radius: 10
            width: 351

            Text {
                id: ingredients_label
                x: 8
                y: 8

                width: 326
                height: 51
                color: "#f1a411"
                text: qsTr("Ingredients")
                font.pixelSize: 30
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.styleName: "Bold"
                font.hintingPreference: Font.PreferDefaultHinting
                font.capitalization: Font.MixedCase
                style: Text.Normal
                scale: 1
                styleColor: "#f1a411"
            }

            Flow {
                id: flow2
                x: 13
                y: 73

                width: 326
                height: 432

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
                            height: 26
                            text: qsTr("Liquid1")
                            font.pixelSize: 18
                        }

                        Text {
                            id: ingredient_amount
                            x: 13
                            y: 93
                            width: 51
                            height: 26
                            color: "#fb7d8a"
                            text: qsTr("12ML")
                            font.pixelSize: 18
                            horizontalAlignment: Text.AlignHCenter
                        }
                    }
                }
            }
        }

        Image {
            id: main_image1
            x: 357
            y: 19
            width: 669
            height: 570
            source: "../../../../../../Desktop/coctails/menu/cocktails/amf.png"
            z: 1
        }
        Rectangle {
            x: 368
            y: 480
            height: 89
            color: "#d727212b"
            width: 650
            z: 4
            Text {
                id: selected_cocktail_description
                x: 5
                y: 1

                width: 629
                height: 90
                color: "#efa312"
                text: qsTr("A potent cocktail that includes vodka, rum, tequila, gin, blue curaçao, sweet and sour mix, and a splash of soda.")
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.WordWrap

                font.styleName: "Bold"
                font.family: "Arial"
            }
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
            x: 114
            y: -48
            height: 532
            source: "../../../../../../Desktop/coctails/menu/cocktails/amf_mini.png"
            width: 532
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
            x: 459
            y: 59

            height: 204
            color: "#e71f1d2b"
            width: 375
            radius: 10

            Text {
                id: history_label
                x: 8
                y: 8

                width: 362
                height: 33
                color: "#f1a411"
                text: qsTr("History")
                font.pixelSize: 25
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
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
            y: 353

            height: 112
            color: "#35091c"
            width: 195
            radius: 10
            border.color: "#00000000"
            Text {
                id: calories_value
                x: 27
                y: 22
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
                x: 27
                y: 53
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
            x: 483
            y: 490

            font.letterSpacing: 1
            font.weight: Font.Bold
            font.pointSize: 30
            icon.width: 26
            width: 357
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

            TapHandler {
                id: barmeButtonTapHandler
                acceptedButtons: Qt.LeftButton
            }
        }

        Rectangle {
            x: 317
            y: 490

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

        Rectangle {
            x: 8
            y: 492
            width: 303
            height: 116
            color: "#322b2e"
            radius: 10
            border.color: "#00000000"
            Text {
                id: text4
                x: 8
                y: 59
                width: 287
                height: 49
                color: "#ea7c69"
                text: qsTr("Price($)")
                font.pixelSize: 40
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.styleName: "Bold"
            }

            DesignEffect {
                effects: [
                    DesignDropShadow {}
                ]
            }

            Text {
                id: text5
                x: 13
                y: 8
                width: 282
                height: 45
                color: "#ffffff"
                text: qsTr("12")
                font.pixelSize: 40
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.styleName: "Bold"
            }
        }
    }

    Rectangle {
        id: frame
        x: 20
        y: 721
        width: 1880

        height: 336
        color: "#00ffffff"

        Flow {
            id: flow1
            x: 0
            y: -16
            width: 1880
            height: 371

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
                opacity: 0.85
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
