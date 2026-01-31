VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL firstword
        SIGNAL lastword
        SIGNAL waddr(7:0)
        SIGNAL drop_pkt
        SIGNAL clk
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16(7:0)
        SIGNAL XLXN_17(7:0)
        SIGNAL fifowrite
        SIGNAL XLXN_19
        SIGNAL rst
        SIGNAL fiforead
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL valid_data
        SIGNAL XLXN_33
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_39(7:0)
        SIGNAL XLXN_40(71:0)
        SIGNAL XLXN_41(7:0)
        SIGNAL XLXN_42
        SIGNAL in_fifo(71:0)
        SIGNAL XLXN_44
        SIGNAL XLXN_45(0:0)
        SIGNAL XLXN_46
        SIGNAL out_fifo(71:0)
        PORT Input firstword
        PORT Input lastword
        PORT Input waddr(7:0)
        PORT Input drop_pkt
        PORT Input clk
        PORT Input fifowrite
        PORT Input rst
        PORT Input fiforead
        PORT Output valid_data
        PORT Input in_fifo(71:0)
        PORT Output out_fifo(71:0)
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
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
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
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
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF dual9Bmem
            TIMESTAMP 2026 1 31 1 41 27
            RECTANGLE N 32 32 544 576 
            BEGIN LINE W 0 80 32 80 
            END LINE
            BEGIN LINE W 0 112 32 112 
            END LINE
            BEGIN LINE W 0 208 32 208 
            END LINE
            LINE N 0 272 32 272 
            BEGIN LINE W 0 336 32 336 
            END LINE
            LINE N 0 528 32 528 
            BEGIN LINE W 576 336 544 336 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_3 fd8ce
            PIN C clk
            PIN CE XLXN_15
            PIN CLR rst
            PIN D(7:0) waddr(7:0)
            PIN Q(7:0) XLXN_16(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_46
        END BLOCK
        BEGIN BLOCK XLXI_7 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_45(0:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 reg9B
            PIN ce XLXN_42
            PIN clk clk
            PIN clr XLXN_27
            PIN d(71:0) in_fifo(71:0)
            PIN q(71:0) XLXN_40(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_9 cb8cle
            PIN C clk
            PIN CE XLXN_45(0:0)
            PIN CLR XLXN_27
            PIN D(7:0) XLXN_16(7:0)
            PIN L XLXN_46
            PIN CEO
            PIN Q(7:0) XLXN_41(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_10 cb8ce
            PIN C clk
            PIN CE XLXN_31
            PIN CLR XLXN_27
            PIN CEO
            PIN Q(7:0) XLXN_17(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_11 fdc
            PIN C clk
            PIN CLR XLXN_27
            PIN D XLXN_31
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_12 dual9Bmem
            PIN addra(7:0) XLXN_41(7:0)
            PIN dina(71:0) XLXN_40(71:0)
            PIN wea(0:0) XLXN_45(0:0)
            PIN clka clk
            PIN addrb(7:0) XLXN_17(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_13 or2
            PIN I0 XLXN_11
            PIN I1 XLXN_12
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_14 and2b1
            PIN I0 XLXN_46
            PIN I1 XLXN_13
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN A(7:0)
            PIN B(7:0) XLXN_17(7:0)
            PIN EQ XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN A(7:0) XLXN_17(7:0)
            PIN B(7:0) XLXN_16(7:0)
            PIN EQ XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_15 and3b2
            PIN I0 XLXN_23
            PIN I1 XLXN_1
            PIN I2 fiforead
            PIN O XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_19 vcc
            PIN P XLXN_42
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 464 496 R0
        INSTANCE XLXI_2 464 832 R0
        INSTANCE XLXI_3 576 1248 R0
        INSTANCE XLXI_4 512 2512 R0
        INSTANCE XLXI_7 1520 496 R0
        BEGIN INSTANCE XLXI_8 2272 576 R0
        END INSTANCE
        INSTANCE XLXI_9 1952 1328 R0
        INSTANCE XLXI_10 1952 1744 R0
        INSTANCE XLXI_11 1952 2256 R0
        BEGIN INSTANCE XLXI_12 2656 1184 R0
        END INSTANCE
        INSTANCE XLXI_13 944 640 R0
        INSTANCE XLXI_14 1376 672 R0
        INSTANCE XLXI_5 1056 1760 R0
        INSTANCE XLXI_6 1056 2176 R0
        BEGIN BRANCH XLXN_1
            WIRE 1440 1536 1552 1536
        END BRANCH
        BEGIN BRANCH firstword
            WIRE 432 240 464 240
        END BRANCH
        IOMARKER 432 240 firstword R180 28
        BEGIN BRANCH lastword
            WIRE 432 576 464 576
        END BRANCH
        IOMARKER 432 576 lastword R180 28
        BEGIN BRANCH waddr(7:0)
            WIRE 544 992 576 992
        END BRANCH
        IOMARKER 544 992 waddr(7:0) R180 28
        BEGIN BRANCH drop_pkt
            WIRE 480 2256 512 2256
        END BRANCH
        IOMARKER 480 2256 drop_pkt R180 28
        BEGIN BRANCH clk
            WIRE 272 368 464 368
            WIRE 272 368 272 448
            WIRE 272 448 272 704
            WIRE 272 704 464 704
            WIRE 272 704 272 880
            WIRE 272 880 272 1120
            WIRE 272 1120 496 1120
            WIRE 496 1120 576 1120
            WIRE 496 1120 496 2384
            WIRE 496 2384 512 2384
            WIRE 272 880 1792 880
            WIRE 1792 880 1792 1200
            WIRE 1792 1200 1952 1200
            WIRE 1792 1200 1792 1216
            WIRE 1792 1216 1856 1216
            WIRE 1856 1216 1856 1616
            WIRE 1856 1616 1952 1616
            WIRE 1856 1616 1856 1760
            WIRE 1856 1760 1856 2128
            WIRE 1856 2128 1952 2128
            WIRE 1856 1760 2592 1760
            WIRE 272 448 1008 448
            WIRE 384 2384 496 2384
            WIRE 1008 368 1520 368
            WIRE 1008 368 1008 448
            WIRE 1792 560 1792 880
            WIRE 1792 560 1984 560
            WIRE 1984 416 1984 560
            WIRE 1984 416 2272 416
            WIRE 2592 1456 2656 1456
            WIRE 2592 1456 2592 1712
            WIRE 2592 1712 2656 1712
            WIRE 2592 1712 2592 1760
        END BRANCH
        IOMARKER 384 2384 clk R180 28
        BEGIN BRANCH XLXN_11
            WIRE 848 576 944 576
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 848 240 896 240
            WIRE 896 240 896 512
            WIRE 896 512 944 512
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1200 544 1376 544
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 400 1056 576 1056
            WIRE 400 1056 400 1296
            WIRE 400 1296 1712 1296
            WIRE 1632 576 1712 576
            WIRE 1712 576 1712 1296
        END BRANCH
        BEGIN BRANCH XLXN_16(7:0)
            WIRE 960 992 1456 992
            WIRE 1456 992 1456 1200
            WIRE 976 1184 976 1200
            WIRE 976 1200 1456 1200
            WIRE 976 1184 1008 1184
            WIRE 1008 1184 1008 2048
            WIRE 1008 2048 1056 2048
            WIRE 1456 944 1456 992
            WIRE 1456 944 1952 944
        END BRANCH
        BEGIN BRANCH XLXN_17(7:0)
            WIRE 1024 1632 1056 1632
            WIRE 1024 1632 1024 1728
            WIRE 1024 1728 1024 1856
            WIRE 1024 1856 1056 1856
            WIRE 1024 1728 1664 1728
            WIRE 1664 1728 1664 1824
            WIRE 1664 1824 2464 1824
            WIRE 2336 1488 2464 1488
            WIRE 2464 1488 2464 1520
            WIRE 2464 1520 2464 1824
            WIRE 2464 1520 2656 1520
        END BRANCH
        BEGIN BRANCH fifowrite
            WIRE 1488 240 1520 240
        END BRANCH
        IOMARKER 1488 240 fifowrite R180 28
        BEGIN BRANCH rst
            WIRE 368 1216 576 1216
        END BRANCH
        IOMARKER 368 1216 rst R180 28
        INSTANCE XLXI_15 1552 1664 R0
        BEGIN BRANCH fiforead
            WIRE 1520 1472 1552 1472
        END BRANCH
        IOMARKER 1520 1472 fiforead R180 28
        BEGIN BRANCH XLXN_23
            WIRE 1440 1952 1488 1952
            WIRE 1488 1600 1488 1952
            WIRE 1488 1600 1552 1600
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 768 1216 768 2144
            WIRE 768 2144 1808 2144
            WIRE 1808 2144 1808 2224
            WIRE 1808 2224 1952 2224
            WIRE 1808 1712 1952 1712
            WIRE 1808 1712 1808 1728
            WIRE 1808 1728 1888 1728
            WIRE 1808 1728 1808 2144
            WIRE 1888 480 2272 480
            WIRE 1888 480 1888 1296
            WIRE 1888 1296 1888 1728
            WIRE 1888 1296 1952 1296
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 1744 1632 1744 2000
            WIRE 1744 2000 1952 2000
            WIRE 1744 1632 1840 1632
            WIRE 1808 1536 1840 1536
            WIRE 1840 1536 1872 1536
            WIRE 1872 1536 1872 1552
            WIRE 1872 1552 1952 1552
            WIRE 1840 1536 1840 1632
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 2336 2000 2400 2000
        END BRANCH
        IOMARKER 2400 2000 valid_data R0 28
        BEGIN BRANCH XLXN_40(71:0)
            WIRE 2560 656 2720 656
            WIRE 2560 656 2560 1296
            WIRE 2560 1296 2656 1296
            WIRE 2656 352 2720 352
            WIRE 2720 352 2720 656
        END BRANCH
        BEGIN BRANCH XLXN_41(7:0)
            WIRE 2336 944 2496 944
            WIRE 2496 944 2496 1264
            WIRE 2496 1264 2656 1264
        END BRANCH
        BEGIN BRANCH XLXN_42
            WIRE 2192 256 2192 352
            WIRE 2192 352 2272 352
        END BRANCH
        INSTANCE XLXI_19 2128 256 R0
        BEGIN BRANCH in_fifo(71:0)
            WIRE 2240 544 2272 544
        END BRANCH
        IOMARKER 2240 544 in_fifo(71:0) R180 28
        BEGIN BRANCH XLXN_45(0:0)
            WIRE 1904 240 1920 240
            WIRE 1920 240 1920 1136
            WIRE 1920 1136 1952 1136
            WIRE 1920 1136 1920 1392
            WIRE 1920 1392 2656 1392
        END BRANCH
        BEGIN BRANCH XLXN_46
            WIRE 896 2256 1040 2256
            WIRE 1040 608 1040 2256
            WIRE 1040 608 1296 608
            WIRE 1296 608 1376 608
            WIRE 1296 608 1296 1072
            WIRE 1296 1072 1952 1072
        END BRANCH
        BEGIN BRANCH out_fifo(71:0)
            WIRE 3232 1520 3264 1520
        END BRANCH
        IOMARKER 3264 1520 out_fifo(71:0) R0 28
    END SHEET
END SCHEMATIC
