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
        "rect": [ 97.0, 100.0, 1323.0, 811.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 681.0, 497.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 949.6666958332062, 238.5, 143.0, 22.0 ],
                    "style": "value_format",
                    "text": "r scale_threshold_margin"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 663.5, 416.47060561180115, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 663.4146499633789, 386.3414726257324, 299.0, 22.0 ],
                    "text": "expr min(max((($i2 - $i1) / ($i3 * 1.)) * $i4\\, 0)\\, 1.5 * $i4)"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 611.0, 133.0, 68.0, 22.0 ],
                    "text": "array.mean"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 611.0, 86.52940982580185, 74.0, 22.0 ],
                    "text": "zl.stream 10"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 981.0, 747.0, 118.42105150222778, 24.0 ],
                    "text": "goes to slider"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-6",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 943.0, 744.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 708.4967544078827, 679.0849887728691, 143.0, 35.0 ],
                    "text": "- counter value gets scaled to a volume %"
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
                    "patching_rect": [ 466.66668140888214, 503.921584546566, 138.0, 97.0 ],
                    "text": "- counter gets incremented until max counter value when thread is held\n- counter gets decremented to 0 when released"
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
                    "patching_rect": [ 405.0, 286.0, 194.0, 47.0 ],
                    "text": "- outputs 1 when held\n- outputs (-1 * ramp_down_scale) when released"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 644.444464802742, 760.1307429671288, 118.42105150222778, 24.0 ],
                    "text": "goes to ezdac"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-13",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 650.9804127216339, 587.5817179083824, 118.42105150222778, 37.0 ],
                    "text": "incoming audio file output"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 481.6993616223335, 601.3072085380554, 118.42105150222778, 24.0 ],
                    "text": "goes to audio file"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-11",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 611.7647252082825, 591.5032866597176, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-9",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 774.509828388691, 754.248389840126, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-7",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 774.509828388691, 591.5032866597176, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-5",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.5882390737534, 142.94118243455887, 344.3850166797638, 64.0 ],
                    "text": "#1 is group number\n\"#1-thresholds\" is dict name, where n is group number\n#2 is thread index in dict (1-9)\nall these get replaced with values in abstraction object"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 610.75, 42.941178262233734, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 791.0, 98.82353353500366, 154.0, 37.0 ],
                    "text": "fires when calibration is complete"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 708.0588200688362, 136.47059392929077, 22.0, 22.0 ],
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
                    "patching_rect": [ 708.0588200688362, 106.47059267759323, 72.0, 22.0 ],
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
                    "patching_rect": [ 681.0, 239.0, 50.0, 22.0 ]
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
                    "patching_rect": [ 1090.647521018982, 310.79137802124023, 85.0, 22.0 ],
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
                    "patching_rect": [ 708.0588200688362, 166.4705951809883, 165.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack #1-thresholds #2:"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 791.0, 255.6213083267212, 29.5, 22.0 ],
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
                    "patching_rect": [ 791.0, 225.44379276037216, 113.0, 22.0 ],
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
                    "patching_rect": [ 650.9804127216339, 685.620936691761, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 650.9804127216339, 652.2876023054123, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 611.7647252082825, 716.339891910553, 29.5, 22.0 ],
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
                    "patching_rect": [ 611.7647252082825, 502.6143949627876, 40.0, 22.0 ],
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
                    "patching_rect": [ 611.7647252082825, 542.4836772680283, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 613.5000009536743, 337.49999356269836, 29.5, 22.0 ],
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
                    "patching_rect": [ 611.0, 299.0, 145.0, 22.0 ],
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
                    "patching_rect": [ 611.0, 166.5, 57.0, 26.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 481.0, 169.0, 118.0, 29.0 ],
                    "text": "THREAD N"
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
                    "patching_rect": [ 721.0, 239.0, 64.0, 21.0 ],
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
                    "patching_rect": [ 650.9804127216339, 542.4836772680283, 65.0, 21.0 ],
                    "style": "label",
                    "text": "counter"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-15", 0 ]
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
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 690.5, 329.2875432372093, 766.2479832967123, 329.2875432372093 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 2 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 3 ],
                    "midpoints": [ 1100.147521018982, 366.2499998509884, 952.9146499633789, 366.2499998509884 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "midpoints": [ 1100.147521018982, 365.5816989541054, 1063.144366667373, 365.5816989541054, 1063.144366667373, 576.9084947705269, 670.9804127216339, 576.9084947705269 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 2 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 2 ],
                    "midpoints": [ 800.5, 283.6210136413574, 746.5, 283.6210136413574 ],
                    "source": [ "obj-44", 0 ]
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
                    "destination": [ "obj-53", 1 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
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
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 621.2647252082825, 750.2324227690697, 784.009828388691, 750.2324227690697 ],
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
                    "destination": [ "obj-11", 0 ],
                    "order": 2,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 621.2647252082825, 567.1498723328114, 595.6219272613525, 567.1498723328114, 595.6219272613525, 648.1498723328114, 660.4804127216339, 648.1498723328114 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "midpoints": [ 621.2647252082825, 567.0, 606.0, 567.0, 606.0, 333.0, 633.5000009536743, 333.0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 623.0000009536743, 435.0337288081646, 621.2647252082825, 435.0337288081646 ],
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
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 620.5, 285.0, 600.0, 285.0, 600.0, 378.0, 672.9146499633789, 378.0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 784.009828388691, 639.2324227690697, 621.2647252082825, 639.2324227690697 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "styles": [
            {
                "name": "bang_format",
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
            }
        ]
    }
}