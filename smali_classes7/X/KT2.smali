.class public final LX/KT2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:[F

.field public static final A03:[F

.field public static final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v1, 0x62

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KT2;->A02:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/KT2;->A03:[F

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    fill-array-data v2, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/KT2;->A04:[F

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    sget-object v1, LX/KT2;->A02:[F

    .line 25
    .line 26
    sget-object v0, LX/KT2;->A03:[F

    .line 27
    .line 28
    filled-new-array {v1, v0, v2}, [[F

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v7, 0x0

    .line 33
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_0
    aget-object v4, v8, v7

    .line 38
    .line 39
    array-length v3, v4

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    aget v1, v4, v2

    .line 44
    .line 45
    cmpg-float v0, v1, v6

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    move v6, v1

    .line 50
    :cond_1
    cmpl-float v0, v1, v5

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    move v5, v1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-lt v7, v9, :cond_0

    .line 61
    .line 62
    sput v6, LX/KT2;->A01:F

    .line 63
    .line 64
    sput v5, LX/KT2;->A00:F

    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :array_0
    .array-data 4
        0x0
        -0x43173279
        -0x421cf319
        -0x41a8a3c5
        -0x415542e2
        -0x41183be1
        -0x40ed4c29
        -0x40d26aa7
        -0x40b9d750
        -0x40a57c1e
        -0x409543ba
        -0x4087f0ee
        -0x407f3361
        -0x407be751
        -0x4079a903
        -0x4078834a
        -0x40781fe1
        -0x40784b01
        -0x4078d88e
        -0x407d8dc4
        -0x408fa8ee
        -0x40ac0cce
        -0x40ce872c
        -0x40ec42fa
        -0x41184d90
        -0x4156a5a6
        -0x4188b2bb
        -0x41df114e
        -0x4255cbfe
        -0x42f29b4e
        0x3bc47adc
        0x3d1559a2
        0x3d50f21c
        0x3d7a526e
        0x3d85262a
        0x3d82c6b7
        0x3d7474be
        0x3d554d96
        0x3d39d662
        0x3d1a9427
        0x3ceb44ef
        0x3cba94c7
        0x3c83fa2a
        0x3c185f17    # 0.009300015f
        0x3bcbc267
        0x3b3080d5
        -0x461d2941
        -0x4511b3df
        -0x44b76190
        -0x4484a230
        -0x447d2c40
        -0x447e835e
        -0x4494467e
        -0x44a653e2
        -0x44c3cfde
        -0x44ee40df
        -0x45077c9f
        -0x45415cdb
        -0x458baf6e
        -0x45c5b22f
        -0x4623e12e
        -0x46f926f6
        -0x480dee91
        0x38bbde60
        0x3951fcb1
        0x396625c7
        0x397f3486
        0x397d4df0
        0x3974ea75
        0x395d8721
        0x393282d2
        0x392148f2
        0x3901ecca
        0x38ae3c7a
        0x38935934
        0x384564b6
        0x37bb2aff
        0x3782ef99
        0x368977c7
        -0x490799cf
        -0x48dda8cc
        -0x48a3e939
        -0x4881bafa
        -0x48814c89
        -0x488adf5f
        -0x48b41a19
        -0x48d9a54c
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        -0x45b16954
        -0x4442d55c
        -0x4376d9f1
        -0x42df1b0b
        -0x426c146f
        -0x420aba95
        -0x41cb3bc6
        -0x41844489
        -0x415b65a4
        -0x413335ce    # -0.39998013f
        -0x4107ea71
        -0x40ef4a39
        -0x40dbcaee
        -0x40c85f79
        -0x40b7860c
        -0x40a8e576
        -0x409bd169
        -0x40912cbe
        -0x4088a9d6
        -0x40832996
        -0x4080e9be
        -0x40830f84
        -0x4088a6f2
        -0x4092f8be
        -0x40a2745c
        -0x40b233c4
        -0x40c5f945
        -0x40dd5461
        -0x40f199ff
        -0x410fed0e
        -0x413f3a6f
        -0x41601470
        -0x41887067
        -0x41d1e142
        -0x4203fa90
        -0x425e8a57
        -0x42ec7707
        -0x43cd6c4c
        0x3c277a0e
        0x3ce57ccf
        0x3d146ba4
        0x3d2cf832
        0x3d35a871
        0x3d32db2b
        0x3d28463c
        0x3d14353c
        0x3d054004
        0x3ce09c44
        0x3cadb816
        0x3c914efd
        0x3c6030cb
        0x3c12abb2
        0x3be002d2
        0x3b8bf899
        0x3ad28977
        0x3a128232
        -0x45e49f52
        -0x452fd9a4
        -0x4508dbdc
        -0x44f3b005
        -0x44f0dbfa    # -0.002184154f
        -0x44f4c26e
        -0x44ff2808
        -0x452b5e39
        -0x453a9a22
        -0x455ded01
        -0x45981dc5
        -0x45b7f034
        -0x45eea3d5
        -0x465cdd2b
        -0x4687f369
        -0x46fff99c
        -0x4a0042ec
        0x37ed53ac
        0x3899dca7
        0x38dcc861
        0x38e74045
        0x38edec71
        0x38dba35e
        0x38d1e885    # 1.0009207E-4f
        0x38b8a0d1
        0x388c4397
        0x3880c991
        0x384a97f6
        0x37ecae2c
        0x378ef540
        0x36ddb220
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x484b0fc9
        -0x467ee3df
        -0x458a22e5
        -0x44bd2d4b
        -0x441b24e7
        -0x4390678c    # -0.01462375f
        -0x4328f2a0
        -0x42cb9ad5
        -0x4274cedf
        -0x4237562b
        -0x41f3cfa3
        -0x41c6676a
        -0x4193d23f
        -0x416c14ca
        -0x414d76cf
        -0x412e2b25
        -0x410d057a
        -0x40f66a46
        -0x40e67b8d
        -0x40d7eda4
        -0x40c9f672
        -0x40bc8576
        -0x40b2c0af
        -0x40a9ea67
        -0x40a33f1a
        -0x40a012ff
        -0x409f4ed5
        -0x40a1e32e
        -0x40a6aa9b
        -0x40aea040
        -0x40ba5577
        -0x40c49cdb
        -0x40d26a09
        -0x40e3e8e0
        -0x40f1d490
        -0x4102f296
        -0x41288431
        -0x4143dfb6
        -0x41605a77
        -0x4180d576
        -0x41aa74ba
        -0x41d98fbc
        -0x4216cc86
        -0x4246331b
        -0x427fa1ff
        -0x42efc47a
        -0x4350f8be
        -0x4421f17e
        0x3bc1f9f5
        0x3c374a32
        0x3c81dfbb
        0x3c9d3a2d
        0x3ca2ed06
        0x3ca315e6
        0x3c983410
        0x3c8f4a7a
        0x3c80231c
        0x3c52aceb
        0x3c3bc2de
        0x3c196365
        0x3bdfb61e
        0x3bbdd689
        0x3b8ee6d6
        0x3b27b06e
        0x3b09f73e
        0x3aa0e702
        0x39ba6d61
        0x38ec595f    # 1.12700036E-4f
        -0x4685a30c
        -0x45f42a66
        -0x45e3f4cf
        -0x45d4244a
        -0x45d5acd0
        -0x45db0076
        -0x45eacb59
        -0x460c2430
        -0x461fc869
        -0x4648beac
        -0x46832b16
        -0x46a1c4b7
        -0x46de3699
        -0x47528701
        -0x4771f2a2
        -0x47e7f7e9
        0x35819e29
        0x3785ad3f
        0x37d53887
        0x37e34c89
        0x37d285cb
        0x37cb05ea
        0x37b5fbc6
        0x379f6aec
        0x3787eb14
        0x376468a7
        0x373d318a
        0x371c2be7
        0x0
    .end array-data
.end method
