VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        BEGIN SIGNAL d(71:64)
        END SIGNAL
        BEGIN SIGNAL d(63:48)
        END SIGNAL
        BEGIN SIGNAL d(47:32)
        END SIGNAL
        BEGIN SIGNAL d(31:16)
        END SIGNAL
        BEGIN SIGNAL d(15:0)
        END SIGNAL
        SIGNAL ce
        SIGNAL clk
        SIGNAL clr
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        BEGIN SIGNAL q(71:64)
        END SIGNAL
        BEGIN SIGNAL q(63:48)
        END SIGNAL
        BEGIN SIGNAL q(47:32)
        END SIGNAL
        BEGIN SIGNAL q(31:16)
        END SIGNAL
        BEGIN SIGNAL q(15:0)
        END SIGNAL
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        PORT Input ce
        PORT Input clk
        PORT Input clr
        PORT Input d(71:0)
        PORT Output q(71:0)
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_7 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_8 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_9 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 896 640 R0
        BEGIN BRANCH d(71:64)
            WIRE 592 384 880 384
            WIRE 880 384 896 384
            BEGIN DISPLAY 592 384 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 592 864 880 864
            WIRE 880 864 896 864
            BEGIN DISPLAY 592 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 592 1296 880 1296
            WIRE 880 1296 896 1296
            BEGIN DISPLAY 592 1296 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 592 1712 880 1712
            WIRE 880 1712 896 1712
            BEGIN DISPLAY 592 1712 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(15:0)
            WIRE 592 2112 880 2112
            WIRE 880 2112 896 2112
            BEGIN DISPLAY 592 2112 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ce
            WIRE 544 2176 720 2176
            WIRE 720 2176 880 2176
            WIRE 880 2176 896 2176
            WIRE 720 448 896 448
            WIRE 720 448 720 928
            WIRE 720 928 720 1360
            WIRE 720 1360 720 1776
            WIRE 720 1776 720 2176
            WIRE 720 1776 896 1776
            WIRE 720 1360 896 1360
            WIRE 720 928 896 928
        END BRANCH
        BEGIN BRANCH clk
            WIRE 544 2240 800 2240
            WIRE 800 2240 880 2240
            WIRE 880 2240 896 2240
            WIRE 800 512 896 512
            WIRE 800 512 800 992
            WIRE 800 992 800 1424
            WIRE 800 1424 800 1840
            WIRE 800 1840 800 2240
            WIRE 800 1840 896 1840
            WIRE 800 1424 896 1424
            WIRE 800 992 896 992
        END BRANCH
        BEGIN BRANCH clr
            WIRE 544 2336 640 2336
            WIRE 640 2336 880 2336
            WIRE 880 2336 896 2336
            WIRE 640 608 896 608
            WIRE 640 608 640 1088
            WIRE 640 1088 896 1088
            WIRE 640 1088 640 1520
            WIRE 640 1520 896 1520
            WIRE 640 1520 640 1936
            WIRE 640 1936 640 2336
            WIRE 640 1936 896 1936
        END BRANCH
        IOMARKER 544 2176 ce R180 28
        IOMARKER 544 2240 clk R180 28
        IOMARKER 544 2336 clr R180 28
        BEGIN BRANCH q(71:64)
            WIRE 1280 384 1312 384
            BEGIN DISPLAY 1312 384 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1280 864 1312 864
            BEGIN DISPLAY 1312 864 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1280 1296 1312 1296
            BEGIN DISPLAY 1312 1296 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1280 1712 1312 1712
            BEGIN DISPLAY 1312 1712 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1280 2112 1312 2112
            BEGIN DISPLAY 1312 2112 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_6 896 2368 R0
        INSTANCE XLXI_7 896 1968 R0
        INSTANCE XLXI_8 896 1552 R0
        INSTANCE XLXI_9 896 1120 R0
        BEGIN BRANCH d(71:0)
            WIRE 720 2480 880 2480
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 1200 2480 1360 2480
        END BRANCH
        IOMARKER 720 2480 d(71:0) R180 28
        IOMARKER 1360 2480 q(71:0) R0 28
    END SHEET
END SCHEMATIC
