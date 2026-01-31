VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        BEGIN SIGNAL datain(55:0)
        END SIGNAL
        BEGIN SIGNAL datain(63:8)
        END SIGNAL
        BEGIN SIGNAL datain(71:16)
        END SIGNAL
        BEGIN SIGNAL datain(79:24)
        END SIGNAL
        BEGIN SIGNAL datain(87:32)
        END SIGNAL
        BEGIN SIGNAL datain(95:40)
        END SIGNAL
        BEGIN SIGNAL datain(103:48)
        END SIGNAL
        BEGIN SIGNAL datain(111:56)
        END SIGNAL
        SIGNAL datacomp(55:0)
        SIGNAL datain(111:0)
        SIGNAL XLXN_12(55:0)
        SIGNAL wildcard(6:0)
        SIGNAL XLXN_14(6:0)
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL match
        PORT Input datacomp(55:0)
        PORT Input datain(111:0)
        PORT Input wildcard(6:0)
        PORT Output match
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2026 1 30 23 56 57
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_2 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(63:8)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(71:16)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(79:24)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(87:32)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(95:40)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(103:48)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(111:56)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_9 or8
            PIN I0 XLXN_22
            PIN I1 XLXN_21
            PIN I2 XLXN_20
            PIN I3 XLXN_19
            PIN I4 XLXN_18
            PIN I5 XLXN_17
            PIN I6 XLXN_16
            PIN I7 XLXN_15
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1424 288 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1424 544 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1424 848 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1424 1104 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1440 1408 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1440 1664 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1440 1968 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1440 2224 R0
        END INSTANCE
        BEGIN BRANCH datain(55:0)
            WIRE 1392 192 1424 192
            BEGIN DISPLAY 1392 192 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(63:8)
            WIRE 1392 448 1424 448
            BEGIN DISPLAY 1392 448 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(71:16)
            WIRE 1392 752 1424 752
            BEGIN DISPLAY 1392 752 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(79:24)
            WIRE 1392 1008 1424 1008
            BEGIN DISPLAY 1392 1008 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(87:32)
            WIRE 1408 1312 1440 1312
            BEGIN DISPLAY 1408 1312 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(95:40)
            WIRE 1408 1568 1440 1568
            BEGIN DISPLAY 1408 1568 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(103:48)
            WIRE 1408 1872 1440 1872
            BEGIN DISPLAY 1408 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(111:56)
            WIRE 1408 2128 1440 2128
            BEGIN DISPLAY 1408 2128 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 928 128 976 128
            WIRE 976 128 992 128
            WIRE 992 128 1408 128
            WIRE 1408 128 1424 128
            WIRE 992 128 992 384
            WIRE 992 384 992 688
            WIRE 992 688 992 944
            WIRE 992 944 992 1248
            WIRE 992 1248 992 1504
            WIRE 992 1504 992 1808
            WIRE 992 1808 992 2064
            WIRE 992 2064 1440 2064
            WIRE 992 1808 1440 1808
            WIRE 992 1504 1440 1504
            WIRE 992 1248 1440 1248
            WIRE 992 944 1424 944
            WIRE 992 688 1424 688
            WIRE 992 384 1424 384
        END BRANCH
        BEGIN BRANCH datain(111:0)
            WIRE 352 80 544 80
        END BRANCH
        IOMARKER 352 80 datain(111:0) R180 28
        IOMARKER 928 128 datacomp(55:0) R180 28
        BEGIN BRANCH wildcard(6:0)
            WIRE 912 256 1040 256
            WIRE 1040 256 1408 256
            WIRE 1408 256 1424 256
            WIRE 1040 256 1040 512
            WIRE 1040 512 1040 816
            WIRE 1040 816 1040 1072
            WIRE 1040 1072 1040 1376
            WIRE 1040 1376 1040 1632
            WIRE 1040 1632 1040 1936
            WIRE 1040 1936 1040 2192
            WIRE 1040 2192 1440 2192
            WIRE 1040 1936 1440 1936
            WIRE 1040 1632 1440 1632
            WIRE 1040 1376 1440 1376
            WIRE 1040 1072 1424 1072
            WIRE 1040 816 1424 816
            WIRE 1040 512 1424 512
        END BRANCH
        IOMARKER 912 256 wildcard(6:0) R180 28
        INSTANCE XLXI_9 2320 1216 R0
        BEGIN BRANCH XLXN_15
            WIRE 1808 128 2320 128
            WIRE 2320 128 2320 704
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1808 688 2064 688
            WIRE 2064 688 2064 768
            WIRE 2064 768 2320 768
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1808 944 2064 944
            WIRE 2064 832 2064 944
            WIRE 2064 832 2320 832
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1824 1248 2080 1248
            WIRE 2080 896 2080 1248
            WIRE 2080 896 2320 896
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1824 1504 2096 1504
            WIRE 2096 960 2096 1504
            WIRE 2096 960 2320 960
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1824 1808 2112 1808
            WIRE 2112 1024 2112 1808
            WIRE 2112 1024 2320 1024
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1824 2064 2128 2064
            WIRE 2128 1088 2128 2064
            WIRE 2128 1088 2320 1088
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1808 384 2048 384
            WIRE 2048 384 2048 1152
            WIRE 2048 1152 2320 1152
        END BRANCH
        BEGIN BRANCH match
            WIRE 2576 928 2608 928
        END BRANCH
        IOMARKER 2608 928 match R0 28
    END SHEET
END SCHEMATIC
