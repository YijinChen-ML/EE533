VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL hwregA(63:0)
        SIGNAL XLXN_2(71:0)
        SIGNAL clk
        SIGNAL ce
        BEGIN SIGNAL hwregA(55:0)
        END SIGNAL
        SIGNAL XLXN_7(111:0)
        BEGIN SIGNAL hwregA(62:56)
        END SIGNAL
        BEGIN SIGNAL pipe0(47:0)
        END SIGNAL
        BEGIN SIGNAL pipe1(63:0)
        END SIGNAL
        BEGIN SIGNAL pipe0(71:0)
        END SIGNAL
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL mrst
        SIGNAL XLXN_18
        SIGNAL match_en
        SIGNAL XLXN_20
        SIGNAL match
        PORT Input hwregA(63:0)
        PORT Input XLXN_2(71:0)
        PORT Input clk
        PORT Input ce
        PORT Input mrst
        PORT Input match_en
        PORT Output match
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2026 1 31 0 42 35
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2026 1 31 0 39 16
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 1 31 0 15 35
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_2 fdce
            PIN C clk
            PIN CE XLXN_15
            PIN CLR XLXN_12
            PIN D XLXN_15
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_3 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_18
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_4 wordmatch
            PIN datacomp(55:0) hwregA(55:0)
            PIN datain(111:0) XLXN_7(111:0)
            PIN wildcard(6:0) hwregA(62:56)
            PIN match XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_5 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_7(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 reg9B
            PIN ce ce
            PIN clk clk
            PIN clr XLXN_12
            PIN d(71:0) XLXN_2(71:0)
            PIN q(71:0) pipe0(71:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1744 2016 R0
        INSTANCE XLXI_2 2512 1648 R0
        INSTANCE XLXI_3 2064 1520 R0
        BEGIN INSTANCE XLXI_4 1360 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 688 1552 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 672 1104 R0
        END INSTANCE
        BEGIN BRANCH hwregA(63:0)
            WIRE 608 672 752 672
        END BRANCH
        IOMARKER 608 672 hwregA(63:0) R180 28
        BEGIN BRANCH XLXN_2(71:0)
            WIRE 640 1072 672 1072
        END BRANCH
        IOMARKER 640 1072 XLXN_2(71:0) R180 28
        BEGIN BRANCH clk
            WIRE 368 992 576 992
            WIRE 368 992 368 1888
            WIRE 368 1888 1664 1888
            WIRE 1664 1888 1744 1888
            WIRE 496 944 576 944
            WIRE 576 944 656 944
            WIRE 656 944 672 944
            WIRE 576 944 576 992
            WIRE 1664 1520 1664 1888
            WIRE 1664 1520 2512 1520
        END BRANCH
        BEGIN BRANCH ce
            WIRE 640 880 672 880
        END BRANCH
        IOMARKER 640 880 ce R180 28
        BEGIN BRANCH hwregA(55:0)
            WIRE 1328 1328 1360 1328
            BEGIN DISPLAY 1328 1328 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_7(111:0)
            WIRE 1072 1456 1216 1456
            WIRE 1216 1392 1216 1456
            WIRE 1216 1392 1360 1392
        END BRANCH
        BEGIN BRANCH hwregA(62:56)
            WIRE 1328 1504 1344 1504
            WIRE 1344 1456 1360 1456
            WIRE 1344 1456 1344 1504
            BEGIN DISPLAY 1328 1504 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe0(47:0)
            WIRE 656 1456 688 1456
            BEGIN DISPLAY 656 1456 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 656 1520 688 1520
            BEGIN DISPLAY 656 1520 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 1056 880 1088 880
            BEGIN DISPLAY 1088 880 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 656 1008 672 1008
            WIRE 656 1008 656 1168
            WIRE 656 1168 2384 1168
            WIRE 2384 1168 2384 1760
            WIRE 2384 1760 2512 1760
            WIRE 2128 1760 2384 1760
            WIRE 2512 1616 2512 1760
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2320 1392 2448 1392
            WIRE 2448 1392 2512 1392
            WIRE 2448 1392 2448 1456
            WIRE 2448 1456 2512 1456
        END BRANCH
        IOMARKER 496 944 clk R180 28
        BEGIN BRANCH mrst
            WIRE 1584 1760 1728 1760
            WIRE 1728 1760 1744 1760
        END BRANCH
        IOMARKER 1584 1760 mrst R180 28
        BEGIN BRANCH XLXN_18
            WIRE 1744 1328 2064 1328
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 2032 1392 2064 1392
        END BRANCH
        IOMARKER 2032 1392 match_en R180 28
        BEGIN BRANCH match
            WIRE 1808 1200 1808 1456
            WIRE 1808 1456 2064 1456
            WIRE 1808 1200 2912 1200
            WIRE 2912 1200 2912 1392
            WIRE 2912 1392 2960 1392
            WIRE 2896 1392 2912 1392
        END BRANCH
        IOMARKER 2960 1392 match R0 28
    END SHEET
END SCHEMATIC
