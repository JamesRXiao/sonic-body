{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1468.0, 705.0 ],
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-121",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.0, 971.0, 30.0, 22.0 ],
                    "style": "variable_num",
                    "text": "150"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 193.0, 1002.0, 145.0, 22.0 ],
                    "style": "value_format",
                    "text": "s scale_threshold_margin"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 1854.0, 811.3702887296677, 90.0, 22.0 ],
                    "style": "abstraction",
                    "text": "threshold_cal 2"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2543.3404171466827, 1770.2127532958984, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2097.0, 1029.0, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[9]"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2202.9148876667023, 1770.2127532958984, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1699.0, 1031.0, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[10]"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1868.8723368644714, 1770.2127532958984, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1308.0, 1031.0, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[11]"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1534.8297860622406, 1770.2127532958984, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 908.0, 1031.0, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[12]"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2709.297862768173, 1557.4467973709106, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2297.0, 1025.0, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[13]"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2375.2553119659424, 1557.4467973709106, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1895.0, 1029.0, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[14]"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2043.3404207229614, 1557.4467973709106, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1508.0, 1031.0, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[15]"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1702.914891242981, 1557.4467973709106, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1108.0, 1031.0, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[16]"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2802.914883375168, 1553.191478252411, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 2715.680841445923, 1521.2765848636627, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 2 9"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-66",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2715.680841445923, 1468.0850958824158, 77.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2255.0, 982.0, 77.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2568.8723318576813, 1470.2127554416656, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2276.0, 944.0, 138.00012111663818, 29.0 ],
                    "text": "THREAD (2,9)"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2634.8297781944275, 1768.0850937366486, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 2547.5957362651825, 1736.1702003479004, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 2 8"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-70",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2549.7233958244324, 1682.9787113666534, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2053.0, 987.0, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2400.787226676941, 1685.1063709259033, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2074.0, 948.0, 138.00012111663818, 29.0 ],
                    "text": "THREAD (2,8)"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2466.744673013687, 1553.191478252411, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 2379.510631084442, 1521.2765848636627, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 2 7"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-76",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2381.638290643692, 1468.0850958824158, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1855.0, 987.0, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2232.7021214962006, 1470.2127554416656, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1874.0, 948.0, 138.00012111663818, 29.0 ],
                    "text": "THREAD (2,7)"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2294.404248714447, 1768.0850937366486, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 2207.170206785202, 1736.1702003479004, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 2 6"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-80",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2207.170206785202, 1682.9787113666534, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1657.0, 989.0, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2060.3616971969604, 1685.1063709259033, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1678.0, 953.0, 138.00012111663818, 29.0 ],
                    "text": "THREAD (2,6)"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2132.7021222114563, 1555.3191378116608, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 2045.4680802822113, 1521.2765848636627, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 2 5"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-84",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2045.4680802822113, 1468.0850958824158, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1459.0, 989.0, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1898.6595706939697, 1472.3404150009155, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1482.0, 953.0, 138.00012111663818, 29.0 ],
                    "text": "THREAD (2,5)"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1960.3616979122162, 1768.0850937366486, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 1873.1276559829712, 1736.1702003479004, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 2 4"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-89",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1875.255315542221, 1682.9787113666534, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1263.0, 989.0, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1726.3191463947296, 1685.1063709259033, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1284.0, 953.0, 138.00012111663818, 29.0 ],
                    "text": "THREAD (2,4)"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1796.5319118499756, 1555.3191378116608, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 1709.2978699207306, 1521.2765848636627, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 2 3"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-95",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1709.2978699207306, 1468.0850958824158, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1065.0, 989.0, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1562.489360332489, 1472.3404150009155, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1087.0, 953.0, 138.00012111663818, 29.0 ],
                    "text": "THREAD (2,3)"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1626.3191471099854, 1768.0850937366486, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 1539.0851051807404, 1736.1702003479004, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 2 2"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-99",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1539.0851051807404, 1682.9787113666534, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 865.0, 989.0, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1392.2765955924988, 1685.1063709259033, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 884.0, 953.0, 138.00012111663818, 29.0 ],
                    "text": "THREAD (2,2)"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1458.234041929245, 1555.3191378116608, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "1318_saw.wav",
                                "filename": "1318_saw.wav",
                                "filekind": "audiofile",
                                "id": "u067000752",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-102",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2611.425523042679, 1557.4467973709106, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 2340.0, 980.0, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "1108_saw.wav",
                                "filename": "1108_saw.wav",
                                "filekind": "audiofile",
                                "id": "u927000746",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-103",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2443.3404178619385, 1770.2127532958984, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 2138.0, 982.0, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "880_saw.wav",
                                "filename": "880_saw.wav",
                                "filekind": "audiofile",
                                "id": "u472000740",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-104",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2275.255312681198, 1557.4467973709106, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 1938.0, 984.0, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "659_saw.wav",
                                "filename": "659_saw.wav",
                                "filekind": "audiofile",
                                "id": "u793000734",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-107",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.914888381958, 1770.2127532958984, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 1742.0, 987.0, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "554_saw.wav",
                                "filename": "554_saw.wav",
                                "filekind": "audiofile",
                                "id": "u356000728",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-108",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1941.2127618789673, 1557.4467973709106, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 1546.0, 987.0, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "440_saw.wav",
                                "filename": "440_saw.wav",
                                "filekind": "audiofile",
                                "id": "u658000722",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-109",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1768.8723375797272, 1770.2127532958984, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 1348.0, 987.0, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "329_saw.wav",
                                "filename": "329_saw.wav",
                                "filekind": "audiofile",
                                "id": "u099000716",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-110",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1605.0425515174866, 1557.4467973709106, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 1148.0, 987.0, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "277_saw.wav",
                                "filename": "277_saw.wav",
                                "filekind": "audiofile",
                                "id": "u196000753",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-111",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1434.8297867774963, 1770.2127532958984, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 948.0, 987.0, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "220_saw.wav",
                                "filename": "220_saw.wav",
                                "filekind": "audiofile",
                                "id": "u488001173",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-112",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1266.744681596756, 1557.4467973709106, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 748.0, 987.0, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 1371.0, 1521.2765848636627, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 2 1"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-115",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1371.0, 1468.0850958824158, 77.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 665.0, 989.0, 77.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1226.3191499710083, 1470.2127554416656, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 687.0, 950.0, 138.00012111663818, 29.0 ],
                    "text": "THREAD (2,1)"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1371.0, 1425.5319046974182, 1531.0, 22.0 ],
                    "text": "unjoin 9"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1364.6170213222504, 1557.4467973709106, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 704.0, 1031.0, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[17]"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2542.0, 1256.0, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2097.204882800579, 802.127653837204, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[8]"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2201.0, 1256.0, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1699.332545220852, 804.2553133964539, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[5]"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1869.0, 1256.0, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1307.8431863188744, 804.2553133964539, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[6]"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1533.7941829562187, 1256.008374094963, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 907.8431891798973, 804.2553133964539, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[7]"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2709.0, 1042.0, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2297.2048813700676, 797.8723347187042, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[4]"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2374.0, 1042.0, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1895.0772246718407, 802.127653837204, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[3]"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2042.0001306533813, 1042.0, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1507.8431848883629, 804.2553133964539, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[2]"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1703.0, 1042.0, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1107.8431877493858, 804.2553133964539, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider[1]"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-43",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 281.48150396347046, 274.07409596443176, 379.0, 151.0 ],
                    "presentation": 1,
                    "presentation_linecount": 9,
                    "presentation_rect": [ 511.41462153196335, 280.3571401834488, 379.0, 151.0 ],
                    "text": "- This MAX patcher flie should run on a computer connected to a central receiver ESP32 over serial\n- Each ESP32 talking to the receiver is capable of getting capacitance values for 9 threads\n    - Each ESP32 has a group number, 1-n\n    - Each thread of each ESP32 has an index number, 1-9\n\n- Each thread is thus identified with a pair of values (GROUP_NUM, INDEX_NUM)"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 281.48150396347046, 206.1728559732437, 241.9753279685974, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 511.41462153196335, 212.49999797344208, 241.9753279685974, 48.0 ],
                    "text": "OVERVIEW"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-27",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 677.7778319120407, 482.71608793735504, 384.0, 167.0 ],
                    "presentation": 1,
                    "presentation_linecount": 10,
                    "presentation_rect": [ 907.8431891798973, 489.2857096195221, 384.0, 167.0 ],
                    "text": "- Variable sends (s) and receives (r) are colored blue\n- Bang command sends and receives are colored red\n- This patcher is made up of abstractions to help scale up threads, colored green\n    - The \"thread\" patcher processes capacitance input data and outputs an audio file to a DAC\n    - The \"threshold_cal\" patcher calibrates thresholds and creates a dictionary for each group number (set of 9)\n- Click on an abstraction with patcher locked to view what's inside"
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 20.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 677.7778319120407, 446.91361594200134, 429.66102719306946, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 907.8431891798973, 453.57142424583435, 429.66102719306946, 29.0 ],
                    "text": "General Info"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-20",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 677.7778319120407, 385.1852159500122, 384.0, 55.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 907.8431891798973, 392.8571391105652, 384.0, 55.0 ],
                    "text": "- Unlock patcher\n- Under VARIABLES, variables will be outlined in blue\n- Read variable descriptions and edit accordingly"
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 20.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 677.7778319120407, 349.3827439546585, 429.66102719306946, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 907.8431891798973, 357.14285373687744, 429.66102719306946, 29.0 ],
                    "text": "Changing Variables and Settings"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 677.7778319120407, 300.0000239610672, 379.0, 39.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 907.8431891798973, 307.1428542137146, 379.0, 39.0 ],
                    "text": "- Enter Presentation Mode (bottom bar)\n- Follow instructions in CONTROL PANEL"
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 20.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 677.7778319120407, 264.1975519657135, 429.66102719306946, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 907.8431891798973, 271.42856884002686, 429.66102719306946, 29.0 ],
                    "text": "Starting a session:"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 677.7778319120407, 204.93828797340393, 418.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 907.8431891798973, 212.49999797344208, 418.0, 48.0 ],
                    "text": "INSTRUCTIONS"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2075.555487513542, 451.2962833046913, 95.55555242300034, 39.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2280.9787866175175, 499.9999952316284, 95.55555242300034, 39.0 ],
                    "style": "instructions",
                    "text": "5. Enable audio"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 1854.0, 751.5625, 90.0, 22.0 ],
                    "style": "abstraction",
                    "text": "threshold_cal 1"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1433.3333786129951, 391.5032803416252, 29.5, 22.0 ],
                    "text": "121"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1386.9281483888626, 391.5032803416252, 29.5, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1335.9477546215057, 389.54249596595764, 29.5, 22.0 ],
                    "text": "49"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1401.960828602314, 340.52288657426834, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1671.8954776525497, 532.0261605978012, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2801.23535579443, 1039.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 2714.23535579443, 1006.0, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 1 9"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-314",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2715.2962577342987, 952.4270428419113, 77.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2254.65169018507, 755.3191435337067, 77.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-315",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2567.23535579443, 956.0, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2275.928285777569, 717.0212714672089, 138.00012111663818, 29.0 ],
                    "text": "THREAD (1,9)"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2634.0, 1253.4999043941498, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 2547.0, 1220.4999043941498, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 1 8"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-319",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2547.888855814934, 1167.2418506145477, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2052.5240320563316, 759.5744626522064, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-320",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2400.0, 1170.4999043941498, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2073.8006276488304, 721.2765905857086, 138.00012111663818, 29.0 ],
                    "text": "THREAD (1,8)"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2466.23535579443, 1039.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 2379.23535579443, 1006.0, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 1 7"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-304",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2379.7407131791115, 952.4270428419113, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1854.651693046093, 759.5744626522064, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-305",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2232.23535579443, 956.0, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1873.800629079342, 721.2765905857086, 138.00012111663818, 29.0 ],
                    "text": "THREAD (1,7)"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2293.499939441681, 1253.4999043941498, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 2206.499939441681, 1220.4999043941498, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 1 6"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-309",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2207.148126244545, 1167.2418506145477, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1656.7793540358543, 761.7021222114563, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-310",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2059.499939441681, 1170.4999043941498, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1678.0559496283531, 725.5319097042084, 138.00012111663818, 29.0 ],
                    "text": "THREAD (1,6)"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2131.23535579443, 1040.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 2044.2353557944298, 1007.0, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 1 5"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-294",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2044.9259093403816, 953.1677835583687, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1458.9070150256157, 761.7021222114563, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-295",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1897.2353557944298, 957.0, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1482.3112701773643, 725.5319097042084, 138.00012111663818, 29.0 ],
                    "text": "THREAD (1,5)"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1960.0, 1253.7418506145477, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 1873.0, 1220.7418506145477, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 1 4"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-299",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1873.8148038387299, 1167.2418506145477, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1263.162335574627, 761.7021222114563, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-300",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1726.0, 1170.7418506145477, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1284.4389311671257, 725.5319097042084, 138.00012111663818, 29.0 ],
                    "text": "THREAD (1,4)"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1795.2353557944298, 1040.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 1708.2353557944298, 1007.0, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 1 3"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-289",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1708.629624068737, 953.1677835583687, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1065.2899965643883, 761.7021222114563, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-290",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1561.2353557944298, 957.0, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1086.566592156887, 725.5319097042084, 138.00012111663818, 29.0 ],
                    "text": "THREAD (1,3)"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1625.0, 1253.7418506145477, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 1538.0, 1220.7418506145477, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 1 2"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-278",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1539.0, 1167.2418506145477, 76.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 865.2899979948997, 761.7021222114563, 76.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-280",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1391.0, 1170.7418506145477, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 884.4389340281487, 725.5319097042084, 138.00012111663818, 29.0 ],
                    "text": "THREAD (1,2)"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2100.8332637250423, 495.5555393099785, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2305.978786379099, 544.6428519487381, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1457.2353557944298, 1040.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "1318.wav",
                                "filename": "1318.wav",
                                "filekind": "audiofile",
                                "id": "u094002293",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-272",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2610.23535579443, 1042.0, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 2339.758072555065, 753.1914839744568, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "1108.wav",
                                "filename": "1108.wav",
                                "filekind": "audiofile",
                                "id": "u667002285",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-270",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2442.8569972515106, 1255.1680380105972, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 2137.6304144263268, 755.3191435337067, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "880.wav",
                                "filename": "880.wav",
                                "filekind": "audiofile",
                                "id": "u414002277",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-264",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2275.23535579443, 1042.0, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 1937.6304158568382, 757.4468030929565, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "659.wav",
                                "filename": "659.wav",
                                "filekind": "audiofile",
                                "id": "u101002269",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-252",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2102.5208830833435, 1255.1680380105972, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 1741.8857364058495, 759.5744626522064, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "554.wav",
                                "filename": "554.wav",
                                "filekind": "audiofile",
                                "id": "u633002261",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-230",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1940.2353557944298, 1042.0, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 1546.1410569548607, 759.5744626522064, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "440.wav",
                                "filename": "440.wav",
                                "filekind": "audiofile",
                                "id": "u005002253",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-205",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1768.9074575901031, 1256.008374094963, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 1348.268717944622, 759.5744626522064, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "329.wav",
                                "filename": "329.wav",
                                "filekind": "audiofile",
                                "id": "u017002245",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-196",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1604.2353557944298, 1042.0, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 1148.2687193751335, 759.5744626522064, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "277.wav",
                                "filename": "277.wav",
                                "filekind": "audiofile",
                                "id": "u390002237",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-174",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1433.613359928131, 1256.008374094963, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 948.268720805645, 759.5744626522064, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 38.789867997169495,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "220.wav",
                                "filename": "220.wav",
                                "filekind": "audiofile",
                                "id": "u821001214",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-147",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1266.2353557944298, 1042.0, 94.11764144897461, 39.789867997169495 ],
                    "presentation": 1,
                    "presentation_rect": [ 748.2687222361565, 759.5744626522064, 94.11764144897461, 39.789867997169495 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "" ],
                    "patching_rect": [ 1370.2353557944298, 1007.0, 63.0, 22.0 ],
                    "style": "abstraction",
                    "text": "thread 1 1"
                }
            },
            {
                "box": {
                    "fontsize": 120.0,
                    "id": "obj-50",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2159.999948501587, 459.99998903274536, 877.0, 282.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1234.0, 32.99347406625748, 877.0, 282.0 ],
                    "text": "SONIC BODY V7",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1403.9216129779816, 316.9934740662575, 495.3846626281738, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1625.835006982088, 316.9934740662575, 495.3846626281738, 48.0 ],
                    "text": "CONTROL PANEL",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 631.2499759197235, 1102.0832912921906, 31.0, 22.0 ],
                    "text": "float"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-274",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 631.2499759197235, 1141.6666231155396, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 618.7499763965607, 881.2499663829803, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 618.7499763965607, 852.0833008289337, 68.0, 22.0 ],
                    "style": "bang_format",
                    "text": "r load_vars"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 0,
                    "fontsize": 10.0,
                    "id": "obj-266",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1550.3268463611603, 608.4967512488365, 123.52941566705704, 48.0 ],
                    "text": "broadcasts to load variables",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1573.8562588691711, 578.4313908219337, 70.0, 22.0 ],
                    "style": "bang_format",
                    "text": "s load_vars"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 452.0833160877228, 762.4999709129333, 418.0, 48.0 ],
                    "text": "VARIABLES",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-146",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 902.0832989215851, 970.8332962989807, 27.0, 22.0 ],
                    "style": "variable_num",
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-144",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 718.7499725818634, 970.8332962989807, 37.0, 22.0 ],
                    "style": "variable_num",
                    "text": "1000"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 552.0833122730255, 970.8332962989807, 31.0, 22.0 ],
                    "style": "variable_num",
                    "text": "50"
                }
            },
            {
                "box": {
                    "id": "obj-445",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1752.9412318468094, 501.96080017089844, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1957.7645039856434, 544.6428519487381, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-134",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1836.2962360978127, 396.2962833046913, 232.0, 94.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 2039.9073603451252, 446.4285671710968, 232.0, 94.0 ],
                    "style": "instructions",
                    "text": "4. Auto calibrate thresholds\n- Enable toggle\n- Wait until steady numbers appear in the box (may take several seconds)\n- Disable once done"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 402.0833179950714, 970.8332962989807, 29.5, 22.0 ],
                    "style": "variable_num",
                    "text": "40"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 631.2499759197235, 1170.8332886695862, 87.0, 22.0 ],
                    "style": "value_format",
                    "text": "s max_counter"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 589.583310842514, 1062.4999594688416, 132.0, 22.0 ],
                    "text": "expr $i1 / (1000.0 / $i2)"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1940.2221582233906, 495.5555393099785, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2143.4787879288197, 546.4285662174225, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1972.5925279259682, 539.2592415809631, 100.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2105.9787882864475, 573.2142802476883, 100.0, 100.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-446",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1671.8954776525497, 423.52942514419556, 150.0, 67.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 1877.407361894846, 473.2142812013626, 150.0, 67.0 ],
                    "style": "instructions",
                    "text": "If serial gets stuck, close and reopen the connection"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1707.8431912064552, 501.96080017089844, 37.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1913.1216472685337, 544.6428519487381, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.3,
                    "bubbleside": 0,
                    "id": "obj-106",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 860.4166338443756, 1031.2499606609344, 155.0, 81.0 ],
                    "text": "desired speed for volume to ramp down, relative to ramp up time\neg. 2x faster = 2"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 0,
                    "id": "obj-105",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 683.3333072662354, 1070.8332924842834, 155.0, 53.0 ],
                    "text": "desired time for volume to ramp up"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 0,
                    "id": "obj-92",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.83331537246704, 1081.2499587535858, 155.0, 53.0 ],
                    "text": "sample rate of ESP32 (set in firmware)"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.7,
                    "bubbleside": 0,
                    "id": "obj-91",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.41665482521057, 1031.2499606609344, 155.0, 67.0 ],
                    "text": "margin to be subtracted from average capacitance to set threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-87",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 718.7499725818634, 1162.4999556541443, 127.0, 38.0 ],
                    "text": "max counter value (auto calculated)"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 852.0833008289337, 1002.0832951068878, 115.0, 22.0 ],
                    "style": "value_format",
                    "text": "s ramp_down_scale"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 670.8333077430725, 1002.0832951068878, 117.0, 22.0 ],
                    "style": "value_format",
                    "text": "v ramp_up_time_ms"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 510.41664719581604, 1002.0832951068878, 84.0, 22.0 ],
                    "style": "value_format",
                    "text": "v sample_rate"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.41665291786194, 1002.0832951068878, 111.0, 22.0 ],
                    "style": "value_format",
                    "text": "s threshold_margin"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-119",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1336.9346837997437, 410.56210535764694, 156.0, 81.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 1547.0502221882343, 460.7142813205719, 156.0, 81.0 ],
                    "style": "instructions",
                    "text": "2. Unlock patch and enter the port letter in the object field. Lock patch.\neg. serial g 115200"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-125",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1171.8954618573189, 423.52942514419556, 155.0, 67.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 1384.550223737955, 473.2142812013626, 155.0, 67.0 ],
                    "style": "instructions",
                    "text": "1. Open console and find the port letter (a-z) your device is on"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-279",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1370.8518573641777, 953.1677835583687, 77.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 665.2899994254112, 761.7021222114563, 77.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1656.2962419986725, 810.3702887296677, 24.0, 24.0 ],
                    "style": "toggleGold"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1656.2962419986725, 879.9999160766602, 87.0, 22.0 ],
                    "text": "print formatted"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1656.2962419986725, 850.3702874183655, 33.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1565.2941829562187, 810.3702887296677, 24.0, 24.0 ],
                    "style": "toggleGold"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1565.2941829562187, 879.7820533514023, 79.0, 22.0 ],
                    "text": "print grouped"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1565.2941829562187, 850.3702874183655, 33.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1478.2353557944298, 810.3702887296677, 24.0, 24.0 ],
                    "style": "toggleGold"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1478.2353557944298, 879.7820533514023, 55.0, 22.0 ],
                    "text": "print raw"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1478.2353557944298, 850.3702874183655, 33.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1369.9998693466187, 739.9999294281006, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1507.8431848883629, 438.56210535764694, 157.0, 53.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1713.1216491758823, 485.7142810821533, 157.0, 53.0 ],
                    "style": "instructions",
                    "text": "3. Start polling the serial port"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1226.2353557944298, 956.0, 138.00012111663818, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 686.56659501791, 723.4042501449585, 138.00012111663818, 29.0 ],
                    "text": "THREAD (1,1)"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1371.0, 909.9999132156372, 1531.0, 22.0 ],
                    "text": "unjoin 9"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1369.9998693466187, 879.9999160766602, 72.0, 22.0 ],
                    "style": "newobjGreen",
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1369.9998693466187, 839.9999198913574, 46.0, 22.0 ],
                    "style": "newobjBlue",
                    "text": "itoa"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1369.9998693466187, 799.9999237060547, 75.0, 22.0 ],
                    "text": "zl group 100"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1573.8562588691711, 500.00001579523087, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1779.1930771172047, 544.6428519487381, 24.0, 24.0 ],
                    "style": "toggleGreen"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1346.4052712917328, 572.549037694931, 75.0, 22.0 ],
                    "text": "metro 10 ms"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1369.9998693466187, 769.9999265670776, 57.0, 22.0 ],
                    "text": "sel 13 10"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.454902, 0.462745, 0.482353, 1 ],
                    "bgcolor2": [ 0.290196, 0.309804, 0.301961, 1 ],
                    "bgfillcolor_angle": 270,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1 ],
                    "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1233.3333722949028, 495.42485225200653, 33.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1445.2645088732243, 544.6428519487381, 33.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.059008,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 1369.9346837997437, 501.96080017089844, 90.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1579.1930790245533, 544.6428519487381, 90.0, 22.0 ],
                    "style": "newobjYellow",
                    "text": "serial h 115200"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1363.9998693466187, 1042.0, 87.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 703.587871491909, 804.2553133964539, 87.0, 107.0 ],
                    "setminmax": [ 0.0, 1300.0 ],
                    "setstyle": 3,
                    "settype": 0,
                    "varname": "multislider"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-148",
                    "linecount": 28,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.0, 810.4166357517242, 886.0, 426.0 ],
                    "text": " \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-113",
                    "linecount": 20,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1137.908532679081, 369.9346522092819, 1049.3827998638153, 315.0 ],
                    "presentation": 1,
                    "presentation_linecount": 20,
                    "presentation_rect": [ 1348.8359383642673, 369.64285361766815, 1049.3827998638153, 315.0 ],
                    "text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 1379.4346837997437, 726.0, 1379.4998693466187, 726.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 2892.5, 1410.0, 1380.5, 1410.0 ],
                    "order": 1,
                    "source": [ "obj-10", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "midpoints": [ 2892.5, 933.0, 2913.0, 933.0, 2913.0, 807.0, 1934.5, 807.0 ],
                    "order": 0,
                    "source": [ "obj-10", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-10", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-10", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-10", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-10", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-10", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-10", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-10", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "midpoints": [ 2620.925523042679, 1596.9468929767609, 2596.8525077700615, 1596.9468929767609, 2596.8525077700615, 1515.9468929767609, 2769.180841445923, 1515.9468929767609 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "midpoints": [ 2452.8404178619385, 1811.4467973709106, 2430.6171519756317, 1811.4467973709106, 2430.6171519756317, 1730.4467973709106, 2601.0957362651825, 1730.4467973709106 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "midpoints": [ 2284.755312681198, 1596.9468929767609, 2260.8525077700615, 1596.9468929767609, 2260.8525077700615, 1515.9468929767609, 2433.010631084442, 1515.9468929767609 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "midpoints": [ 2112.414888381958, 1811.4467973709106, 2088.6171519756317, 1811.4467973709106, 2088.6171519756317, 1730.4467973709106, 2260.670206785202, 1730.4467973709106 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "midpoints": [ 1950.7127618789673, 1596.9468929767609, 1927.8525077700615, 1596.9468929767609, 1927.8525077700615, 1518.9468929767609, 2098.9680802822113, 1518.9468929767609 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "midpoints": [ 1778.3723375797272, 1811.4467973709106, 1755.6171519756317, 1811.4467973709106, 1755.6171519756317, 1730.4467973709106, 1926.6276559829712, 1730.4467973709106 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "midpoints": [ 1614.5425515174866, 1596.9468929767609, 1591.8525077700615, 1596.9468929767609, 1591.8525077700615, 1518.9468929767609, 1762.7978699207306, 1518.9468929767609 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "midpoints": [ 1444.3297867774963, 1811.4467973709106, 1419.6171519756317, 1811.4467973709106, 1419.6171519756317, 1730.4467973709106, 1592.5851051807404, 1730.4467973709106 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "midpoints": [ 1276.244681596756, 1593.9468929767609, 1252.8525077700615, 1593.9468929767609, 1252.8525077700615, 1515.9468929767609, 1424.5, 1515.9468929767609 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 1402.5, 1545.9468929767609, 1467.734041929245, 1545.9468929767609 ],
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 1380.5, 1545.9468929767609, 1276.244681596756, 1545.9468929767609 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-114", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-117", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-117", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-117", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-117", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-117", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-117", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-117", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "midpoints": [ 1949.7221582233906, 738.0, 1956.0, 738.0, 1956.0, 798.0, 1863.5, 798.0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1949.7221582233906, 738.0, 1863.5, 738.0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "midpoints": [ 1275.7353557944298, 1078.5000956058502, 1252.2353557944298, 1078.5000956058502, 1252.2353557944298, 1000.5000956058502, 1423.7353557944298, 1000.5000956058502 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 1 ],
                    "midpoints": [ 1443.113359928131, 1296.0, 1419.0, 1296.0, 1419.0, 1215.0, 1591.5, 1215.0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 1 ],
                    "midpoints": [ 1613.7353557944298, 1081.5000956058502, 1591.2353557944298, 1081.5000956058502, 1591.2353557944298, 1003.5000956058502, 1761.7353557944298, 1003.5000956058502 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1242.8333722949028, 528.0, 1356.0, 528.0, 1356.0, 498.0, 1379.4346837997437, 498.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 1 ],
                    "midpoints": [ 1778.4074575901031, 1296.0, 1755.0, 1296.0, 1755.0, 1215.0, 1926.5, 1215.0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ 1379.4998693466187, 762.0, 1464.0, 762.0, 1464.0, 846.0, 1501.7353557944298, 846.0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 1 ],
                    "midpoints": [ 1949.7353557944298, 1081.5000956058502, 1927.2353557944298, 1081.5000956058502, 1927.2353557944298, 1003.5000956058502, 2097.73535579443, 1003.5000956058502 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 1 ],
                    "midpoints": [ 2112.0208830833435, 1296.0, 2088.0, 1296.0, 2088.0, 1215.0, 2259.999939441681, 1215.0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 1 ],
                    "midpoints": [ 2284.73535579443, 1081.5000956058502, 2260.23535579443, 1081.5000956058502, 2260.23535579443, 1000.5000956058502, 2432.73535579443, 1000.5000956058502 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 6,
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 3,
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 1,
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 0,
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 4,
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 2,
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 5,
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 1 ],
                    "midpoints": [ 2452.3569972515106, 1296.0, 2430.0, 1296.0, 2430.0, 1215.0, 2600.5, 1215.0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 1 ],
                    "midpoints": [ 2619.73535579443, 1081.5000956058502, 2596.23535579443, 1081.5000956058502, 2596.23535579443, 1000.5000956058502, 2767.73535579443, 1000.5000956058502 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 1547.5, 1245.0, 1443.113359928131, 1245.0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "midpoints": [ 1569.5, 1244.7419469356537, 1634.5, 1244.7419469356537 ],
                    "source": [ "obj-277", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-277", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 1717.7353557944298, 1030.5000956058502, 1613.7353557944298, 1030.5000956058502 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "midpoints": [ 1739.7353557944298, 1030.5001919269562, 1804.7353557944298, 1030.5001919269562 ],
                    "source": [ "obj-288", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-288", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "midpoints": [ 2053.73535579443, 1030.5000956058502, 1949.7353557944298, 1030.5000956058502 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "midpoints": [ 2075.73535579443, 1030.7582449913025, 2140.73535579443, 1030.7582449913025 ],
                    "source": [ "obj-293", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-293", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "midpoints": [ 1882.5, 1245.0, 1778.4074575901031, 1245.0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "midpoints": [ 1904.5, 1244.7419469356537, 1969.5, 1244.7419469356537 ],
                    "source": [ "obj-298", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-298", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "midpoints": [ 1863.5, 783.0, 1959.0, 783.0, 1959.0, 534.0, 1982.0925279259682, 534.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 2,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "midpoints": [ 2388.73535579443, 1030.5000956058502, 2284.73535579443, 1030.5000956058502 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "midpoints": [ 2410.73535579443, 1030.2581493854523, 2475.73535579443, 1030.2581493854523 ],
                    "source": [ "obj-303", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-303", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "midpoints": [ 2215.999939441681, 1245.0, 2112.0208830833435, 1245.0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "midpoints": [ 2237.999939441681, 1244.5000007152557, 2302.999939441681, 1244.5000007152557 ],
                    "source": [ "obj-308", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-308", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "midpoints": [ 2723.73535579443, 1030.5000956058502, 2619.73535579443, 1030.5000956058502 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "midpoints": [ 2745.73535579443, 1030.2581493854523, 2810.73535579443, 1030.2581493854523 ],
                    "source": [ "obj-313", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-313", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "midpoints": [ 2556.5, 1245.0, 2452.3569972515106, 1245.0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "midpoints": [ 2578.5, 1244.5000007152557, 2643.5, 1244.5000007152557 ],
                    "source": [ "obj-318", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-318", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1717.3431912064552, 533.9608001708984, 1560.3292355835438, 533.9608001708984, 1560.3292355835438, 491.96080017089844, 1379.4346837997437, 491.96080017089844 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1762.4412318468094, 533.9608001708984, 1560.4901970028877, 533.9608001708984, 1560.4901970028877, 491.96080017089844, 1379.4346837997437, 491.96080017089844 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1355.9052712917328, 597.0, 1332.0, 597.0, 1332.0, 498.34042555093765, 1365.0, 498.34042555093765, 1365.0, 498.0, 1379.4346837997437, 498.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "midpoints": [ 1583.3562588691711, 525.4803357720375, 1583.3562588691711, 525.4803357720375 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 1583.3562588691711, 558.4803357720375, 1355.9052712917328, 558.4803357720375 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 1379.7353557944298, 1030.5000956058502, 1275.7353557944298, 1030.5000956058502 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 1401.7353557944298, 1030.5000956058502, 1466.7353557944298, 1030.5000956058502 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 2725.180841445923, 1545.9468929767609, 2620.925523042679, 1545.9468929767609 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-65", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 2747.180841445923, 1545.704946756363, 2812.414883375168, 1545.704946756363 ],
                    "source": [ "obj-65", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 2557.0957362651825, 1760.4467973709106, 2452.8404178619385, 1760.4467973709106 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-69", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 2579.0957362651825, 1759.9467980861664, 2644.3297781944275, 1759.9467980861664 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "midpoints": [ 1379.4998693466187, 831.0, 1464.0, 831.0, 1464.0, 837.0, 1551.0, 837.0, 1551.0, 846.0, 1588.7941829562187, 846.0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 2389.010631084442, 1545.9468929767609, 2284.755312681198, 1545.9468929767609 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-75", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 2411.010631084442, 1545.704946756363, 2476.244673013687, 1545.704946756363 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 2216.670206785202, 1760.4467973709106, 2112.414888381958, 1760.4467973709106 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-79", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 2238.670206785202, 1759.9467980861664, 2303.904248714447, 1759.9467980861664 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "midpoints": [ 1379.4998693466187, 864.0, 1464.0, 864.0, 1464.0, 795.0, 1641.0, 795.0, 1641.0, 846.0, 1679.7962419986725, 846.0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 2054.9680802822113, 1545.9468929767609, 1950.7127618789673, 1545.9468929767609 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-83", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 2076.9680802822113, 1546.2050423622131, 2142.2021222114563, 1546.2050423622131 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "midpoints": [ 1882.6276559829712, 1760.4467973709106, 1778.3723375797272, 1760.4467973709106 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-88", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 1904.6276559829712, 1760.1887443065643, 1969.8616979122162, 1760.1887443065643 ],
                    "source": [ "obj-88", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 1379.4998693466187, 911.9999160766602, 1464.8124346733093, 911.9999160766602, 1464.8124346733093, 741.5625, 1934.5, 741.5625 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 1718.7978699207306, 1545.9468929767609, 1614.5425515174866, 1545.9468929767609 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-94", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "midpoints": [ 1740.7978699207306, 1545.9469892978668, 1806.0319118499756, 1545.9469892978668 ],
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "midpoints": [ 1548.5851051807404, 1760.4467973709106, 1444.3297867774963, 1760.4467973709106 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-98", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "midpoints": [ 1570.5851051807404, 1760.1887443065643, 1635.8191471099854, 1760.1887443065643 ],
                    "source": [ "obj-98", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "abstraction",
                "default": {
                    "accentcolor": [ 0.43529411764705883, 1.0, 0.5607843137254902, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": [ 0 ],
                    "fontsize": [ 12.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "bang_format",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "instructions",
                "default": {
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor": [ 0.16470588235294117, 0.1607843137254902, 0.1607843137254902, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "label",
                "default": {
                    "bubble_outlinecolor": [ 0.6745098039215687, 0.9058823529411765, 0.7058823529411765, 1.0 ],
                    "fontsize": [ 9.0 ],
                    "textcolor": [ 0.6745098039215687, 0.9058823529411765, 0.7058823529411765, 1.0 ],
                    "textjustification": [ 1 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "value_format",
                "default": {
                    "accentcolor": [ 0.4627450980392157, 0.8117647058823529, 0.9450980392156862, 1.0 ],
                    "fontface": [ 0 ],
                    "fontsize": [ 12.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "variable_num",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.4627450980392157, 0.8117647058823529, 0.9450980392156862, 1.0 ],
                        "color1": [ 0.4627450980392157, 0.8117647058823529, 0.9450980392156862, 1.0 ],
                        "color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                        "proportion": 0.5,
                        "type": "color"
                    },
                    "fontface": [ 1 ],
                    "fontname": [ "Cascadia Code" ],
                    "fontsize": [ 12.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": [ 1 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "oscreceiveudpport": 0
    }
}