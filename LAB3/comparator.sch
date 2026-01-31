VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        BEGIN SIGNAL a(55:48)
        END SIGNAL
        BEGIN SIGNAL b(55:48)
        END SIGNAL
        BEGIN SIGNAL a(47:40)
        END SIGNAL
        BEGIN SIGNAL b(47:40)
        END SIGNAL
        BEGIN SIGNAL a(39:32)
        END SIGNAL
        BEGIN SIGNAL b(39:32)
        END SIGNAL
        BEGIN SIGNAL a(31:24)
        END SIGNAL
        BEGIN SIGNAL b(31:24)
        END SIGNAL
        BEGIN SIGNAL amask(6)
        END SIGNAL
        BEGIN SIGNAL amask(5)
        END SIGNAL
        BEGIN SIGNAL amask(4)
        END SIGNAL
        BEGIN SIGNAL amask(3)
        END SIGNAL
        BEGIN SIGNAL a(23:16)
        END SIGNAL
        BEGIN SIGNAL b(23:16)
        END SIGNAL
        BEGIN SIGNAL a(15:8)
        END SIGNAL
        BEGIN SIGNAL b(15:8)
        END SIGNAL
        BEGIN SIGNAL a(7:0)
        END SIGNAL
        BEGIN SIGNAL b(7:0)
        END SIGNAL
        BEGIN SIGNAL amask(0)
        END SIGNAL
        BEGIN SIGNAL amask(1)
        END SIGNAL
        BEGIN SIGNAL amask(2)
        END SIGNAL
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL a(55:0)
        SIGNAL b(55:0)
        SIGNAL amask(6:0)
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL match
        PORT Input a(55:0)
        PORT Input b(55:0)
        PORT Input amask(6:0)
        PORT Output match
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_2 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_27
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_8 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_1
            PIN O XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_9 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_2
            PIN O XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_10 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_3
            PIN O XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_11 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_4
            PIN O XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_12 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_26
            PIN O XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_13 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_27
            PIN O XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_14 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_28
            PIN O XLXN_42
        END BLOCK
        BEGIN BLOCK XLXI_15 and7
            PIN I0 XLXN_42
            PIN I1 XLXN_41
            PIN I2 XLXN_40
            PIN I3 XLXN_39
            PIN I4 XLXN_38
            PIN I5 XLXN_37
            PIN I6 XLXN_36
            PIN O match
        END BLOCK
        BEGIN BLOCK XLXI_4 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_4
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 752 784 R0
        INSTANCE XLXI_2 752 1200 R0
        INSTANCE XLXI_3 752 1600 R0
        INSTANCE XLXI_5 1696 864 R0
        INSTANCE XLXI_6 1696 1280 R0
        INSTANCE XLXI_7 1696 1680 R0
        INSTANCE XLXI_8 1264 688 R0
        INSTANCE XLXI_9 1248 1104 R0
        INSTANCE XLXI_10 1248 1504 R0
        INSTANCE XLXI_11 1232 1904 R0
        BEGIN BRANCH XLXN_1
            WIRE 1136 560 1264 560
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1136 976 1248 976
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1136 1376 1248 1376
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1136 1776 1232 1776
        END BRANCH
        INSTANCE XLXI_12 2256 768 R0
        INSTANCE XLXI_13 2240 1184 R0
        INSTANCE XLXI_14 2240 1584 R0
        INSTANCE XLXI_15 2832 1360 R0
        BEGIN BRANCH a(55:48)
            WIRE 720 464 752 464
            BEGIN DISPLAY 720 464 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 720 656 752 656
            BEGIN DISPLAY 720 656 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 720 880 752 880
            BEGIN DISPLAY 720 880 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 720 1072 752 1072
            BEGIN DISPLAY 720 1072 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 720 1280 752 1280
            BEGIN DISPLAY 720 1280 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 720 1472 752 1472
            BEGIN DISPLAY 720 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 720 1680 752 1680
            BEGIN DISPLAY 720 1680 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 720 1872 752 1872
            BEGIN DISPLAY 720 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 1232 624 1264 624
            BEGIN DISPLAY 1232 624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 1216 1040 1248 1040
            BEGIN DISPLAY 1216 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 1216 1440 1248 1440
            BEGIN DISPLAY 1216 1440 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 1200 1840 1232 1840
            BEGIN DISPLAY 1200 1840 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 1664 544 1696 544
            BEGIN DISPLAY 1664 544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 1664 736 1696 736
            BEGIN DISPLAY 1664 736 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1664 960 1696 960
            BEGIN DISPLAY 1664 960 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1664 1152 1696 1152
            BEGIN DISPLAY 1664 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 1664 1360 1696 1360
            BEGIN DISPLAY 1664 1360 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1664 1552 1696 1552
            BEGIN DISPLAY 1664 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 2208 1520 2240 1520
            BEGIN DISPLAY 2208 1520 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 2208 1120 2240 1120
            BEGIN DISPLAY 2208 1120 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 2224 704 2256 704
            BEGIN DISPLAY 2224 704 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 2080 640 2256 640
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 2080 1056 2240 1056
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 2080 1456 2240 1456
        END BRANCH
        BEGIN BRANCH a(55:0)
            WIRE 288 112 528 112
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 288 176 528 176
        END BRANCH
        BEGIN BRANCH amask(6:0)
            WIRE 1040 112 1360 112
        END BRANCH
        IOMARKER 288 112 a(55:0) R180 28
        IOMARKER 288 176 b(55:0) R180 28
        IOMARKER 1040 112 amask(6:0) R180 28
        INSTANCE XLXI_4 752 2000 R0
        BEGIN BRANCH XLXN_36
            WIRE 1520 592 1536 592
            WIRE 1536 592 1536 816
            WIRE 1536 816 2832 816
            WIRE 2832 816 2832 912
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 1504 1008 1584 1008
            WIRE 1584 832 1584 1008
            WIRE 1584 832 2144 832
            WIRE 2144 832 2144 976
            WIRE 2144 976 2832 976
        END BRANCH
        BEGIN BRANCH XLXN_38
            WIRE 1504 1408 1584 1408
            WIRE 1584 1232 1584 1408
            WIRE 1584 1232 2576 1232
            WIRE 2576 1040 2576 1232
            WIRE 2576 1040 2832 1040
        END BRANCH
        BEGIN BRANCH XLXN_39
            WIRE 1488 1808 2560 1808
            WIRE 2560 1104 2560 1808
            WIRE 2560 1104 2832 1104
        END BRANCH
        BEGIN BRANCH XLXN_40
            WIRE 2512 672 2672 672
            WIRE 2672 672 2672 1168
            WIRE 2672 1168 2832 1168
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 2496 1088 2656 1088
            WIRE 2656 1088 2656 1232
            WIRE 2656 1232 2832 1232
        END BRANCH
        BEGIN BRANCH XLXN_42
            WIRE 2496 1488 2832 1488
            WIRE 2832 1296 2832 1488
        END BRANCH
        BEGIN BRANCH match
            WIRE 3088 1104 3120 1104
        END BRANCH
        IOMARKER 3120 1104 match R0 28
    END SHEET
END SCHEMATIC
