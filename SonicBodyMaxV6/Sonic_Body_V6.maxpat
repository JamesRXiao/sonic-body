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
        "rect": [ 34.0, 77.0, 1068.0, 705.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2259.9997844696045, 749.9999284744263, 31.0, 22.0 ],
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
                    "patching_rect": [ 2259.9997844696045, 789.999924659729, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2249.999785423279, 529.9999494552612, 22.0, 22.0 ],
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
                    "patching_rect": [ 2249.999785423279, 499.9999523162842, 68.0, 22.0 ],
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
                    "patching_rect": [ 1539.9998531341553, 749.9999284744263, 123.52941566705704, 48.0 ],
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
                    "patching_rect": [ 1559.9998512268066, 719.9999313354492, 70.0, 22.0 ],
                    "style": "bang_format",
                    "text": "s load_vars"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4839.999538421631, 979.999906539917, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4839.999538421631, 959.9999084472656, 72.0, 22.0 ],
                    "style": "bang_format",
                    "text": "r set_thresh"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4839.999538421631, 1079.9998970031738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4839.999538421631, 1049.9998998641968, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4819.9995403289795, 1179.9998874664307, 85.0, 22.0 ],
                    "style": "value_format",
                    "text": "r max_counter"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4839.999538421631, 1009.999903678894, 142.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack averages1 9:"
                }
            },
            {
                "box": {
                    "clipheight": 54.14705777168274,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "220.wav",
                                "filename": "220.wav",
                                "filekind": "audiofile",
                                "id": "u679001314",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-247",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4769.999545097351, 1299.9998760223389, 218.38234877586365, 55.14705777168274 ],
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
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4949.999527931213, 1079.9998970031738, 29.5, 22.0 ],
                    "text": "* -1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4949.999527931213, 1049.9998998641968, 113.0, 22.0 ],
                    "style": "value_format",
                    "text": "r ramp_down_scale"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-250",
                    "maxclass": "flonum",
                    "numdecimalplaces": 10,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4809.999541282654, 1409.9998655319214, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4809.999541282654, 1369.9998693466187, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4949.999527931213, 969.9999074935913, 109.0, 22.0 ],
                    "style": "value_format",
                    "text": "r threshold_margin"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 4769.999545097351, 1469.9998598098755, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 4769.999545097351, 1439.9998626708984, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4769.999545097351, 1219.9998836517334, 40.0, 22.0 ],
                    "text": "clip 0."
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4769.999545097351, 1259.9998798370361, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4769.999545097351, 1179.9998874664307, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4769.999545097351, 1139.999891281128, 145.0, 22.0 ],
                    "text": "if $i1 < $i2 then 1 else $i3"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-259",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4769.999545097351, 1009.999903678894, 57.0, 27.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-260",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4649.999556541443, 1009.999903678894, 118.0, 29.0 ],
                    "text": "THREAD 9"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-261",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4879.999534606934, 1079.9998970031738, 64.0, 21.0 ],
                    "style": "label",
                    "text": "threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-262",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4809.999541282654, 1259.9998798370361, 65.0, 21.0 ],
                    "style": "label",
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4419.999578475952, 979.999906539917, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4419.999578475952, 959.9999084472656, 72.0, 22.0 ],
                    "style": "bang_format",
                    "text": "r set_thresh"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4419.999578475952, 1079.9998970031738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4419.999578475952, 1049.9998998641968, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4399.999580383301, 1179.9998874664307, 85.0, 22.0 ],
                    "style": "value_format",
                    "text": "r max_counter"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4419.999578475952, 1009.999903678894, 142.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack averages1 8:"
                }
            },
            {
                "box": {
                    "clipheight": 54.14705777168274,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "220.wav",
                                "filename": "220.wav",
                                "filekind": "audiofile",
                                "id": "u679001314",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-225",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4349.999585151672, 1299.9998760223389, 218.38234877586365, 55.14705777168274 ],
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
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4529.999567985535, 1079.9998970031738, 29.5, 22.0 ],
                    "text": "* -1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4529.999567985535, 1049.9998998641968, 113.0, 22.0 ],
                    "style": "value_format",
                    "text": "r ramp_down_scale"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-228",
                    "maxclass": "flonum",
                    "numdecimalplaces": 10,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4389.999581336975, 1409.9998655319214, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 4389.999581336975, 1369.9998693466187, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4529.999567985535, 969.9999074935913, 109.0, 22.0 ],
                    "style": "value_format",
                    "text": "r threshold_margin"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 4349.999585151672, 1469.9998598098755, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 4349.999585151672, 1439.9998626708984, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4349.999585151672, 1219.9998836517334, 40.0, 22.0 ],
                    "text": "clip 0."
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4349.999585151672, 1259.9998798370361, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4349.999585151672, 1179.9998874664307, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4349.999585151672, 1139.999891281128, 145.0, 22.0 ],
                    "text": "if $i1 < $i2 then 1 else $i3"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-237",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4349.999585151672, 1009.999903678894, 57.0, 27.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-238",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4229.999596595764, 1009.999903678894, 118.0, 29.0 ],
                    "text": "THREAD 8"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-239",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4459.999574661255, 1079.9998970031738, 64.0, 21.0 ],
                    "style": "label",
                    "text": "threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-240",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4389.999581336975, 1259.9998798370361, 65.0, 21.0 ],
                    "style": "label",
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3989.9996194839478, 979.999906539917, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3989.9996194839478, 959.9999084472656, 72.0, 22.0 ],
                    "style": "bang_format",
                    "text": "r set_thresh"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3989.9996194839478, 1079.9998970031738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3989.9996194839478, 1049.9998998641968, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3969.9996213912964, 1179.9998874664307, 85.0, 22.0 ],
                    "style": "value_format",
                    "text": "r max_counter"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3989.9996194839478, 1009.999903678894, 142.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack averages1 7:"
                }
            },
            {
                "box": {
                    "clipheight": 54.14705777168274,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "220.wav",
                                "filename": "220.wav",
                                "filekind": "audiofile",
                                "id": "u679001314",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-200",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3919.999626159668, 1299.9998760223389, 218.38234877586365, 55.14705777168274 ],
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
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4099.99960899353, 1079.9998970031738, 29.5, 22.0 ],
                    "text": "* -1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4099.99960899353, 1049.9998998641968, 113.0, 22.0 ],
                    "style": "value_format",
                    "text": "r ramp_down_scale"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-203",
                    "maxclass": "flonum",
                    "numdecimalplaces": 10,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3959.9996223449707, 1409.9998655319214, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3959.9996223449707, 1369.9998693466187, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4099.99960899353, 969.9999074935913, 109.0, 22.0 ],
                    "style": "value_format",
                    "text": "r threshold_margin"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 3919.999626159668, 1469.9998598098755, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3919.999626159668, 1439.9998626708984, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3919.999626159668, 1219.9998836517334, 40.0, 22.0 ],
                    "text": "clip 0."
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3919.999626159668, 1259.9998798370361, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3919.999626159668, 1179.9998874664307, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3919.999626159668, 1139.999891281128, 145.0, 22.0 ],
                    "text": "if $i1 < $i2 then 1 else $i3"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-212",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3919.999626159668, 1009.999903678894, 57.0, 27.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-213",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3799.9996376037598, 1009.999903678894, 118.0, 29.0 ],
                    "text": "THREAD 7"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-214",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4029.9996156692505, 1079.9998970031738, 64.0, 21.0 ],
                    "style": "label",
                    "text": "threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-216",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3959.9996223449707, 1259.9998798370361, 65.0, 21.0 ],
                    "style": "label",
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3569.999659538269, 979.999906539917, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3569.999659538269, 959.9999084472656, 72.0, 22.0 ],
                    "style": "bang_format",
                    "text": "r set_thresh"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3569.999659538269, 1079.9998970031738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3569.999659538269, 1049.9998998641968, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3549.9996614456177, 1179.9998874664307, 85.0, 22.0 ],
                    "style": "value_format",
                    "text": "r max_counter"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3569.999659538269, 1009.999903678894, 142.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack averages1 6:"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3679.9996490478516, 1079.9998970031738, 29.5, 22.0 ],
                    "text": "* -1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3679.9996490478516, 1049.9998998641968, 113.0, 22.0 ],
                    "style": "value_format",
                    "text": "r ramp_down_scale"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-179",
                    "maxclass": "flonum",
                    "numdecimalplaces": 10,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3539.999662399292, 1409.9998655319214, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3539.999662399292, 1369.9998693466187, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3679.9996490478516, 969.9999074935913, 109.0, 22.0 ],
                    "style": "value_format",
                    "text": "r threshold_margin"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 3499.9996662139893, 1469.9998598098755, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3499.9996662139893, 1439.9998626708984, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3499.9996662139893, 1219.9998836517334, 40.0, 22.0 ],
                    "text": "clip 0."
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3499.9996662139893, 1259.9998798370361, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3499.9996662139893, 1179.9998874664307, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3499.9996662139893, 1139.999891281128, 145.0, 22.0 ],
                    "text": "if $i1 < $i2 then 1 else $i3"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-189",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3499.9996662139893, 1009.999903678894, 57.0, 27.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-190",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3379.999677658081, 1009.999903678894, 118.0, 29.0 ],
                    "text": "THREAD 6"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-191",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3609.999655723572, 1079.9998970031738, 64.0, 21.0 ],
                    "style": "label",
                    "text": "threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3539.999662399292, 1259.9998798370361, 65.0, 21.0 ],
                    "style": "label",
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3139.9997005462646, 979.999906539917, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3139.9997005462646, 949.9999094009399, 72.0, 22.0 ],
                    "style": "bang_format",
                    "text": "r set_thresh"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3139.9997005462646, 1079.9998970031738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3139.9997005462646, 1049.9998998641968, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3119.9997024536133, 1179.9998874664307, 85.0, 22.0 ],
                    "style": "value_format",
                    "text": "r max_counter"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3139.9997005462646, 1009.999903678894, 142.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack averages1 5:"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3249.999690055847, 1079.9998970031738, 29.5, 22.0 ],
                    "text": "* -1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3249.999690055847, 1049.9998998641968, 113.0, 22.0 ],
                    "style": "value_format",
                    "text": "r ramp_down_scale"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-153",
                    "maxclass": "flonum",
                    "numdecimalplaces": 10,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3109.9997034072876, 1409.9998655319214, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3109.9997034072876, 1369.9998693466187, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3249.999690055847, 969.9999074935913, 109.0, 22.0 ],
                    "style": "value_format",
                    "text": "r threshold_margin"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 3069.999707221985, 1459.9998607635498, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3069.999707221985, 1439.9998626708984, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3069.999707221985, 1219.9998836517334, 40.0, 22.0 ],
                    "text": "clip 0."
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3069.999707221985, 1259.9998798370361, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3069.999707221985, 1179.9998874664307, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3069.999707221985, 1139.999891281128, 145.0, 22.0 ],
                    "text": "if $i1 < $i2 then 1 else $i3"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-164",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3069.999707221985, 1009.999903678894, 57.0, 27.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-165",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2949.9997186660767, 1009.999903678894, 118.0, 29.0 ],
                    "text": "THREAD 5"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3179.9996967315674, 1079.9998970031738, 64.0, 21.0 ],
                    "style": "label",
                    "text": "threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-167",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3109.9997034072876, 1259.9998798370361, 65.0, 21.0 ],
                    "style": "label",
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2719.999740600586, 979.999906539917, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2719.999740600586, 949.9999094009399, 72.0, 22.0 ],
                    "style": "bang_format",
                    "text": "r set_thresh"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2719.999740600586, 1079.9998970031738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2719.999740600586, 1049.9998998641968, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2699.9997425079346, 1179.9998874664307, 85.0, 22.0 ],
                    "style": "value_format",
                    "text": "r max_counter"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2719.999740600586, 1009.999903678894, 142.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack averages1 4:"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2829.9997301101685, 1079.9998970031738, 29.5, 22.0 ],
                    "text": "* -1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2829.9997301101685, 1049.9998998641968, 113.0, 22.0 ],
                    "style": "value_format",
                    "text": "r ramp_down_scale"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-116",
                    "maxclass": "flonum",
                    "numdecimalplaces": 10,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2689.999743461609, 1409.9998655319214, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2689.999743461609, 1369.9998693466187, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2829.9997301101685, 969.9999074935913, 109.0, 22.0 ],
                    "style": "value_format",
                    "text": "r threshold_margin"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2649.999747276306, 1459.9998607635498, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2649.999747276306, 1439.9998626708984, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2649.999747276306, 1219.9998836517334, 40.0, 22.0 ],
                    "text": "clip 0."
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2649.999747276306, 1259.9998798370361, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2649.999747276306, 1179.9998874664307, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2649.999747276306, 1139.999891281128, 145.0, 22.0 ],
                    "text": "if $i1 < $i2 then 1 else $i3"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-131",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2649.999747276306, 1009.999903678894, 57.0, 27.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2529.999758720398, 1009.999903678894, 118.0, 29.0 ],
                    "text": "THREAD 4"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2759.9997367858887, 1079.9998970031738, 64.0, 21.0 ],
                    "style": "label",
                    "text": "threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2689.999743461609, 1259.9998798370361, 65.0, 21.0 ],
                    "style": "label",
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2289.9997816085815, 979.999906539917, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2289.9997816085815, 949.9999094009399, 72.0, 22.0 ],
                    "style": "bang_format",
                    "text": "r set_thresh"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2289.9997816085815, 1079.9998970031738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2289.9997816085815, 1049.9998998641968, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2269.99978351593, 1179.9998874664307, 85.0, 22.0 ],
                    "style": "value_format",
                    "text": "r max_counter"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2289.9997816085815, 1009.999903678894, 142.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack averages1 3:"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2399.999771118164, 1079.9998970031738, 29.5, 22.0 ],
                    "text": "* -1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2399.999771118164, 1049.9998998641968, 113.0, 22.0 ],
                    "style": "value_format",
                    "text": "r ramp_down_scale"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-85",
                    "maxclass": "flonum",
                    "numdecimalplaces": 10,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2259.9997844696045, 1409.9998655319214, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2259.9997844696045, 1369.9998693466187, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2399.999771118164, 969.9999074935913, 109.0, 22.0 ],
                    "style": "value_format",
                    "text": "r threshold_margin"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2219.9997882843018, 1459.9998607635498, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2219.9997882843018, 1439.9998626708984, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2219.9997882843018, 1219.9998836517334, 40.0, 22.0 ],
                    "text": "clip 0."
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2219.9997882843018, 1259.9998798370361, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2219.9997882843018, 1179.9998874664307, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2219.9997882843018, 1139.999891281128, 145.0, 22.0 ],
                    "text": "if $i1 < $i2 then 1 else $i3"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-99",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2219.9997882843018, 1009.999903678894, 57.0, 27.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2099.9997997283936, 1009.999903678894, 118.0, 29.0 ],
                    "text": "THREAD 3"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2329.9997777938843, 1079.9998970031738, 64.0, 21.0 ],
                    "style": "label",
                    "text": "threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2259.9997844696045, 1259.9998798370361, 65.0, 21.0 ],
                    "style": "label",
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1869.9998216629028, 979.999906539917, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1869.9998216629028, 949.9999094009399, 72.0, 22.0 ],
                    "style": "bang_format",
                    "text": "r set_thresh"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1869.9998216629028, 1079.9998970031738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1869.9998216629028, 1049.9998998641968, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1849.9998235702515, 1179.9998874664307, 85.0, 22.0 ],
                    "style": "value_format",
                    "text": "r max_counter"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1869.9998216629028, 1009.999903678894, 142.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack averages1 2:"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1979.9998111724854, 1079.9998970031738, 29.5, 22.0 ],
                    "text": "* -1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1979.9998111724854, 1049.9998998641968, 113.0, 22.0 ],
                    "style": "value_format",
                    "text": "r ramp_down_scale"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "numdecimalplaces": 10,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1839.9998245239258, 1409.9998655319214, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1839.9998245239258, 1369.9998693466187, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1979.9998111724854, 969.9999074935913, 109.0, 22.0 ],
                    "style": "value_format",
                    "text": "r threshold_margin"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1799.999828338623, 1459.9998607635498, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1799.999828338623, 1439.9998626708984, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1799.999828338623, 1219.9998836517334, 40.0, 22.0 ],
                    "text": "clip 0."
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1799.999828338623, 1259.9998798370361, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1799.999828338623, 1179.9998874664307, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1799.999828338623, 1139.999891281128, 145.0, 22.0 ],
                    "text": "if $i1 < $i2 then 1 else $i3"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-63",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1799.999828338623, 1009.999903678894, 57.0, 27.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1669.9998407363892, 1009.999903678894, 118.0, 29.0 ],
                    "text": "THREAD 2"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1909.9998178482056, 1079.9998970031738, 64.0, 21.0 ],
                    "style": "label",
                    "text": "threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1839.9998245239258, 1259.9998798370361, 65.0, 21.0 ],
                    "style": "label",
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 129.9999876022339, 699.9999332427979, 255.0, 75.0 ],
                    "text": "- toggling the switch starts averaging all 9 thread capacitance values, storing them in a dictionary\n- once untoggled, a command is broadcast to set the threshold of each thread"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 359.9999656677246, 629.9999399185181, 495.3846626281738, 48.0 ],
                    "text": "THRESHOLD CALIBRATION",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2079.999801635742, 409.999960899353, 418.0, 48.0 ],
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
                    "patching_rect": [ 2529.999758720398, 619.9999408721924, 27.0, 22.0 ],
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
                    "patching_rect": [ 2349.9997758865356, 619.9999408721924, 37.0, 22.0 ],
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
                    "patching_rect": [ 2179.999792098999, 619.9999408721924, 31.0, 22.0 ],
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
                    "patching_rect": [ 1579.999849319458, 669.9999361038208, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-137",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.99998664855957, 1049.9998998641968, 129.82456016540527, 38.0 ],
                    "text": "average values of each thread"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 749.9999284744263, 869.9999170303345, 216.66666460037231, 18.0 ],
                    "text": "<- broadcasts thresholds to be set once done"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-134",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 529.9999494552612, 719.9999313354492, 230.0, 81.0 ],
                    "style": "instructions",
                    "text": "4. auto calibrate thresholds\n- enable until values are steady while polling data\n- disable once done"
                }
            },
            {
                "box": {
                    "bubbleside": 3,
                    "fontface": 0,
                    "fontsize": 11.0,
                    "id": "obj-108",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1519.999855041504, 1039.999900817871, 134.0, 44.0 ],
                    "text": "calculates threshold from measured average once calibration finishes",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1439.9998626708984, 979.999906539917, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1439.9998626708984, 949.9999094009399, 72.0, 22.0 ],
                    "style": "bang_format",
                    "text": "r set_thresh"
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 669.9999361038208, 869.9999170303345, 74.0, 22.0 ],
                    "style": "bang_format",
                    "text": "s set_thresh"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 669.9999361038208, 839.9999198913574, 48.0, 22.0 ],
                    "text": "change"
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
                    "patching_rect": [ 2029.9998064041138, 619.9999408721924, 30.409355401992798, 22.0 ],
                    "style": "variable_num",
                    "text": "10"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1439.9998626708984, 1079.9998970031738, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1439.9998626708984, 1049.9998998641968, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1409.9998655319214, 1179.9998874664307, 85.0, 22.0 ],
                    "style": "value_format",
                    "text": "r max_counter"
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
                    "patching_rect": [ 2259.9997844696045, 819.999921798706, 87.0, 22.0 ],
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
                    "patching_rect": [ 2219.9997882843018, 709.9999322891235, 132.0, 22.0 ],
                    "text": "expr $i1 / (1000.0 / $i2)"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1439.9998626708984, 1009.999903678894, 142.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack averages1 1:"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 629.9999399185181, 909.9999132156372, 32.0, 22.0 ],
                    "text": "gate"
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
                    "patching_rect": [ 629.9999399185181, 809.9999227523804, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 989.9999055862427, 1059.9998989105225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 989.9999055862427, 1019.9999027252197, 68.0, 22.0 ],
                    "text": "array.mean"
                }
            },
            {
                "box": {
                    "id": "obj-477",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 989.9999055862427, 989.9999055862427, 81.0, 22.0 ],
                    "text": "zl.stream 256"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 899.9999141693115, 1059.9998989105225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 899.9999141693115, 1019.9999027252197, 68.0, 22.0 ],
                    "text": "array.mean"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 899.9999141693115, 989.9999055862427, 81.0, 22.0 ],
                    "text": "zl.stream 256"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 809.9999227523804, 1059.9998989105225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 809.9999227523804, 1019.9999027252197, 68.0, 22.0 ],
                    "text": "array.mean"
                }
            },
            {
                "box": {
                    "id": "obj-483",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 809.9999227523804, 989.9999055862427, 81.0, 22.0 ],
                    "text": "zl.stream 256"
                }
            },
            {
                "box": {
                    "id": "obj-469",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 719.9999313354492, 1059.9998989105225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.9999313354492, 1019.9999027252197, 68.0, 22.0 ],
                    "text": "array.mean"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 719.9999313354492, 989.9999055862427, 81.0, 22.0 ],
                    "text": "zl.stream 256"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 629.9999399185181, 1059.9998989105225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 629.9999399185181, 1019.9999027252197, 68.0, 22.0 ],
                    "text": "array.mean"
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 629.9999399185181, 989.9999055862427, 81.0, 22.0 ],
                    "text": "zl.stream 256"
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 539.9999485015869, 1059.9998989105225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 539.9999485015869, 1019.9999027252197, 68.0, 22.0 ],
                    "text": "array.mean"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 539.9999485015869, 989.9999055862427, 81.0, 22.0 ],
                    "text": "zl.stream 256"
                }
            },
            {
                "box": {
                    "id": "obj-466",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 449.99995708465576, 1059.9998989105225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-467",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 449.99995708465576, 1019.9999027252197, 68.0, 22.0 ],
                    "text": "array.mean"
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 449.99995708465576, 989.9999055862427, 81.0, 22.0 ],
                    "text": "zl.stream 256"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 359.9999656677246, 1059.9998989105225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.9999656677246, 1019.9999027252197, 68.0, 22.0 ],
                    "text": "array.mean"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 359.9999656677246, 989.9999055862427, 81.0, 22.0 ],
                    "text": "zl.stream 256"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 599.999942779541, 1179.9998874664307, 100.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 269.99997425079346, 1059.9998989105225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 269.99997425079346, 1019.9999027252197, 68.0, 22.0 ],
                    "text": "array.mean"
                }
            },
            {
                "box": {
                    "id": "obj-451",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 629.9999399185181, 949.9999094009399, 113.5, 22.0 ],
                    "text": "unjoin 9"
                }
            },
            {
                "box": {
                    "id": "obj-450",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 269.99997425079346, 989.9999055862427, 81.0, 22.0 ],
                    "text": "zl.stream 256"
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 569.999945640564, 1129.9998922348022, 235.0, 22.0 ],
                    "text": "dict.pack averages1 1: 2: 3: 4: 5: 6: 7: 8: 9:",
                    "varname": "u646004485"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-446",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1619.9998455047607, 639.9999389648438, 150.0, 52.0 ],
                    "style": "instructions",
                    "text": "if serial gets stuck, close and reopen the connection"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1579.999849319458, 639.9999389648438, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "clipheight": 53.51801109313965,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "659.wav",
                                "filename": "659.wav",
                                "filekind": "audiofile",
                                "id": "u457004041",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-441",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3499.9996662139893, 1299.9998760223389, 218.3304705619812, 54.51801109313965 ],
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
                    "clipheight": 53.51801109313965,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "554.wav",
                                "filename": "554.wav",
                                "filekind": "audiofile",
                                "id": "u155004023",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-439",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3069.999707221985, 1299.9998760223389, 218.3304705619812, 54.51801109313965 ],
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
                    "clipheight": 53.51801109313965,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "440.wav",
                                "filename": "440.wav",
                                "filekind": "audiofile",
                                "id": "u926004005",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-437",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2649.999747276306, 1299.9998760223389, 218.3304705619812, 54.51801109313965 ],
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
                    "clipheight": 53.51801109313965,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "329.wav",
                                "filename": "329.wav",
                                "filekind": "audiofile",
                                "id": "u033003987",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-435",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2219.9997882843018, 1299.9998760223389, 218.3304705619812, 54.51801109313965 ],
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
                    "clipheight": 53.51801109313965,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "277.wav",
                                "filename": "277.wav",
                                "filekind": "audiofile",
                                "id": "u648003969",
                                "selection": [ 0.0, 1.0 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-433",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1799.999828338623, 1299.9998760223389, 218.3304705619812, 54.51801109313965 ],
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
                    "bubble": 1,
                    "bubblepoint": 0.3,
                    "bubbleside": 0,
                    "id": "obj-106",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2489.999762535095, 679.9999351501465, 155.0, 81.0 ],
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
                    "patching_rect": [ 2309.999779701233, 719.9999313354492, 155.0, 53.0 ],
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
                    "patching_rect": [ 2099.9997997283936, 729.9999303817749, 155.0, 53.0 ],
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
                    "patching_rect": [ 1939.9998149871826, 679.9999351501465, 155.0, 67.0 ],
                    "text": "margin to be subtracted from average capacitance to set threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontsize": 11.0,
                    "id": "obj-90",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1159.9998893737793, 1119.9998931884766, 194.0, 48.0 ],
                    "text": "- outputs 1 when held\n- outputs (-1 * ramp_down_scale) when released"
                }
            },
            {
                "box": {
                    "clipheight": 54.14705777168274,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "220.wav",
                                "filename": "220.wav",
                                "filekind": "audiofile",
                                "id": "u679001314",
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
                    "patching_rect": [ 1369.9998693466187, 1299.9998760223389, 218.38234877586365, 55.14705777168274 ],
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
                    "bubble": 1,
                    "id": "obj-87",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2349.9997758865356, 809.9999227523804, 127.0, 38.0 ],
                    "text": "max counter value (auto calculated)"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1519.999855041504, 1139.999891281128, 29.5, 22.0 ],
                    "text": "* -1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1519.999855041504, 1109.9998941421509, 113.0, 22.0 ],
                    "style": "value_format",
                    "text": "r ramp_down_scale"
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
                    "patching_rect": [ 2479.9997634887695, 649.9999380111694, 115.0, 22.0 ],
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
                    "patching_rect": [ 2299.999780654907, 649.9999380111694, 117.0, 22.0 ],
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
                    "patching_rect": [ 2139.9997959136963, 649.9999380111694, 84.0, 22.0 ],
                    "style": "value_format",
                    "text": "v sample_rate"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-27",
                    "maxclass": "flonum",
                    "numdecimalplaces": 10,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1409.9998655319214, 1409.9998655319214, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1409.9998655319214, 1369.9998693466187, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1529.9998540878296, 969.9999074935913, 109.0, 22.0 ],
                    "style": "value_format",
                    "text": "r threshold_margin"
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
                    "patching_rect": [ 1989.999810218811, 649.9999380111694, 111.0, 22.0 ],
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
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1299.9998760223389, 589.9999437332153, 156.0, 67.0 ],
                    "style": "instructions",
                    "text": "2. enter the port letter in the object field\neg. serial g 115200"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontsize": 11.0,
                    "id": "obj-117",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1459.9998607635498, 1399.9998664855957, 143.0, 36.0 ],
                    "text": "- counter value gets scaled to a volume %"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1369.9998693466187, 1459.9998607635498, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1369.9998693466187, 1439.9998626708984, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1369.9998693466187, 1219.9998836517334, 40.0, 22.0 ],
                    "text": "clip 0."
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.9,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-125",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1139.999891281128, 599.999942779541, 155.0, 53.0 ],
                    "style": "instructions",
                    "text": "1. find the port letter (a-z) your device is on"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-121",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1209.9998846054077, 739.9999294281006, 150.0, 93.0 ],
                    "text": "- bang out left output if encounter \"\\n\" or \"\\r\" (ASCII 10 or 13)\n- gets separated into groups based on that delimiter"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontsize": 11.0,
                    "id": "obj-120",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1199.999885559082, 1219.9998836517334, 150.0, 99.0 ],
                    "text": "- counter gets incremented until max counter value when thread is held\n- counter gets decremented to 0 when released"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1369.9998693466187, 1259.9998798370361, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1369.9998693466187, 1179.9998874664307, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1369.9998693466187, 1139.999891281128, 145.0, 22.0 ],
                    "text": "if $i1 < $i2 then 1 else $i3"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-279",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1369.9998693466187, 1009.999903678894, 57.0, 27.0 ]
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
                    "patching_rect": [ 1269.9998788833618, 839.9999198913574, 24.0, 24.0 ],
                    "style": "toggleGold"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1269.9998788833618, 909.9999132156372, 87.0, 22.0 ],
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
                    "patching_rect": [ 1269.9998788833618, 879.9999160766602, 33.0, 22.0 ],
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
                    "patching_rect": [ 1539.9998531341553, 799.9999237060547, 24.0, 24.0 ],
                    "style": "toggleGold"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1539.9998531341553, 879.9999160766602, 79.0, 22.0 ],
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
                    "patching_rect": [ 1539.9998531341553, 839.9999198913574, 33.0, 22.0 ],
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
                    "patching_rect": [ 1469.9998598098755, 739.9999294281006, 24.0, 24.0 ],
                    "style": "toggleGold"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1469.9998598098755, 799.9999237060547, 55.0, 22.0 ],
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
                    "patching_rect": [ 1469.9998598098755, 769.9999265670776, 33.0, 22.0 ],
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
                    "bubblepoint": 0.2,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1459.9998607635498, 569.999945640564, 157.0, 53.0 ],
                    "style": "instructions",
                    "text": "3. start polling the serial port"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1239.9998817443848, 1009.999903678894, 118.0, 29.0 ],
                    "text": "THREAD 1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1369.9998693466187, 909.9999132156372, 3854.0369720458984, 22.0 ],
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
                    "patching_rect": [ 1479.9998588562012, 629.9999399185181, 24.0, 24.0 ],
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
                    "patching_rect": [ 1479.9998588562012, 659.9999370574951, 75.0, 22.0 ],
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
                    "patching_rect": [ 1259.9998798370361, 659.9999370574951, 33.0, 22.0 ],
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
                    "patching_rect": [ 1369.9998693466187, 699.9999332427979, 90.0, 22.0 ],
                    "style": "newobjYellow",
                    "text": "serial g 115200"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1469.9998598098755, 1079.9998970031738, 64.0, 21.0 ],
                    "style": "label",
                    "text": "threshold"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 9.0,
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1409.9998655319214, 1259.9998798370361, 65.0, 21.0 ],
                    "style": "label",
                    "text": "counter"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bubble": 1,
                    "bubblepoint": 1.0,
                    "bubbleside": 2,
                    "id": "obj-154",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1429.9998636245728, 939.9999103546143, 236.17021107673645, 177.0 ],
                    "text": " \n\n\n\n\n\n\n\n\n\n"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-11",
                    "linecount": 45,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 119.9999885559082, 679.9999351501465, 967.6923999786377, 660.0 ],
                    "text": " \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
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
                    "patching_rect": [ 1899.9998188018799, 459.99995613098145, 766.3865089416504, 426.0 ],
                    "text": " \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-10", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-10", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-10", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-10", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-10", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-10", 8 ]
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
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-10", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "midpoints": [ 2709.4997425079346, 1284.2533690929413, 2882.8079139590263, 1284.2533690929413, 2882.8079139590263, 1367.6208896636963, 2709.999743461609, 1367.6208896636963 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 2 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 2 ],
                    "midpoints": [ 2839.4997301101685, 1124.851640701294, 2785.499747276306, 1124.851640701294 ],
                    "source": [ "obj-114", 0 ]
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
                    "destination": [ "obj-126", 1 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 1 ],
                    "midpoints": [ 2839.4997301101685, 1002.3812700212002, 2874.9887746572495, 1002.3812700212002, 2874.9887746572495, 1037.7342121899128, 2743.5877007246017, 1037.7342121899128, 2743.5877007246017, 1044.3812696635723, 2739.999740600586, 1044.3812696635723 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 2659.499747276306, 1285.1480766236782, 2634.697077393532, 1285.1480766236782, 2634.697077393532, 1366.1480766236782, 2699.499743461609, 1366.1480766236782 ],
                    "order": 0,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 1 ],
                    "midpoints": [ 2659.499747276306, 1280.4259819686413, 2646.5860463380814, 1280.4259819686413, 2646.5860463380814, 1178.4259819686413, 2669.999747276306, 1178.4259819686413 ],
                    "order": 1,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "order": 2,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 2659.499747276306, 1210.9568071067333, 2659.499747276306, 1210.9568071067333 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 1 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-141", 0 ]
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
                    "destination": [ "obj-156", 1 ],
                    "midpoints": [ 3129.4997024536133, 1285.996958732605, 3306.2438113689423, 1285.996958732605, 3306.2438113689423, 1367.6208896636963, 3129.9997034072876, 1367.6208896636963 ],
                    "order": 0,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 2 ],
                    "order": 1,
                    "source": [ "obj-143", 0 ]
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
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-145", 0 ]
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
                    "destination": [ "obj-163", 2 ],
                    "midpoints": [ 3259.499690055847, 1125.2362613677979, 3205.499707221985, 1125.2362613677979 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 1 ],
                    "midpoints": [ 3259.499690055847, 1002.7658906877041, 3300.1424001455307, 1002.7658906877041, 3300.1424001455307, 1038.1188328564167, 3168.741326212883, 1038.1188328564167, 3168.741326212883, 1044.7658903300762, 3159.9997005462646, 1044.7658903300762 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "midpoints": [ 3079.499707221985, 1285.532697290182, 3059.850702881813, 1285.532697290182, 3059.850702881813, 1366.532697290182, 3119.4997034072876, 1366.532697290182 ],
                    "order": 0,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "midpoints": [ 3079.499707221985, 1280.8106026351452, 3071.7396718263626, 1280.8106026351452, 3071.7396718263626, 1178.8106026351452, 3089.999707221985, 1178.8106026351452 ],
                    "order": 1,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "order": 2,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "midpoints": [ 3079.499707221985, 1211.3414277732372, 3079.499707221985, 1211.3414277732372 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 1 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 1 ],
                    "midpoints": [ 3559.4996614456177, 1287.7063604593277, 3733.517315685749, 1287.7063604593277, 3733.517315685749, 1370.6208896636963, 3559.999662399292, 1370.6208896636963 ],
                    "order": 0,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 2 ],
                    "order": 1,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 2 ],
                    "midpoints": [ 3689.4996490478516, 1125.6208820343018, 3635.4996662139893, 1125.6208820343018 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1379.4998693466187, 1284.3876966238022, 1351.0726890563965, 1284.3876966238022, 1351.0726890563965, 1365.3876966238022, 1419.4998655319214, 1365.3876966238022 ],
                    "order": 0,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 1 ],
                    "midpoints": [ 1379.4998693466187, 1279.6656019687653, 1362.961658000946, 1279.6656019687653, 1362.961658000946, 1177.6656019687653, 1389.9998693466187, 1177.6656019687653 ],
                    "order": 1,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 2,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "midpoints": [ 1379.4998693466187, 1210.1964271068573, 1379.4998693466187, 1210.1964271068573 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 1 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 1 ],
                    "midpoints": [ 3689.4996490478516, 1003.150511354208, 3725.296025633812, 1003.150511354208, 3725.296025633812, 1038.5034535229206, 3593.8949517011642, 1038.5034535229206, 3593.8949517011642, 1045.1505109965801, 3589.999659538269, 1045.1505109965801 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "midpoints": [ 3509.4996662139893, 1285.917317956686, 3485.0043283700943, 1285.917317956686, 3485.0043283700943, 1366.917317956686, 3549.499662399292, 1366.917317956686 ],
                    "order": 0,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "midpoints": [ 3509.4996662139893, 1281.195223301649, 3496.893297314644, 1281.195223301649, 3496.893297314644, 1179.195223301649, 3519.9996662139893, 1179.195223301649 ],
                    "order": 1,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "order": 2,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 3509.4996662139893, 1211.7260484397411, 3509.4996662139893, 1211.7260484397411 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 1 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 1 ],
                    "midpoints": [ 3979.4996213912964, 1287.7063604593277, 4156.098512232304, 1287.7063604593277, 4156.098512232304, 1370.6208896636963, 3979.9996223449707, 1370.6208896636963 ],
                    "order": 0,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 2 ],
                    "order": 1,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1269.4998798370361, 698.6208896636963, 1379.4998693466187, 698.6208896636963 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 2 ],
                    "midpoints": [ 4109.49960899353, 1126.0055027008057, 4055.499626159668, 1126.0055027008057 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 1 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 1 ],
                    "midpoints": [ 4109.49960899353, 1003.5351320207119, 4150.449651122093, 1003.5351320207119, 4150.449651122093, 1038.8880741894245, 4019.0485771894455, 1038.8880741894245, 4019.0485771894455, 1045.535131663084, 4009.9996194839478, 1045.535131663084 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 2,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "midpoints": [ 3929.499626159668, 1286.30193862319, 3910.1579538583755, 1286.30193862319, 3910.1579538583755, 1367.30193862319, 3969.4996223449707, 1367.30193862319 ],
                    "order": 0,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 1 ],
                    "midpoints": [ 3929.499626159668, 1281.579843968153, 3922.046922802925, 1281.579843968153, 3922.046922802925, 1179.579843968153, 3939.999626159668, 1179.579843968153 ],
                    "order": 1,
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "midpoints": [ 3929.499626159668, 1212.110669106245, 3929.499626159668, 1212.110669106245 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 1 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 1 ],
                    "midpoints": [ 4409.499580383301, 1287.7063604593277, 4582.953213095665, 1287.7063604593277, 4582.953213095665, 1370.6208896636963, 4409.999581336975, 1370.6208896636963 ],
                    "order": 0,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 2 ],
                    "order": 1,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 2 ],
                    "midpoints": [ 4539.499567985535, 1126.3901233673096, 4485.499585151672, 1126.3901233673096 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 1 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ 1379.4998693466187, 758.6711485307769, 1493.4998598098755, 758.6711485307769 ],
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
                    "destination": [ "obj-221", 1 ],
                    "midpoints": [ 4539.499567985535, 1003.9197526872158, 4575.603276610374, 1003.9197526872158, 4575.603276610374, 1039.2726948559284, 4444.202202677727, 1039.2726948559284, 4444.202202677727, 1045.919752329588, 4439.999578475952, 1045.919752329588 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "order": 2,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "midpoints": [ 4359.499585151672, 1286.6865592896938, 4335.311579346657, 1286.6865592896938, 4335.311579346657, 1367.6865592896938, 4399.499581336975, 1367.6865592896938 ],
                    "order": 0,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 1 ],
                    "midpoints": [ 4359.499585151672, 1281.964464634657, 4347.200548291206, 1281.964464634657, 4347.200548291206, 1179.964464634657, 4369.999585151672, 1179.964464634657 ],
                    "order": 1,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "midpoints": [ 4359.499585151672, 1212.495289772749, 4359.499585151672, 1212.495289772749 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-237", 0 ]
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
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 1 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 1 ],
                    "midpoints": [ 4829.4995403289795, 1288.1422578692436, 5005.953213095665, 1288.1422578692436, 5005.953213095665, 1370.6208896636963, 4829.999541282654, 1370.6208896636963 ],
                    "order": 0,
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 2 ],
                    "order": 1,
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 2 ],
                    "midpoints": [ 4959.499527931213, 1126.7747440338135, 4905.499545097351, 1126.7747440338135 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-249", 0 ]
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
                    "destination": [ "obj-254", 1 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 1 ],
                    "midpoints": [ 4959.499527931213, 1004.3043733537197, 5000.756902098656, 1004.3043733537197, 5000.756902098656, 1039.6573155224323, 4869.355828166008, 1039.6573155224323, 4869.355828166008, 1046.3043729960918, 4859.999538421631, 1046.3043729960918 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "order": 2,
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "midpoints": [ 4779.499545097351, 1287.0711799561977, 4760.465204834938, 1287.0711799561977, 4760.465204834938, 1368.0711799561977, 4819.499541282654, 1368.0711799561977 ],
                    "order": 0,
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 1 ],
                    "midpoints": [ 4779.499545097351, 1282.3490853011608, 4772.354173779488, 1282.3490853011608, 4772.354173779488, 1180.3490853011608, 4789.999545097351, 1180.3490853011608 ],
                    "order": 1,
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "midpoints": [ 4779.499545097351, 1212.8799104392529, 4779.499545097351, 1212.8799104392529 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-26", 0 ]
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
                    "destination": [ "obj-219", 1 ],
                    "source": [ "obj-27", 0 ]
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
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "midpoints": [ 1859.4998235702515, 1287.7063604593277, 2032.517315685749, 1287.7063604593277, 2032.517315685749, 1367.6208896636963, 1859.9998245239258, 1367.6208896636963 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 2 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-30", 0 ]
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
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 2 ],
                    "midpoints": [ 1989.4998111724854, 1124.6208896636963, 1935.499828338623, 1124.6208896636963 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1589.499849319458, 697.1333378255367, 1379.4998693466187, 697.1333378255367 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1589.499849319458, 699.8336556553841, 1467.5087661743164, 699.8336556553841, 1467.5087661743164, 698.6208896636963, 1379.4998693466187, 698.6208896636963 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-450", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-451", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-451", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-451", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "source": [ "obj-451", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-451", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 0 ],
                    "source": [ "obj-451", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-451", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-451", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "source": [ "obj-456", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 2 ],
                    "midpoints": [ 1529.499855041504, 1172.6208896636963, 1519.7903194725513, 1172.6208896636963, 1519.7903194725513, 1118.6208896636963, 1505.4998693466187, 1118.6208896636963 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 1 ],
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 3 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 2 ],
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-468", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 5 ],
                    "source": [ "obj-469", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 4 ],
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "source": [ "obj-473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 8 ],
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-475", 0 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 7 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 6 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1489.4998588562012, 698.6208896636963, 1379.4998693466187, 698.6208896636963 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "midpoints": [ 1989.4998111724854, 1002.1505189836025, 2024.7584623098373, 1002.1505189836025, 2024.7584623098373, 1037.5034611523151, 1893.3573883771896, 1037.5034611523151, 1893.3573883771896, 1044.1505186259747, 1889.9998216629028, 1044.1505186259747 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 1419.4998655319214, 1241.6208896636963, 1425.2719238996506, 1241.6208896636963, 1425.2719238996506, 1290.0945734977722, 1596.9298164844513, 1290.0945734977722, 1596.9298164844513, 1367.6208896636963, 1429.9998655319214, 1367.6208896636963 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 2 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
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
                    "destination": [ "obj-433", 0 ],
                    "order": 2,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 1809.499828338623, 1284.9173255860806, 1784.4667650461197, 1284.9173255860806, 1784.4667650461197, 1365.9173255860806, 1849.4998245239258, 1365.9173255860806 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "midpoints": [ 1809.499828338623, 1280.1952309310436, 1796.3557339906693, 1280.1952309310436, 1796.3557339906693, 1178.1952309310436, 1819.999828338623, 1178.1952309310436 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "midpoints": [ 1489.4998588562012, 656.6208896636963, 1573.7002547979355, 656.6208896636963, 1573.7002547979355, 707.6208896636963, 1569.4998512268066, 707.6208896636963 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1809.499828338623, 1210.7260560691357, 1809.499828338623, 1210.7260560691357 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 1 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "midpoints": [ 1379.4998693466187, 830.458685530777, 1563.4998531341553, 830.458685530777 ],
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
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-71", 0 ]
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
                    "destination": [ "obj-62", 1 ],
                    "midpoints": [ 1539.4998540878296, 1001.6208900213242, 1591.3643863201141, 1001.6208900213242, 1591.3643863201141, 1036.9738321900368, 1459.9633123874664, 1036.9738321900368, 1459.9633123874664, 1043.6208896636963, 1459.9998626708984, 1043.6208896636963 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "midpoints": [ 2279.49978351593, 1286.8516595959663, 2452.5344096422195, 1286.8516595959663, 2452.5344096422195, 1367.6208896636963, 2279.9997844696045, 1367.6208896636963 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 2 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-78", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "midpoints": [ 1379.4998693466187, 861.367315530777, 1293.4998788833618, 861.367315530777 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 2 ],
                    "midpoints": [ 2409.499771118164, 1124.46702003479, 2355.4997882843018, 1124.46702003479 ],
                    "source": [ "obj-83", 0 ]
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
                    "destination": [ "obj-94", 1 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "midpoints": [ 2409.499771118164, 1001.9966493546963, 2449.835149168968, 1001.9966493546963, 2449.835149168968, 1037.349591523409, 2318.4340752363205, 1037.349591523409, 2318.4340752363205, 1043.9966489970684, 2309.9997816085815, 1043.9966489970684 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "midpoints": [ 1379.4998693466187, 903.8581779003143, 981.5087661743164, 903.8581779003143, 981.5087661743164, 904.3836014270782, 652.4999399185181, 904.3836014270782 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "order": 2,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 2229.4997882843018, 1284.7634559571743, 2209.5434519052505, 1284.7634559571743, 2209.5434519052505, 1365.7634559571743, 2269.4997844696045, 1365.7634559571743 ],
                    "order": 0,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "midpoints": [ 2229.4997882843018, 1280.0413613021374, 2221.4324208498, 1280.0413613021374, 2221.4324208498, 1178.0413613021374, 2239.9997882843018, 1178.0413613021374 ],
                    "order": 1,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 2229.4997882843018, 1210.5721864402294, 2229.4997882843018, 1210.5721864402294 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-98", 0 ]
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