{
    "functionList": {
        "function_1": {
            "param_0": {
                "paramname": "Turning",
                "type": 3
            }
        },
        "function_10": {
            "param_0": {
                "paramname": "VISIONPHASE2",
                "type": 3
            }
        },
        "function_11": {
            "param_0": {
                "paramname": "Wavy Alpha",
                "type": 3
            }
        },
        "function_12": {
            "param_0": {
                "paramname": "Counting",
                "type": 3
            }
        },
        "function_2": {
            "param_0": {
                "paramname": "Wavy",
                "type": 3
            }
        },
        "function_3": {
            "param_0": {
                "paramname": "variables",
                "type": 3
            }
        },
        "function_4": {
            "param_0": {
                "paramname": "Update 1",
                "type": 3
            }
        },
        "function_5": {
            "param_0": {
                "paramname": "Update 2",
                "type": 3
            }
        },
        "function_6": {
            "param_0": {
                "paramname": "COLOR",
                "type": 3
            }
        },
        "function_7": {
            "param_0": {
                "paramname": "VISIONPHASE1",
                "type": 3
            }
        },
        "function_8": {
            "param_0": {
                "paramname": "RED",
                "type": 3
            }
        },
        "function_9": {
            "param_0": {
                "paramname": "GREEN",
                "type": 3
            }
        }
    },
    "notes": {
    },
    "top_0": {
        "item_0000000000": {
            "disabled": "0",
            "opcode": "",
            "x": "5060",
            "y": "1955"
        }
    },
    "top_1": {
        "item_0000000001": {
            "blocktype": 5,
            "opcode": "variable_RED",
            "varname": "RED",
            "x": "3241",
            "y": "259"
        }
    },
    "top_10": {
        "item_0000000064": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000063": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5421",
                    "y": "71"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "5390",
            "y": "61"
        }
    },
    "top_11": {
        "item_0000000071": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000069": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000067": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000065": {
                                    "blocktype": 5,
                                    "opcode": "variable_RED",
                                    "varname": "RED",
                                    "x": "6522",
                                    "y": "80"
                                },
                                "opcode": "variable_RED",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "item_0000000066": {
                                    "blocktype": 5,
                                    "opcode": "variable_GREEN",
                                    "varname": "GREEN",
                                    "x": "6642",
                                    "y": "80"
                                },
                                "opcode": "variable_GREEN",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "6507",
                            "y": "75"
                        },
                        "opcode": "operator_math",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "item_0000000068": {
                            "blocktype": 5,
                            "opcode": "variable_CN",
                            "varname": "CN",
                            "x": "6798",
                            "y": "80"
                        },
                        "opcode": "variable_CN",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "6487",
                    "y": "70"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000070": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "x": "6476",
                    "y": "135"
                },
                "type": "15"
            },
            "x": "6456",
            "y": "65"
        }
    },
    "top_12": {
        "item_0000000072": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": ""
            },
            "x": "4661",
            "y": "2534"
        }
    },
    "top_13": {
        "item_0000000074": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "17"
            },
            "param_3": {
                "item_0000000073": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "4134",
                    "y": "1476"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3917",
            "y": "1471"
        },
        "item_0000000076": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "16"
            },
            "param_3": {
                "item_0000000075": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "4113",
                    "y": "1526"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3917",
            "y": "1521"
        },
        "item_0000000078": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "22"
            },
            "param_3": {
                "item_0000000077": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "4151",
                    "y": "1576"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3917",
            "y": "1571"
        },
        "item_0000000080": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "23"
            },
            "param_3": {
                "item_0000000079": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "4168",
                    "y": "1626"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3917",
            "y": "1621"
        },
        "item_0000000082": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "19"
            },
            "param_3": {
                "item_0000000081": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "7"
                    },
                    "x": "4157",
                    "y": "1676"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3917",
            "y": "1671"
        },
        "item_0000000084": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "18"
            },
            "param_3": {
                "item_0000000083": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "7"
                    },
                    "x": "4140",
                    "y": "1726"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3917",
            "y": "1721"
        }
    },
    "top_14": {
        "item_0000000085": {
            "disabled": "0",
            "opcode": "function_9",
            "x": "3472",
            "y": "618"
        }
    },
    "top_15": {
        "item_0000000086": {
            "disabled": "0",
            "opcode": "function_8",
            "x": "3461",
            "y": "482"
        }
    },
    "top_16": {
        "item_0000000087": {
            "blocktype": 5,
            "opcode": "variable_COUNTING",
            "varname": "COUNTING",
            "x": "6474",
            "y": "775"
        }
    },
    "top_17": {
        "item_0000000088": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "75"
            },
            "x": "3977",
            "y": "792"
        }
    },
    "top_18": {
        "item_0000000089": {
            "blocktype": 6,
            "disabled": "0",
            "function_6": {
                "param_0": {
                    "paramname": "COLOR",
                    "type": 3
                }
            },
            "opcode": "function_6",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "COLOR"
            },
            "x": "3464",
            "y": "55"
        },
        "item_0000000123": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000092": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000090": {
                            "blocktype": 5,
                            "opcode": "variable_RED",
                            "varname": "RED",
                            "x": "3515",
                            "y": "125"
                        },
                        "opcode": "variable_RED",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000091": {
                            "blocktype": 5,
                            "opcode": "variable_GREEN",
                            "varname": "GREEN",
                            "x": "3636",
                            "y": "125"
                        },
                        "opcode": "variable_GREEN",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "3495",
                    "y": "120"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000093": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "120"
                    },
                    "x": "3484",
                    "y": "175"
                },
                "item_0000000094": {
                    "disabled": "0",
                    "opcode": "MakerLED_ALLColorLED",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "13",
                        "value": "#ff0000"
                    },
                    "x": "3484",
                    "y": "225"
                },
                "item_0000000104": {
                    "disabled": "0",
                    "opcode": "control_waituntil",
                    "param_1": {
                        "item_0000000103": {
                            "disabled": "0",
                            "opcode": "operator_or",
                            "param_0": {
                                "item_0000000097": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000095": {
                                            "blocktype": 5,
                                            "opcode": "variable_RED",
                                            "varname": "RED",
                                            "x": "3608",
                                            "y": "295"
                                        },
                                        "opcode": "variable_RED",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000096": {
                                            "blocktype": 5,
                                            "opcode": "variable_GREEN",
                                            "varname": "GREEN",
                                            "x": "3728",
                                            "y": "295"
                                        },
                                        "opcode": "variable_GREEN",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "3588",
                                    "y": "290"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000102": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000100": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "item_0000000098": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_RED",
                                                    "varname": "RED",
                                                    "x": "3891",
                                                    "y": "295"
                                                },
                                                "opcode": "variable_RED",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "item_0000000099": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_GREEN",
                                                    "varname": "GREEN",
                                                    "x": "4011",
                                                    "y": "295"
                                                },
                                                "opcode": "variable_GREEN",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "3876",
                                            "y": "290"
                                        },
                                        "opcode": "operator_math",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "item_0000000101": {
                                            "blocktype": 5,
                                            "opcode": "variable_CN",
                                            "varname": "CN",
                                            "x": "4168",
                                            "y": "295"
                                        },
                                        "opcode": "variable_CN",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "3856",
                                    "y": "285"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "3578",
                            "y": "280"
                        },
                        "opcode": "operator_or",
                        "position": "1",
                        "type": "12"
                    },
                    "x": "3484",
                    "y": "275"
                },
                "item_0000000105": {
                    "disabled": "0",
                    "opcode": "control_wait",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.5"
                    },
                    "x": "3484",
                    "y": "355"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000122": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000108": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000106": {
                                    "blocktype": 5,
                                    "opcode": "variable_RED",
                                    "varname": "RED",
                                    "x": "3535",
                                    "y": "445"
                                },
                                "opcode": "variable_RED",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000107": {
                                    "blocktype": 5,
                                    "opcode": "variable_GREEN",
                                    "varname": "GREEN",
                                    "x": "3655",
                                    "y": "445"
                                },
                                "opcode": "variable_GREEN",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "3515",
                            "y": "440"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000109": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "60"
                            },
                            "x": "3504",
                            "y": "495"
                        },
                        "item_0000000110": {
                            "disabled": "0",
                            "opcode": "MakerLED_ALLColorLED",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "13",
                                "value": "#55aa00"
                            },
                            "x": "3504",
                            "y": "545"
                        },
                        "item_0000000120": {
                            "disabled": "0",
                            "opcode": "control_waituntil",
                            "param_1": {
                                "item_0000000119": {
                                    "disabled": "0",
                                    "opcode": "operator_or",
                                    "param_0": {
                                        "item_0000000113": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000111": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_RED",
                                                    "varname": "RED",
                                                    "x": "3628",
                                                    "y": "615"
                                                },
                                                "opcode": "variable_RED",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "item_0000000112": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_GREEN",
                                                    "varname": "GREEN",
                                                    "x": "3749",
                                                    "y": "615"
                                                },
                                                "opcode": "variable_GREEN",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "3608",
                                            "y": "610"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000118": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000116": {
                                                    "disabled": "0",
                                                    "opcode": "operator_math",
                                                    "param_0": {
                                                        "item_0000000114": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_RED",
                                                            "varname": "RED",
                                                            "x": "3912",
                                                            "y": "615"
                                                        },
                                                        "opcode": "variable_RED",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_2": {
                                                        "item_0000000115": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_GREEN",
                                                            "varname": "GREEN",
                                                            "x": "4032",
                                                            "y": "615"
                                                        },
                                                        "opcode": "variable_GREEN",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "3897",
                                                    "y": "610"
                                                },
                                                "opcode": "operator_math",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "item_0000000117": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_CN",
                                                    "varname": "CN",
                                                    "x": "4189",
                                                    "y": "615"
                                                },
                                                "opcode": "variable_CN",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "3877",
                                            "y": "605"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "3598",
                                    "y": "600"
                                },
                                "opcode": "operator_or",
                                "position": "1",
                                "type": "12"
                            },
                            "x": "3504",
                            "y": "595"
                        },
                        "item_0000000121": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "3504",
                            "y": "675"
                        },
                        "type": "15"
                    },
                    "x": "3484",
                    "y": "435"
                },
                "type": "16"
            },
            "x": "3464",
            "y": "115"
        }
    },
    "top_19": {
        "item_0000000124": {
            "blocktype": 6,
            "disabled": "0",
            "function_11": {
                "param_0": {
                    "paramname": "Wavy Alpha",
                    "type": 3
                }
            },
            "opcode": "function_11",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Wavy Alpha"
            },
            "x": "5758",
            "y": "770"
        },
        "item_0000000155": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000127": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000125": {
                            "blocktype": 5,
                            "opcode": "variable_Left",
                            "varname": "Left",
                            "x": "5809",
                            "y": "840"
                        },
                        "opcode": "variable_Left",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000126": {
                            "blocktype": 5,
                            "opcode": "variable_Right",
                            "varname": "Right",
                            "x": "5928",
                            "y": "840"
                        },
                        "opcode": "variable_Right",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "5789",
                    "y": "835"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000129": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "8"
                    },
                    "param_3": {
                        "item_0000000128": {
                            "blocktype": 5,
                            "opcode": "variable_Left",
                            "varname": "Left",
                            "x": "5953",
                            "y": "895"
                        },
                        "opcode": "variable_Left",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5778",
                    "y": "890"
                },
                "item_0000000133": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "14"
                    },
                    "param_3": {
                        "item_0000000132": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000130": {
                                    "blocktype": 5,
                                    "opcode": "variable_X",
                                    "varname": "X",
                                    "x": "6002",
                                    "y": "950"
                                },
                                "opcode": "variable_X",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "item_0000000131": {
                                    "blocktype": 5,
                                    "opcode": "variable_AngleMagnitude",
                                    "varname": "AngleMagnitude",
                                    "x": "6109",
                                    "y": "950"
                                },
                                "opcode": "variable_AngleMagnitude",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5987",
                            "y": "945"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5778",
                    "y": "940"
                },
                "item_0000000136": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "15"
                    },
                    "param_3": {
                        "item_0000000135": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000134": {
                                    "blocktype": 5,
                                    "opcode": "variable_Angle",
                                    "varname": "Angle",
                                    "x": "6037",
                                    "y": "1010"
                                },
                                "opcode": "variable_Angle",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "90"
                            },
                            "x": "6022",
                            "y": "1005"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5778",
                    "y": "1000"
                },
                "item_0000000138": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "item_0000000137": {
                            "blocktype": 5,
                            "opcode": "variable_AngleFinal",
                            "varname": "AngleFinal",
                            "x": "5922",
                            "y": "1065"
                        },
                        "opcode": "variable_AngleFinal",
                        "position": "1",
                        "type": "10"
                    },
                    "x": "5778",
                    "y": "1060"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000154": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000141": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000139": {
                                    "blocktype": 5,
                                    "opcode": "variable_Left",
                                    "varname": "Left",
                                    "x": "5829",
                                    "y": "1150"
                                },
                                "opcode": "variable_Left",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000140": {
                                    "blocktype": 5,
                                    "opcode": "variable_Right",
                                    "varname": "Right",
                                    "x": "5947",
                                    "y": "1150"
                                },
                                "opcode": "variable_Right",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5809",
                            "y": "1145"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000144": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "8"
                            },
                            "param_3": {
                                "item_0000000143": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "0",
                                        "type": "10",
                                        "value": "0"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000142": {
                                            "blocktype": 5,
                                            "opcode": "variable_Right",
                                            "varname": "Right",
                                            "x": "6094",
                                            "y": "1210"
                                        },
                                        "opcode": "variable_Right",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5973",
                                    "y": "1205"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5798",
                            "y": "1200"
                        },
                        "item_0000000148": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "14"
                            },
                            "param_3": {
                                "item_0000000147": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000145": {
                                            "blocktype": 5,
                                            "opcode": "variable_X",
                                            "varname": "X",
                                            "x": "6022",
                                            "y": "1270"
                                        },
                                        "opcode": "variable_X",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "item_0000000146": {
                                            "blocktype": 5,
                                            "opcode": "variable_AngleMagnitude",
                                            "varname": "AngleMagnitude",
                                            "x": "6129",
                                            "y": "1270"
                                        },
                                        "opcode": "variable_AngleMagnitude",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "6007",
                                    "y": "1265"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5798",
                            "y": "1260"
                        },
                        "item_0000000151": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "15"
                            },
                            "param_3": {
                                "item_0000000150": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000149": {
                                            "blocktype": 5,
                                            "opcode": "variable_Angle",
                                            "varname": "Angle",
                                            "x": "6057",
                                            "y": "1330"
                                        },
                                        "opcode": "variable_Angle",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "90"
                                    },
                                    "x": "6042",
                                    "y": "1325"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5798",
                            "y": "1320"
                        },
                        "item_0000000153": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "item_0000000152": {
                                    "blocktype": 5,
                                    "opcode": "variable_AngleFinal",
                                    "varname": "AngleFinal",
                                    "x": "5942",
                                    "y": "1385"
                                },
                                "opcode": "variable_AngleFinal",
                                "position": "1",
                                "type": "10"
                            },
                            "x": "5798",
                            "y": "1380"
                        },
                        "type": "15"
                    },
                    "x": "5778",
                    "y": "1140"
                },
                "type": "16"
            },
            "x": "5758",
            "y": "830"
        }
    },
    "top_2": {
        "item_0000000002": {
            "blocktype": 5,
            "opcode": "variable_RedLeft",
            "varname": "RedLeft",
            "x": "4406",
            "y": "2217"
        }
    },
    "top_20": {
        "item_0000000163": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000156": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "4857",
                    "y": "51"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000157": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "120"
                    },
                    "x": "4846",
                    "y": "91"
                },
                "item_0000000158": {
                    "disabled": "0",
                    "opcode": "MakerMotion_OpenLoop",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "75"
                    },
                    "x": "4846",
                    "y": "141"
                },
                "item_0000000159": {
                    "disabled": "0",
                    "opcode": "function_11",
                    "x": "4846",
                    "y": "191"
                },
                "item_0000000160": {
                    "disabled": "0",
                    "opcode": "function_6",
                    "x": "4846",
                    "y": "241"
                },
                "item_0000000161": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "60"
                    },
                    "x": "4846",
                    "y": "291"
                },
                "item_0000000162": {
                    "disabled": "0",
                    "opcode": "MakerMotion_OpenLoop",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "75"
                    },
                    "x": "4846",
                    "y": "341"
                },
                "type": "15"
            },
            "x": "4826",
            "y": "41"
        }
    },
    "top_21": {
        "item_0000000164": {
            "blocktype": 6,
            "disabled": "0",
            "function_4": {
                "param_0": {
                    "paramname": "Update 1",
                    "type": 3
                }
            },
            "opcode": "function_4",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Update 1"
            },
            "x": "5702",
            "y": "1587"
        },
        "item_0000000166": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "5"
            },
            "param_3": {
                "item_0000000165": {
                    "disabled": "0",
                    "opcode": "sensing_gray",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5893",
                    "y": "1652"
                },
                "opcode": "sensing_gray",
                "position": "3",
                "type": "10"
            },
            "x": "5702",
            "y": "1647"
        },
        "item_0000000168": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000167": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5830",
                    "y": "1702"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "x": "5702",
            "y": "1697"
        },
        "item_0000000170": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000169": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5830",
                    "y": "1752"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "x": "5702",
            "y": "1747"
        },
        "item_0000000172": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000171": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5830",
                    "y": "1802"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "3"
            },
            "x": "5702",
            "y": "1797"
        },
        "item_0000000174": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000173": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5830",
                    "y": "1852"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "4"
            },
            "x": "5702",
            "y": "1847"
        },
        "item_0000000178": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "17"
            },
            "param_3": {
                "item_0000000177": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000175": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5934",
                            "y": "1907"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000176": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "4"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "6497",
                            "y": "1907"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "5919",
                    "y": "1902"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "5702",
            "y": "1897"
        },
        "item_0000000182": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "16"
            },
            "param_3": {
                "item_0000000181": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000179": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5913",
                            "y": "1967"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000180": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "6474",
                            "y": "1967"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "5898",
                    "y": "1962"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "5702",
            "y": "1957"
        },
        "item_0000000184": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "22"
            },
            "param_3": {
                "item_0000000183": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "5936",
                    "y": "2022"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "5702",
            "y": "2017"
        },
        "item_0000000186": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "23"
            },
            "param_3": {
                "item_0000000185": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "5953",
                    "y": "2072"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "5702",
            "y": "2067"
        },
        "item_0000000188": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "18"
            },
            "param_3": {
                "item_0000000187": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "5925",
                    "y": "2122"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "5702",
            "y": "2117"
        },
        "item_0000000190": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "19"
            },
            "param_3": {
                "item_0000000189": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "5942",
                    "y": "2172"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "5702",
            "y": "2167"
        },
        "item_0000000192": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "13"
            },
            "param_3": {
                "item_0000000191": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "5896",
                    "y": "2222"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "5702",
            "y": "2217"
        },
        "item_0000000194": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "12"
            },
            "param_3": {
                "item_0000000193": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "5907",
                    "y": "2272"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "5702",
            "y": "2267"
        }
    },
    "top_22": {
        "item_0000000196": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000195": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "4612",
                    "y": "2369"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "4581",
            "y": "2359"
        }
    },
    "top_23": {
        "item_0000000197": {
            "blocktype": 6,
            "disabled": "0",
            "function_7": {
                "param_0": {
                    "paramname": "VISIONPHASE1",
                    "type": 3
                }
            },
            "opcode": "function_7",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "VISIONPHASE1"
            },
            "x": "4269",
            "y": "8"
        },
        "item_0000000198": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "127"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "60"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "40"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "10"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "4269",
            "y": "68"
        },
        "item_0000000199": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "127"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "100"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "60"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "40"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "10"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "4269",
            "y": "288"
        },
        "item_0000000200": {
            "disabled": "0",
            "noteItem": {
                "text": "RedLeft",
                "x": "4799.97",
                "y": "603.778"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "127"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "40"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "80"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "50"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "3"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "51"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "43"
            },
            "x": "4269",
            "y": "508"
        },
        "item_0000000201": {
            "disabled": "0",
            "noteItem": {
                "text": "GreenLeft",
                "x": "4840.22",
                "y": "748.778"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "-82"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-51"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "31"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "60"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "80"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "50"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "4"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "47"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-17"
            },
            "x": "4269",
            "y": "728"
        },
        "item_0000000202": {
            "disabled": "0",
            "noteItem": {
                "text": "RedRight",
                "x": "4840.22",
                "y": "968.778"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "127"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "80"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "40"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "80"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "50"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "51"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "43"
            },
            "x": "4269",
            "y": "948"
        },
        "item_0000000203": {
            "disabled": "0",
            "noteItem": {
                "text": "GreenRight",
                "x": "4840.22",
                "y": "1188.78"
            },
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "-82"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-51"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "31"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "80"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "60"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "80"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "50"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "47"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-17"
            },
            "x": "4269",
            "y": "1168"
        }
    },
    "top_24": {
        "item_0000000204": {
            "blocktype": 6,
            "disabled": "0",
            "function_3": {
                "param_0": {
                    "paramname": "variables",
                    "type": 3
                }
            },
            "opcode": "function_3",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "variables"
            },
            "x": "5762",
            "y": "80"
        },
        "item_0000000205": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "7"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "100"
            },
            "x": "5762",
            "y": "140"
        },
        "item_0000000206": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "5762",
            "y": "190"
        },
        "item_0000000208": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "4"
            },
            "param_3": {
                "item_0000000207": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5949",
                    "y": "245"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "5762",
            "y": "240"
        },
        "item_0000000210": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "5"
            },
            "param_3": {
                "item_0000000209": {
                    "disabled": "0",
                    "opcode": "sensing_gray",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5953",
                    "y": "295"
                },
                "opcode": "sensing_gray",
                "position": "3",
                "type": "10"
            },
            "x": "5762",
            "y": "290"
        },
        "item_0000000211": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5762",
            "y": "340"
        },
        "item_0000000212": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "9"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "60"
            },
            "x": "5762",
            "y": "390"
        },
        "item_0000000213": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "10"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "30"
            },
            "x": "5762",
            "y": "440"
        },
        "item_0000000217": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "11"
            },
            "param_3": {
                "item_0000000216": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000214": {
                            "blocktype": 5,
                            "opcode": "variable_MR",
                            "varname": "MR",
                            "x": "6070",
                            "y": "500"
                        },
                        "opcode": "variable_MR",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_2": {
                        "item_0000000215": {
                            "blocktype": 5,
                            "opcode": "variable_MWN",
                            "varname": "MWN",
                            "x": "6183",
                            "y": "500"
                        },
                        "opcode": "variable_MWN",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "6055",
                    "y": "495"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "5762",
            "y": "490"
        },
        "item_0000000218": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "20"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "10"
            },
            "x": "5762",
            "y": "550"
        },
        "item_0000000220": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "21"
            },
            "param_3": {
                "item_0000000219": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "opcode": "CGraphicsTextItem",
                        "position": "0",
                        "type": "10",
                        "value": "30"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "40"
                    },
                    "x": "6052",
                    "y": "605"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "5762",
            "y": "600"
        },
        "item_0000000222": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "25"
            },
            "param_3": {
                "item_0000000221": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "opcode": "CGraphicsTextItem",
                        "position": "0",
                        "type": "10",
                        "value": "15"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "40"
                    },
                    "x": "6117",
                    "y": "655"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "5762",
            "y": "650"
        }
    },
    "top_25": {
        "item_0000000223": {
            "blocktype": 5,
            "opcode": "variable_PN",
            "varname": "PN",
            "x": "6120",
            "y": "1708"
        }
    },
    "top_26": {
        "item_0000000224": {
            "blocktype": 6,
            "disabled": "0",
            "function_2": {
                "param_0": {
                    "paramname": "Wavy",
                    "type": 3
                }
            },
            "opcode": "function_2",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Wavy"
            },
            "x": "5658",
            "y": "2464"
        },
        "item_0000000269": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000227": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000225": {
                            "blocktype": 5,
                            "opcode": "variable_Left",
                            "varname": "Left",
                            "x": "5709",
                            "y": "2534"
                        },
                        "opcode": "variable_Left",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000226": {
                            "blocktype": 5,
                            "opcode": "variable_Right",
                            "varname": "Right",
                            "x": "5828",
                            "y": "2534"
                        },
                        "opcode": "variable_Right",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "5689",
                    "y": "2529"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000229": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "8"
                    },
                    "param_3": {
                        "item_0000000228": {
                            "blocktype": 5,
                            "opcode": "variable_Left",
                            "varname": "Left",
                            "x": "5853",
                            "y": "2589"
                        },
                        "opcode": "variable_Left",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5678",
                    "y": "2584"
                },
                "item_0000000233": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "14"
                    },
                    "param_3": {
                        "item_0000000232": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000230": {
                                    "blocktype": 5,
                                    "opcode": "variable_X",
                                    "varname": "X",
                                    "x": "5902",
                                    "y": "2644"
                                },
                                "opcode": "variable_X",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "item_0000000231": {
                                    "blocktype": 5,
                                    "opcode": "variable_AngleMagnitude",
                                    "varname": "AngleMagnitude",
                                    "x": "6009",
                                    "y": "2644"
                                },
                                "opcode": "variable_AngleMagnitude",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5887",
                            "y": "2639"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5678",
                    "y": "2634"
                },
                "item_0000000236": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "15"
                    },
                    "param_3": {
                        "item_0000000235": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000234": {
                                    "blocktype": 5,
                                    "opcode": "variable_Angle",
                                    "varname": "Angle",
                                    "x": "5937",
                                    "y": "2704"
                                },
                                "opcode": "variable_Angle",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "90"
                            },
                            "x": "5922",
                            "y": "2699"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5678",
                    "y": "2694"
                },
                "item_0000000238": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "item_0000000237": {
                            "blocktype": 5,
                            "opcode": "variable_AngleFinal",
                            "varname": "AngleFinal",
                            "x": "5822",
                            "y": "2759"
                        },
                        "opcode": "variable_AngleFinal",
                        "position": "1",
                        "type": "10"
                    },
                    "x": "5678",
                    "y": "2754"
                },
                "item_0000000239": {
                    "disabled": "0",
                    "opcode": "MakerMotion_OpenLoop",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "50"
                    },
                    "x": "5678",
                    "y": "2804"
                },
                "item_0000000240": {
                    "disabled": "0",
                    "opcode": "MakerLED_ALLColorLED",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "13",
                        "value": "#0000ff"
                    },
                    "x": "5678",
                    "y": "2854"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000268": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000243": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000241": {
                                    "blocktype": 5,
                                    "opcode": "variable_Left",
                                    "varname": "Left",
                                    "x": "5729",
                                    "y": "2944"
                                },
                                "opcode": "variable_Left",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000242": {
                                    "blocktype": 5,
                                    "opcode": "variable_Right",
                                    "varname": "Right",
                                    "x": "5847",
                                    "y": "2944"
                                },
                                "opcode": "variable_Right",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5709",
                            "y": "2939"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000246": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "8"
                            },
                            "param_3": {
                                "item_0000000245": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "0",
                                        "type": "10",
                                        "value": "0"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000244": {
                                            "blocktype": 5,
                                            "opcode": "variable_Right",
                                            "varname": "Right",
                                            "x": "5994",
                                            "y": "3004"
                                        },
                                        "opcode": "variable_Right",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5873",
                                    "y": "2999"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5698",
                            "y": "2994"
                        },
                        "item_0000000250": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "14"
                            },
                            "param_3": {
                                "item_0000000249": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000247": {
                                            "blocktype": 5,
                                            "opcode": "variable_X",
                                            "varname": "X",
                                            "x": "5922",
                                            "y": "3064"
                                        },
                                        "opcode": "variable_X",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "item_0000000248": {
                                            "blocktype": 5,
                                            "opcode": "variable_AngleMagnitude",
                                            "varname": "AngleMagnitude",
                                            "x": "6029",
                                            "y": "3064"
                                        },
                                        "opcode": "variable_AngleMagnitude",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5907",
                                    "y": "3059"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5698",
                            "y": "3054"
                        },
                        "item_0000000253": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "15"
                            },
                            "param_3": {
                                "item_0000000252": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000251": {
                                            "blocktype": 5,
                                            "opcode": "variable_Angle",
                                            "varname": "Angle",
                                            "x": "5957",
                                            "y": "3124"
                                        },
                                        "opcode": "variable_Angle",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "90"
                                    },
                                    "x": "5942",
                                    "y": "3119"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "5698",
                            "y": "3114"
                        },
                        "item_0000000255": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "item_0000000254": {
                                    "blocktype": 5,
                                    "opcode": "variable_AngleFinal",
                                    "varname": "AngleFinal",
                                    "x": "5842",
                                    "y": "3179"
                                },
                                "opcode": "variable_AngleFinal",
                                "position": "1",
                                "type": "10"
                            },
                            "x": "5698",
                            "y": "3174"
                        },
                        "item_0000000256": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "50"
                            },
                            "x": "5698",
                            "y": "3224"
                        },
                        "item_0000000257": {
                            "disabled": "0",
                            "opcode": "MakerLED_ALLColorLED",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "13",
                                "value": "#00aaaa"
                            },
                            "x": "5698",
                            "y": "3274"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000267": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000264": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000260": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000258": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Left",
                                                    "varname": "Left",
                                                    "x": "5759",
                                                    "y": "3369"
                                                },
                                                "opcode": "variable_Left",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "item_0000000259": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_MWN",
                                                    "varname": "MWN",
                                                    "x": "5878",
                                                    "y": "3369"
                                                },
                                                "opcode": "variable_MWN",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "5739",
                                            "y": "3364"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000263": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000261": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Right",
                                                    "varname": "Right",
                                                    "x": "6031",
                                                    "y": "3369"
                                                },
                                                "opcode": "variable_Right",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "item_0000000262": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_MWN",
                                                    "varname": "MWN",
                                                    "x": "6161",
                                                    "y": "3369"
                                                },
                                                "opcode": "variable_MWN",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "6011",
                                            "y": "3364"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "5729",
                                    "y": "3359"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000265": {
                                    "disabled": "0",
                                    "opcode": "function_1",
                                    "x": "5718",
                                    "y": "3424"
                                },
                                "item_0000000266": {
                                    "disabled": "0",
                                    "opcode": "MakerLED_ALLColorLED",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "13",
                                        "value": "#f2f2f2"
                                    },
                                    "x": "5718",
                                    "y": "3474"
                                },
                                "type": "15"
                            },
                            "x": "5698",
                            "y": "3354"
                        },
                        "type": "16"
                    },
                    "x": "5678",
                    "y": "2934"
                },
                "type": "16"
            },
            "x": "5658",
            "y": "2524"
        }
    },
    "top_27": {
        "item_0000000270": {
            "blocktype": 5,
            "opcode": "variable_GreenLeft",
            "varname": "GreenLeft",
            "x": "3777",
            "y": "2567"
        }
    },
    "top_28": {
        "item_0000000271": {
            "blocktype": 6,
            "disabled": "0",
            "function_1": {
                "param_0": {
                    "paramname": "Turning",
                    "type": 3
                }
            },
            "opcode": "function_1",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Turning"
            },
            "x": "4476",
            "y": "2642"
        },
        "item_0000000281": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000273": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000272": {
                            "blocktype": 5,
                            "opcode": "variable_PERMANENTMODE",
                            "varname": "PERMANENTMODE",
                            "x": "4527",
                            "y": "2712"
                        },
                        "opcode": "variable_PERMANENTMODE",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "2"
                    },
                    "x": "4507",
                    "y": "2707"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000274": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "120"
                    },
                    "x": "4496",
                    "y": "2762"
                },
                "item_0000000275": {
                    "disabled": "0",
                    "opcode": "MakerMotion_OpenLoop",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "75"
                    },
                    "x": "4496",
                    "y": "2812"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000280": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000277": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000276": {
                                    "blocktype": 5,
                                    "opcode": "variable_PERMANENTMODE",
                                    "varname": "PERMANENTMODE",
                                    "x": "4547",
                                    "y": "2902"
                                },
                                "opcode": "variable_PERMANENTMODE",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "4527",
                            "y": "2897"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000278": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "60"
                            },
                            "x": "4516",
                            "y": "2952"
                        },
                        "item_0000000279": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "75"
                            },
                            "x": "4516",
                            "y": "3002"
                        },
                        "type": "15"
                    },
                    "x": "4496",
                    "y": "2892"
                },
                "type": "16"
            },
            "x": "4476",
            "y": "2702"
        }
    },
    "top_29": {
        "item_0000000282": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.5"
            },
            "x": "2734",
            "y": "633"
        }
    },
    "top_3": {
        "item_0000000003": {
            "blocktype": 6,
            "disabled": "0",
            "function_12": {
                "param_0": {
                    "paramname": "Counting",
                    "type": 3
                }
            },
            "opcode": "function_12",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Counting"
            },
            "x": "6715",
            "y": "813"
        },
        "item_0000000007": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000005": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000004": {
                            "blocktype": 5,
                            "opcode": "variable_IGS",
                            "varname": "IGS",
                            "x": "6766",
                            "y": "883"
                        },
                        "opcode": "variable_IGS",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1000"
                    },
                    "x": "6746",
                    "y": "878"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000006": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "26"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "6735",
                    "y": "933"
                },
                "type": "15"
            },
            "x": "6715",
            "y": "873"
        },
        "item_0000000015": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000012": {
                    "disabled": "0",
                    "opcode": "operator_and",
                    "param_0": {
                        "item_0000000009": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000008": {
                                    "blocktype": 5,
                                    "opcode": "variable_IGS",
                                    "varname": "IGS",
                                    "x": "6776",
                                    "y": "1028"
                                },
                                "opcode": "variable_IGS",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1000"
                            },
                            "x": "6756",
                            "y": "1023"
                        },
                        "opcode": "operator_logic",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000011": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000010": {
                                    "blocktype": 5,
                                    "opcode": "variable_ONOFF",
                                    "varname": "ONOFF",
                                    "x": "7036",
                                    "y": "1028"
                                },
                                "opcode": "variable_ONOFF",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "7016",
                            "y": "1023"
                        },
                        "opcode": "operator_logic",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "6746",
                    "y": "1018"
                },
                "opcode": "operator_and",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000013": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "26"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "6735",
                    "y": "1083"
                },
                "item_0000000014": {
                    "disabled": "0",
                    "opcode": "data_changevariableby",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "6"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "6735",
                    "y": "1133"
                },
                "type": "15"
            },
            "x": "6715",
            "y": "1013"
        }
    },
    "top_30": {
        "item_0000000284": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "13"
            },
            "param_3": {
                "item_0000000283": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "3840",
                    "y": "2607"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3646",
            "y": "2602"
        },
        "item_0000000286": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "12"
            },
            "param_3": {
                "item_0000000285": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "3851",
                    "y": "2657"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3646",
            "y": "2652"
        }
    },
    "top_31": {
        "item_0000000291": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000288": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000287": {
                            "blocktype": 5,
                            "opcode": "variable_GREEN",
                            "varname": "GREEN",
                            "x": "3759",
                            "y": "67"
                        },
                        "opcode": "variable_GREEN",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "3739",
                    "y": "62"
                },
                "opcode": "operator_logic",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000290": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000289": {
                            "blocktype": 5,
                            "opcode": "variable_RED",
                            "varname": "RED",
                            "x": "4030",
                            "y": "67"
                        },
                        "opcode": "variable_RED",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "4010",
                    "y": "62"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "3729",
            "y": "57"
        }
    },
    "top_32": {
        "item_0000000292": {
            "disabled": "0",
            "opcode": "control_forever",
            "x": "4854",
            "y": "1590"
        }
    },
    "top_33": {
        "item_0000000293": {
            "disabled": "0",
            "opcode": "function_4",
            "x": "6365",
            "y": "465"
        }
    },
    "top_34": {
        "item_0000000294": {
            "blocktype": 6,
            "disabled": "0",
            "function_8": {
                "param_0": {
                    "paramname": "RED",
                    "type": 3
                }
            },
            "opcode": "function_8",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "RED"
            },
            "x": "2274",
            "y": "57"
        },
        "item_0000000344": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000297": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000295": {
                            "blocktype": 5,
                            "opcode": "variable_RedLeft",
                            "varname": "RedLeft",
                            "x": "2325",
                            "y": "127"
                        },
                        "opcode": "variable_RedLeft",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000296": {
                            "blocktype": 5,
                            "opcode": "variable_RedRight",
                            "varname": "RedRight",
                            "x": "2473",
                            "y": "127"
                        },
                        "opcode": "variable_RedRight",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "2305",
                    "y": "122"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000299": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "8"
                    },
                    "param_3": {
                        "item_0000000298": {
                            "blocktype": 5,
                            "opcode": "variable_RED",
                            "varname": "RED",
                            "x": "2469",
                            "y": "182"
                        },
                        "opcode": "variable_RED",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "2294",
                    "y": "177"
                },
                "item_0000000303": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "14"
                    },
                    "param_3": {
                        "item_0000000302": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000300": {
                                    "blocktype": 5,
                                    "opcode": "variable_X",
                                    "varname": "X",
                                    "x": "2518",
                                    "y": "237"
                                },
                                "opcode": "variable_X",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "item_0000000301": {
                                    "blocktype": 5,
                                    "opcode": "variable_ColorMagnitude",
                                    "varname": "ColorMagnitude",
                                    "x": "2625",
                                    "y": "237"
                                },
                                "opcode": "variable_ColorMagnitude",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "2503",
                            "y": "232"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "2294",
                    "y": "227"
                },
                "item_0000000314": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000305": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000304": {
                                    "blocktype": 5,
                                    "opcode": "variable_Angle",
                                    "varname": "Angle",
                                    "x": "2345",
                                    "y": "297"
                                },
                                "opcode": "variable_Angle",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "30"
                            },
                            "x": "2325",
                            "y": "292"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000308": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "15"
                            },
                            "param_3": {
                                "item_0000000307": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000306": {
                                            "blocktype": 5,
                                            "opcode": "variable_Angle",
                                            "varname": "Angle",
                                            "x": "2573",
                                            "y": "357"
                                        },
                                        "opcode": "variable_Angle",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "90"
                                    },
                                    "x": "2558",
                                    "y": "352"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "2314",
                            "y": "347"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000313": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000310": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000309": {
                                            "blocktype": 5,
                                            "opcode": "variable_Angle",
                                            "varname": "Angle",
                                            "x": "2365",
                                            "y": "447"
                                        },
                                        "opcode": "variable_Angle",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "30"
                                    },
                                    "x": "2345",
                                    "y": "442"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000312": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "15"
                                    },
                                    "param_3": {
                                        "item_0000000311": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "0",
                                                "type": "10",
                                                "value": "30"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "x": "2578",
                                            "y": "502"
                                        },
                                        "opcode": "operator_math",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "2334",
                                    "y": "497"
                                },
                                "type": "15"
                            },
                            "x": "2314",
                            "y": "437"
                        },
                        "type": "16"
                    },
                    "x": "2294",
                    "y": "287"
                },
                "item_0000000316": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "item_0000000315": {
                            "blocktype": 5,
                            "opcode": "variable_AngleFinal",
                            "varname": "AngleFinal",
                            "x": "2438",
                            "y": "612"
                        },
                        "opcode": "variable_AngleFinal",
                        "position": "1",
                        "type": "10"
                    },
                    "x": "2294",
                    "y": "607"
                },
                "item_0000000317": {
                    "disabled": "0",
                    "opcode": "MakerMotion_OpenLoop",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "75"
                    },
                    "x": "2294",
                    "y": "657"
                },
                "item_0000000318": {
                    "disabled": "0",
                    "opcode": "MakerLED_ALLColorLED",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "13",
                        "value": "#ff0000"
                    },
                    "x": "2294",
                    "y": "707"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000343": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000321": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000319": {
                                    "blocktype": 5,
                                    "opcode": "variable_RedRight",
                                    "varname": "RedRight",
                                    "x": "2345",
                                    "y": "797"
                                },
                                "opcode": "variable_RedRight",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "item_0000000320": {
                                    "blocktype": 5,
                                    "opcode": "variable_RedLeft",
                                    "varname": "RedLeft",
                                    "x": "2504",
                                    "y": "797"
                                },
                                "opcode": "variable_RedLeft",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "2325",
                            "y": "792"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000323": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "8"
                            },
                            "param_3": {
                                "item_0000000322": {
                                    "blocktype": 5,
                                    "opcode": "variable_RED",
                                    "varname": "RED",
                                    "x": "2489",
                                    "y": "852"
                                },
                                "opcode": "variable_RED",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "2314",
                            "y": "847"
                        },
                        "item_0000000327": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "14"
                            },
                            "param_3": {
                                "item_0000000326": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000324": {
                                            "blocktype": 5,
                                            "opcode": "variable_X",
                                            "varname": "X",
                                            "x": "2538",
                                            "y": "907"
                                        },
                                        "opcode": "variable_X",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "item_0000000325": {
                                            "blocktype": 5,
                                            "opcode": "variable_ColorMagnitudeReduced",
                                            "varname": "ColorMagnitudeReduced",
                                            "x": "2645",
                                            "y": "907"
                                        },
                                        "opcode": "variable_ColorMagnitudeReduced",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "2523",
                                    "y": "902"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "2314",
                            "y": "897"
                        },
                        "item_0000000338": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000329": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000328": {
                                            "blocktype": 5,
                                            "opcode": "variable_Angle",
                                            "varname": "Angle",
                                            "x": "2365",
                                            "y": "967"
                                        },
                                        "opcode": "variable_Angle",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "15"
                                    },
                                    "x": "2345",
                                    "y": "962"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000332": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "15"
                                    },
                                    "param_3": {
                                        "item_0000000331": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "item_0000000330": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Angle",
                                                    "varname": "Angle",
                                                    "x": "2593",
                                                    "y": "1027"
                                                },
                                                "opcode": "variable_Angle",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "x": "2578",
                                            "y": "1022"
                                        },
                                        "opcode": "operator_math",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "2334",
                                    "y": "1017"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000337": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000334": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000333": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Angle",
                                                    "varname": "Angle",
                                                    "x": "2385",
                                                    "y": "1117"
                                                },
                                                "opcode": "variable_Angle",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "15"
                                            },
                                            "x": "2365",
                                            "y": "1112"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000336": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "15"
                                            },
                                            "param_3": {
                                                "item_0000000335": {
                                                    "disabled": "0",
                                                    "opcode": "operator_math",
                                                    "param_0": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "0",
                                                        "type": "10",
                                                        "value": "15"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "90"
                                                    },
                                                    "x": "2598",
                                                    "y": "1172"
                                                },
                                                "opcode": "operator_math",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "2354",
                                            "y": "1167"
                                        },
                                        "type": "15"
                                    },
                                    "x": "2334",
                                    "y": "1107"
                                },
                                "type": "16"
                            },
                            "x": "2314",
                            "y": "957"
                        },
                        "item_0000000340": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "item_0000000339": {
                                    "blocktype": 5,
                                    "opcode": "variable_AngleFinal",
                                    "varname": "AngleFinal",
                                    "x": "2458",
                                    "y": "1282"
                                },
                                "opcode": "variable_AngleFinal",
                                "position": "1",
                                "type": "10"
                            },
                            "x": "2314",
                            "y": "1277"
                        },
                        "item_0000000341": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "75"
                            },
                            "x": "2314",
                            "y": "1327"
                        },
                        "item_0000000342": {
                            "disabled": "0",
                            "opcode": "MakerLED_ALLColorLED",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "13",
                                "value": "#ff0000"
                            },
                            "x": "2314",
                            "y": "1377"
                        },
                        "type": "15"
                    },
                    "x": "2294",
                    "y": "787"
                },
                "type": "16"
            },
            "x": "2274",
            "y": "117"
        }
    },
    "top_35": {
        "item_0000000345": {
            "blocktype": 6,
            "disabled": "0",
            "function_9": {
                "param_0": {
                    "paramname": "GREEN",
                    "type": 3
                }
            },
            "opcode": "function_9",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "GREEN"
            },
            "x": "2912",
            "y": "56"
        },
        "item_0000000395": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000348": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000346": {
                            "blocktype": 5,
                            "opcode": "variable_GreenLeft",
                            "varname": "GreenLeft",
                            "x": "2963",
                            "y": "126"
                        },
                        "opcode": "variable_GreenLeft",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000347": {
                            "blocktype": 5,
                            "opcode": "variable_GreenRight",
                            "varname": "GreenRight",
                            "x": "3128",
                            "y": "126"
                        },
                        "opcode": "variable_GreenRight",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "2943",
                    "y": "121"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000350": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "8"
                    },
                    "param_3": {
                        "item_0000000349": {
                            "blocktype": 5,
                            "opcode": "variable_GREEN",
                            "varname": "GREEN",
                            "x": "3107",
                            "y": "181"
                        },
                        "opcode": "variable_GREEN",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "2932",
                    "y": "176"
                },
                "item_0000000354": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "14"
                    },
                    "param_3": {
                        "item_0000000353": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000351": {
                                    "blocktype": 5,
                                    "opcode": "variable_X",
                                    "varname": "X",
                                    "x": "3156",
                                    "y": "236"
                                },
                                "opcode": "variable_X",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "item_0000000352": {
                                    "blocktype": 5,
                                    "opcode": "variable_ColorMagnitude",
                                    "varname": "ColorMagnitude",
                                    "x": "3263",
                                    "y": "236"
                                },
                                "opcode": "variable_ColorMagnitude",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "3141",
                            "y": "231"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "2932",
                    "y": "226"
                },
                "item_0000000365": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000356": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000355": {
                                    "blocktype": 5,
                                    "opcode": "variable_Angle",
                                    "varname": "Angle",
                                    "x": "2983",
                                    "y": "296"
                                },
                                "opcode": "variable_Angle",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "30"
                            },
                            "x": "2963",
                            "y": "291"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000359": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "15"
                            },
                            "param_3": {
                                "item_0000000358": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "0",
                                        "type": "10",
                                        "value": "90"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "item_0000000357": {
                                            "blocktype": 5,
                                            "opcode": "variable_Angle",
                                            "varname": "Angle",
                                            "x": "3317",
                                            "y": "356"
                                        },
                                        "opcode": "variable_Angle",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "3196",
                                    "y": "351"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "2952",
                            "y": "346"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000364": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000361": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000360": {
                                            "blocktype": 5,
                                            "opcode": "variable_Angle",
                                            "varname": "Angle",
                                            "x": "3003",
                                            "y": "446"
                                        },
                                        "opcode": "variable_Angle",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "30"
                                    },
                                    "x": "2983",
                                    "y": "441"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000363": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "15"
                                    },
                                    "param_3": {
                                        "item_0000000362": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "0",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "30"
                                            },
                                            "x": "3216",
                                            "y": "501"
                                        },
                                        "opcode": "operator_math",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "2972",
                                    "y": "496"
                                },
                                "type": "15"
                            },
                            "x": "2952",
                            "y": "436"
                        },
                        "type": "16"
                    },
                    "x": "2932",
                    "y": "286"
                },
                "item_0000000367": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "item_0000000366": {
                            "blocktype": 5,
                            "opcode": "variable_AngleFinal",
                            "varname": "AngleFinal",
                            "x": "3076",
                            "y": "611"
                        },
                        "opcode": "variable_AngleFinal",
                        "position": "1",
                        "type": "10"
                    },
                    "x": "2932",
                    "y": "606"
                },
                "item_0000000368": {
                    "disabled": "0",
                    "opcode": "MakerMotion_OpenLoop",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "75"
                    },
                    "x": "2932",
                    "y": "656"
                },
                "item_0000000369": {
                    "disabled": "0",
                    "opcode": "MakerLED_ALLColorLED",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "13",
                        "value": "#55aa00"
                    },
                    "x": "2932",
                    "y": "706"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000394": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000372": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000370": {
                                    "blocktype": 5,
                                    "opcode": "variable_GreenRight",
                                    "varname": "GreenRight",
                                    "x": "2983",
                                    "y": "796"
                                },
                                "opcode": "variable_GreenRight",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "item_0000000371": {
                                    "blocktype": 5,
                                    "opcode": "variable_GreenLeft",
                                    "varname": "GreenLeft",
                                    "x": "3159",
                                    "y": "796"
                                },
                                "opcode": "variable_GreenLeft",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "2963",
                            "y": "791"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000374": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "8"
                            },
                            "param_3": {
                                "item_0000000373": {
                                    "blocktype": 5,
                                    "opcode": "variable_GREEN",
                                    "varname": "GREEN",
                                    "x": "3127",
                                    "y": "851"
                                },
                                "opcode": "variable_GREEN",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "2952",
                            "y": "846"
                        },
                        "item_0000000378": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "14"
                            },
                            "param_3": {
                                "item_0000000377": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000375": {
                                            "blocktype": 5,
                                            "opcode": "variable_X",
                                            "varname": "X",
                                            "x": "3176",
                                            "y": "906"
                                        },
                                        "opcode": "variable_X",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "item_0000000376": {
                                            "blocktype": 5,
                                            "opcode": "variable_ColorMagnitude",
                                            "varname": "ColorMagnitude",
                                            "x": "3283",
                                            "y": "906"
                                        },
                                        "opcode": "variable_ColorMagnitude",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "3161",
                                    "y": "901"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "2952",
                            "y": "896"
                        },
                        "item_0000000389": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000380": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000379": {
                                            "blocktype": 5,
                                            "opcode": "variable_Angle",
                                            "varname": "Angle",
                                            "x": "3003",
                                            "y": "966"
                                        },
                                        "opcode": "variable_Angle",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "15"
                                    },
                                    "x": "2983",
                                    "y": "961"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000383": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "15"
                                    },
                                    "param_3": {
                                        "item_0000000382": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "0",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "item_0000000381": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Angle",
                                                    "varname": "Angle",
                                                    "x": "3337",
                                                    "y": "1026"
                                                },
                                                "opcode": "variable_Angle",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "3216",
                                            "y": "1021"
                                        },
                                        "opcode": "operator_math",
                                        "position": "3",
                                        "type": "10"
                                    },
                                    "x": "2972",
                                    "y": "1016"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000388": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000385": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000384": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_Angle",
                                                    "varname": "Angle",
                                                    "x": "3023",
                                                    "y": "1116"
                                                },
                                                "opcode": "variable_Angle",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "15"
                                            },
                                            "x": "3003",
                                            "y": "1111"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000387": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "15"
                                            },
                                            "param_3": {
                                                "item_0000000386": {
                                                    "disabled": "0",
                                                    "opcode": "operator_math",
                                                    "param_0": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "0",
                                                        "type": "10",
                                                        "value": "90"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "15"
                                                    },
                                                    "x": "3236",
                                                    "y": "1171"
                                                },
                                                "opcode": "operator_math",
                                                "position": "3",
                                                "type": "10"
                                            },
                                            "x": "2992",
                                            "y": "1166"
                                        },
                                        "type": "15"
                                    },
                                    "x": "2972",
                                    "y": "1106"
                                },
                                "type": "16"
                            },
                            "x": "2952",
                            "y": "956"
                        },
                        "item_0000000391": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "item_0000000390": {
                                    "blocktype": 5,
                                    "opcode": "variable_AngleFinal",
                                    "varname": "AngleFinal",
                                    "x": "3096",
                                    "y": "1281"
                                },
                                "opcode": "variable_AngleFinal",
                                "position": "1",
                                "type": "10"
                            },
                            "x": "2952",
                            "y": "1276"
                        },
                        "item_0000000392": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "75"
                            },
                            "x": "2952",
                            "y": "1326"
                        },
                        "item_0000000393": {
                            "disabled": "0",
                            "opcode": "MakerLED_ALLColorLED",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "13",
                                "value": "#55aa00"
                            },
                            "x": "2952",
                            "y": "1376"
                        },
                        "type": "15"
                    },
                    "x": "2932",
                    "y": "786"
                },
                "type": "16"
            },
            "x": "2912",
            "y": "116"
        }
    },
    "top_36": {
        "item_0000000396": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "8"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": ""
            },
            "x": "3157",
            "y": "1606"
        },
        "item_0000000400": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "14"
            },
            "param_3": {
                "item_0000000399": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000397": {
                            "blocktype": 5,
                            "opcode": "variable_X",
                            "varname": "X",
                            "x": "3381",
                            "y": "1666"
                        },
                        "opcode": "variable_X",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "item_0000000398": {
                            "blocktype": 5,
                            "opcode": "variable_ColorMagnitude",
                            "varname": "ColorMagnitude",
                            "x": "3488",
                            "y": "1666"
                        },
                        "opcode": "variable_ColorMagnitude",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "3366",
                    "y": "1661"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "3157",
            "y": "1656"
        },
        "item_0000000411": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000402": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000401": {
                            "blocktype": 5,
                            "opcode": "variable_Angle",
                            "varname": "Angle",
                            "x": "3208",
                            "y": "1726"
                        },
                        "opcode": "variable_Angle",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "30"
                    },
                    "x": "3188",
                    "y": "1721"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000405": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "15"
                    },
                    "param_3": {
                        "item_0000000404": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000403": {
                                    "blocktype": 5,
                                    "opcode": "variable_Angle",
                                    "varname": "Angle",
                                    "x": "3436",
                                    "y": "1786"
                                },
                                "opcode": "variable_Angle",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "90"
                            },
                            "x": "3421",
                            "y": "1781"
                        },
                        "opcode": "operator_math",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "3177",
                    "y": "1776"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000410": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000407": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000406": {
                                    "blocktype": 5,
                                    "opcode": "variable_Angle",
                                    "varname": "Angle",
                                    "x": "3228",
                                    "y": "1876"
                                },
                                "opcode": "variable_Angle",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "30"
                            },
                            "x": "3208",
                            "y": "1871"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000409": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "15"
                            },
                            "param_3": {
                                "item_0000000408": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "0",
                                        "type": "10",
                                        "value": "30"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "90"
                                    },
                                    "x": "3441",
                                    "y": "1931"
                                },
                                "opcode": "operator_math",
                                "position": "3",
                                "type": "10"
                            },
                            "x": "3197",
                            "y": "1926"
                        },
                        "type": "15"
                    },
                    "x": "3177",
                    "y": "1866"
                },
                "type": "16"
            },
            "x": "3157",
            "y": "1716"
        },
        "item_0000000413": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "item_0000000412": {
                    "blocktype": 5,
                    "opcode": "variable_AngleFinal",
                    "varname": "AngleFinal",
                    "x": "3301",
                    "y": "2041"
                },
                "opcode": "variable_AngleFinal",
                "position": "1",
                "type": "10"
            },
            "x": "3157",
            "y": "2036"
        },
        "item_0000000414": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "75"
            },
            "x": "3157",
            "y": "2086"
        }
    },
    "top_37": {
        "item_0000000415": {
            "blocktype": 5,
            "opcode": "variable_GreenRight",
            "varname": "GreenRight",
            "x": "4139",
            "y": "2212"
        }
    },
    "top_38": {
        "item_0000000416": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000417": {
            "disabled": "0",
            "opcode": "function_7",
            "x": "5000",
            "y": "55"
        },
        "item_0000000418": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "x": "5000",
            "y": "105"
        },
        "item_0000000419": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "91"
            },
            "x": "5000",
            "y": "155"
        },
        "item_0000000420": {
            "disabled": "0",
            "opcode": "function_3",
            "x": "5000",
            "y": "205"
        },
        "item_0000000452": {
            "disabled": "0",
            "opcode": "control_while",
            "param_1": {
                "item_0000000422": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000421": {
                            "blocktype": 5,
                            "opcode": "variable_PERMANENTMODE",
                            "varname": "PERMANENTMODE",
                            "x": "5085",
                            "y": "265"
                        },
                        "opcode": "variable_PERMANENTMODE",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "5065",
                    "y": "260"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000423": {
                    "disabled": "0",
                    "opcode": "function_4",
                    "x": "5020",
                    "y": "315"
                },
                "item_0000000451": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000428": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000425": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000424": {
                                            "blocktype": 5,
                                            "opcode": "variable_Left",
                                            "varname": "Left",
                                            "x": "5081",
                                            "y": "380"
                                        },
                                        "opcode": "variable_Left",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "60"
                                    },
                                    "x": "5061",
                                    "y": "375"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000427": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000426": {
                                            "blocktype": 5,
                                            "opcode": "variable_Right",
                                            "varname": "Right",
                                            "x": "5329",
                                            "y": "380"
                                        },
                                        "opcode": "variable_Right",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "60"
                                    },
                                    "x": "5309",
                                    "y": "375"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "5051",
                            "y": "370"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000446": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000430": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000429": {
                                            "blocktype": 5,
                                            "opcode": "variable_MODE",
                                            "varname": "MODE",
                                            "x": "5091",
                                            "y": "445"
                                        },
                                        "opcode": "variable_MODE",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "x": "5071",
                                    "y": "440"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000431": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "120"
                                    },
                                    "x": "5060",
                                    "y": "495"
                                },
                                "item_0000000432": {
                                    "disabled": "0",
                                    "opcode": "MakerMotion_OpenLoop",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "x": "5060",
                                    "y": "545"
                                },
                                "item_0000000433": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.9"
                                    },
                                    "x": "5060",
                                    "y": "595"
                                },
                                "item_0000000434": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "90"
                                    },
                                    "x": "5060",
                                    "y": "645"
                                },
                                "item_0000000435": {
                                    "disabled": "0",
                                    "opcode": "MakerLED_ALLColorLED",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "4"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "13",
                                        "value": "#ff0000"
                                    },
                                    "x": "5060",
                                    "y": "695"
                                },
                                "item_0000000436": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "2"
                                    },
                                    "x": "5060",
                                    "y": "745"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000445": {
                                    "disabled": "0",
                                    "opcode": "control_if",
                                    "param_1": {
                                        "item_0000000438": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000437": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_MODE",
                                                    "varname": "MODE",
                                                    "x": "5111",
                                                    "y": "835"
                                                },
                                                "opcode": "variable_MODE",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "2"
                                            },
                                            "x": "5091",
                                            "y": "830"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000439": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "60"
                                            },
                                            "x": "5080",
                                            "y": "885"
                                        },
                                        "item_0000000440": {
                                            "disabled": "0",
                                            "opcode": "MakerMotion_OpenLoop",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "50"
                                            },
                                            "x": "5080",
                                            "y": "935"
                                        },
                                        "item_0000000441": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "0.9"
                                            },
                                            "x": "5080",
                                            "y": "985"
                                        },
                                        "item_0000000442": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "x": "5080",
                                            "y": "1035"
                                        },
                                        "item_0000000443": {
                                            "disabled": "0",
                                            "opcode": "MakerLED_ALLColorLED",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "4"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "13",
                                                "value": "#0000ff"
                                            },
                                            "x": "5080",
                                            "y": "1085"
                                        },
                                        "item_0000000444": {
                                            "disabled": "0",
                                            "opcode": "data_setvariableto",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "5080",
                                            "y": "1135"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "825"
                                },
                                "type": "16"
                            },
                            "x": "5040",
                            "y": "435"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000450": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000448": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000447": {
                                            "blocktype": 5,
                                            "opcode": "variable_IGS",
                                            "varname": "IGS",
                                            "x": "5091",
                                            "y": "1285"
                                        },
                                        "opcode": "variable_IGS",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "1000"
                                    },
                                    "x": "5071",
                                    "y": "1280"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000449": {
                                    "disabled": "0",
                                    "opcode": "data_setvariableto",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "2"
                                    },
                                    "x": "5060",
                                    "y": "1335"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "1275"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "365"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "255"
        },
        "item_0000000453": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "6"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "5000",
            "y": "1475"
        },
        "item_0000000454": {
            "disabled": "0",
            "opcode": "function_10",
            "x": "5000",
            "y": "1525"
        },
        "item_0000000473": {
            "disabled": "0",
            "opcode": "control_while",
            "param_1": {
                "item_0000000456": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000455": {
                            "blocktype": 5,
                            "opcode": "variable_COUNTING",
                            "varname": "COUNTING",
                            "x": "5085",
                            "y": "1585"
                        },
                        "opcode": "variable_COUNTING",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "13"
                    },
                    "x": "5065",
                    "y": "1580"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000457": {
                    "disabled": "0",
                    "opcode": "function_5",
                    "x": "5020",
                    "y": "1635"
                },
                "item_0000000458": {
                    "disabled": "0",
                    "opcode": "function_12",
                    "x": "5020",
                    "y": "1685"
                },
                "item_0000000472": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000463": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000461": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000459": {
                                            "blocktype": 5,
                                            "opcode": "variable_RED",
                                            "varname": "RED",
                                            "x": "5086",
                                            "y": "1750"
                                        },
                                        "opcode": "variable_RED",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "item_0000000460": {
                                            "blocktype": 5,
                                            "opcode": "variable_GREEN",
                                            "varname": "GREEN",
                                            "x": "5206",
                                            "y": "1750"
                                        },
                                        "opcode": "variable_GREEN",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5071",
                                    "y": "1745"
                                },
                                "opcode": "operator_math",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "item_0000000462": {
                                    "blocktype": 5,
                                    "opcode": "variable_CN",
                                    "varname": "CN",
                                    "x": "5362",
                                    "y": "1750"
                                },
                                "opcode": "variable_CN",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "5051",
                            "y": "1740"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000464": {
                            "disabled": "0",
                            "opcode": "function_2",
                            "x": "5040",
                            "y": "1805"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000471": {
                            "disabled": "0",
                            "opcode": "control_if",
                            "param_1": {
                                "item_0000000469": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000467": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "item_0000000465": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_RED",
                                                    "varname": "RED",
                                                    "x": "5106",
                                                    "y": "1900"
                                                },
                                                "opcode": "variable_RED",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "item_0000000466": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_GREEN",
                                                    "varname": "GREEN",
                                                    "x": "5226",
                                                    "y": "1900"
                                                },
                                                "opcode": "variable_GREEN",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "5091",
                                            "y": "1895"
                                        },
                                        "opcode": "operator_math",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "item_0000000468": {
                                            "blocktype": 5,
                                            "opcode": "variable_CN",
                                            "varname": "CN",
                                            "x": "5383",
                                            "y": "1900"
                                        },
                                        "opcode": "variable_CN",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "5071",
                                    "y": "1890"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000470": {
                                    "disabled": "0",
                                    "opcode": "function_6",
                                    "x": "5060",
                                    "y": "1955"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "1885"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "1735"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "1575"
        },
        "item_0000000483": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000475": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000474": {
                            "blocktype": 5,
                            "opcode": "variable_PERMANENTMODE",
                            "varname": "PERMANENTMODE",
                            "x": "5051",
                            "y": "2105"
                        },
                        "opcode": "variable_PERMANENTMODE",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "5031",
                    "y": "2100"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000476": {
                    "disabled": "0",
                    "opcode": "control_wait",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.9"
                    },
                    "x": "5020",
                    "y": "2155"
                },
                "item_0000000477": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "105"
                    },
                    "x": "5020",
                    "y": "2205"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000482": {
                    "disabled": "0",
                    "opcode": "control_if",
                    "param_1": {
                        "item_0000000479": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000478": {
                                    "blocktype": 5,
                                    "opcode": "variable_PERMANENTMODE",
                                    "varname": "PERMANENTMODE",
                                    "x": "5071",
                                    "y": "2295"
                                },
                                "opcode": "variable_PERMANENTMODE",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "2"
                            },
                            "x": "5051",
                            "y": "2290"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000480": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "1.8"
                            },
                            "x": "5040",
                            "y": "2345"
                        },
                        "item_0000000481": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "60"
                            },
                            "x": "5040",
                            "y": "2395"
                        },
                        "type": "15"
                    },
                    "x": "5020",
                    "y": "2285"
                },
                "type": "16"
            },
            "x": "5000",
            "y": "2095"
        },
        "item_0000000488": {
            "disabled": "0",
            "opcode": "control_for",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "20"
            },
            "substack1": {
                "item_0000000484": {
                    "disabled": "0",
                    "opcode": "control_wait",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.1"
                    },
                    "x": "5020",
                    "y": "2555"
                },
                "item_0000000485": {
                    "disabled": "0",
                    "opcode": "data_changevariableby",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "7"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "-5"
                    },
                    "x": "5020",
                    "y": "2605"
                },
                "item_0000000487": {
                    "disabled": "0",
                    "opcode": "MakerMotion_OpenLoop",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "item_0000000486": {
                            "blocktype": 5,
                            "opcode": "variable_COOL",
                            "varname": "COOL",
                            "x": "5216",
                            "y": "2660"
                        },
                        "opcode": "variable_COOL",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5020",
                    "y": "2655"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "2505"
        }
    },
    "top_4": {
        "item_0000000017": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000016": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "6512",
                    "y": "892"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "6481",
            "y": "882"
        }
    },
    "top_5": {
        "item_0000000018": {
            "disabled": "0",
            "opcode": "sensing_gray",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "3"
            },
            "x": "3107",
            "y": "2443"
        }
    },
    "top_6": {
        "item_0000000019": {
            "blocktype": 6,
            "disabled": "0",
            "function_5": {
                "param_0": {
                    "paramname": "Update 2",
                    "type": 3
                }
            },
            "opcode": "function_5",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Update 2"
            },
            "x": "3028",
            "y": "1669"
        },
        "item_0000000023": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "17"
            },
            "param_3": {
                "item_0000000022": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000020": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "3260",
                            "y": "1739"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000021": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "4"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "3765",
                            "y": "1739"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "3245",
                    "y": "1734"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "3028",
            "y": "1729"
        },
        "item_0000000027": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "16"
            },
            "param_3": {
                "item_0000000026": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000024": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "3239",
                            "y": "1799"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000025": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "3742",
                            "y": "1799"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "3224",
                    "y": "1794"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "3028",
            "y": "1789"
        },
        "item_0000000029": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "22"
            },
            "param_3": {
                "item_0000000028": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "3262",
                    "y": "1854"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3028",
            "y": "1849"
        },
        "item_0000000031": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "23"
            },
            "param_3": {
                "item_0000000030": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "3279",
                    "y": "1904"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3028",
            "y": "1899"
        },
        "item_0000000033": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "18"
            },
            "param_3": {
                "item_0000000032": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "3251",
                    "y": "1954"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3028",
            "y": "1949"
        },
        "item_0000000035": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "19"
            },
            "param_3": {
                "item_0000000034": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "2"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "3268",
                    "y": "2004"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3028",
            "y": "1999"
        },
        "item_0000000037": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000036": {
                    "blocktype": 5,
                    "opcode": "variable_RED",
                    "varname": "RED",
                    "x": "3156",
                    "y": "2054"
                },
                "opcode": "variable_RED",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "x": "3028",
            "y": "2049"
        },
        "item_0000000039": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000038": {
                    "blocktype": 5,
                    "opcode": "variable_GREEN",
                    "varname": "GREEN",
                    "x": "3156",
                    "y": "2104"
                },
                "opcode": "variable_GREEN",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "x": "3028",
            "y": "2099"
        },
        "item_0000000041": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000040": {
                    "disabled": "0",
                    "opcode": "sensing_gray",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "3156",
                    "y": "2154"
                },
                "opcode": "sensing_gray",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "3"
            },
            "x": "3028",
            "y": "2149"
        },
        "item_0000000043": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "item_0000000042": {
                    "blocktype": 5,
                    "opcode": "variable_COUNTING",
                    "varname": "COUNTING",
                    "x": "3156",
                    "y": "2204"
                },
                "opcode": "variable_COUNTING",
                "position": "1",
                "type": "10"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "4"
            },
            "x": "3028",
            "y": "2199"
        },
        "item_0000000045": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "13"
            },
            "param_3": {
                "item_0000000044": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "3222",
                    "y": "2254"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3028",
            "y": "2249"
        },
        "item_0000000047": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "12"
            },
            "param_3": {
                "item_0000000046": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "3233",
                    "y": "2304"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "3",
                "type": "10"
            },
            "x": "3028",
            "y": "2299"
        },
        "item_0000000057": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "5"
            },
            "param_3": {
                "item_0000000056": {
                    "disabled": "0",
                    "opcode": "operator_math",
                    "param_0": {
                        "item_0000000048": {
                            "disabled": "0",
                            "opcode": "sensing_gray",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "3234",
                            "y": "2374"
                        },
                        "opcode": "sensing_gray",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "item_0000000055": {
                            "disabled": "0",
                            "opcode": "operator_math",
                            "param_0": {
                                "item_0000000049": {
                                    "disabled": "0",
                                    "opcode": "sensing_gray",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "x": "3621",
                                    "y": "2374"
                                },
                                "opcode": "sensing_gray",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "item_0000000054": {
                                    "disabled": "0",
                                    "opcode": "operator_math",
                                    "param_0": {
                                        "item_0000000050": {
                                            "disabled": "0",
                                            "opcode": "sensing_gray",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "4010",
                                            "y": "2374"
                                        },
                                        "opcode": "sensing_gray",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "item_0000000053": {
                                            "disabled": "0",
                                            "opcode": "operator_math",
                                            "param_0": {
                                                "item_0000000051": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "4400",
                                                    "y": "2374"
                                                },
                                                "opcode": "sensing_gray",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "item_0000000052": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "5"
                                                    },
                                                    "x": "4776",
                                                    "y": "2374"
                                                },
                                                "opcode": "sensing_gray",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "4385",
                                            "y": "2369"
                                        },
                                        "opcode": "operator_math",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "3995",
                                    "y": "2364"
                                },
                                "opcode": "operator_math",
                                "position": "2",
                                "type": "10"
                            },
                            "x": "3606",
                            "y": "2359"
                        },
                        "opcode": "operator_math",
                        "position": "2",
                        "type": "10"
                    },
                    "x": "3219",
                    "y": "2354"
                },
                "opcode": "operator_math",
                "position": "3",
                "type": "10"
            },
            "x": "3028",
            "y": "2349"
        }
    },
    "top_7": {
        "item_0000000058": {
            "blocktype": 6,
            "disabled": "0",
            "function_10": {
                "param_0": {
                    "paramname": "VISIONPHASE2",
                    "type": 3
                }
            },
            "opcode": "function_10",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "VISIONPHASE2"
            },
            "x": "3633",
            "y": "883"
        },
        "item_0000000059": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "127"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "60"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "60"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "10"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "3633",
            "y": "943"
        },
        "item_0000000060": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "127"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "100"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "60"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "60"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "10"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "3633",
            "y": "1163"
        }
    },
    "top_8": {
        "item_0000000061": {
            "blocktype": 5,
            "opcode": "variable_RedRight",
            "varname": "RedRight",
            "x": "4518",
            "y": "2155"
        }
    },
    "top_9": {
        "item_0000000062": {
            "disabled": "0",
            "opcode": "function_11",
            "x": "5576",
            "y": "409"
        }
    },
    "varList": [
        "START",
        "PERMANENTMODE",
        "MODE",
        "PN",
        "IGS",
        "COUNTING",
        "COOL",
        "X",
        "MWN",
        "MR",
        "AngleMagnitude",
        "Right",
        "Left",
        "Angle",
        "AngleFinal",
        "RED",
        "GREEN",
        "RedLeft",
        "GreenLeft",
        "CN",
        "ColorMagnitude",
        "RedRight",
        "GreenRight",
        "Checker",
        "ColorMagnitudeReduced",
        "ONOFF"
    ]
}
