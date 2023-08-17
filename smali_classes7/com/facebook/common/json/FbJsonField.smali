.class public abstract Lcom/facebook/common/json/FbJsonField;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-void
.end method

.method public static jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1879048192
    const/4 v0, 0x0

    .line 1879048193
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/CSd;)Lcom/facebook/common/json/FbJsonField;

    .line 1879048194
    .line 1879048195
    .line 1879048196
    move-result-object v0

    .line 1879048197
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;LX/CSd;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/CSd;)Lcom/facebook/common/json/FbJsonField;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/CSd;)Lcom/facebook/common/json/FbJsonField;

    .line 1610612738
    .line 1610612739
    .line 1610612740
    move-result-object v0

    .line 1610612741
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/CSd;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 1076553184
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 1076553185
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    .line 1076553186
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$StringJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 1076553187
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    .line 1076553188
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$IntJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 1076553189
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    .line 1076553190
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$LongJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 1076553191
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    .line 1076553192
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BoolJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 1076553193
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_4

    .line 1076553194
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$FloatJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 1076553195
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    .line 1076553196
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 1076553197
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    if-ne v2, v0, :cond_6

    .line 1076553198
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;-><init>(LX/CSd;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 1076553199
    :cond_6
    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_7

    const-class v0, Ljava/util/ArrayList;

    if-eq v2, v0, :cond_7

    .line 1076553200
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 1076553201
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/facebook/common/json/FbJsonField$ListJsonField;-><init>(LX/CSd;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/CSd;)Lcom/facebook/common/json/FbJsonField;

    .line 1342177282
    .line 1342177283
    .line 1342177284
    move-result-object v0

    .line 1342177285
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;LX/CSd;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/CSd;)Lcom/facebook/common/json/FbJsonField;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/CSd;)Lcom/facebook/common/json/FbJsonField;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/CSd;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$StringJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$IntJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$LongJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$BoolJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$FloatJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne v2, v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-ne v2, v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    .line 77
    .line 78
    invoke-direct {v0, p2, p1, v1, p0}, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;-><init>(LX/CSd;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    const-class v0, Ljava/util/List;

    .line 83
    .line 84
    if-eq v2, v0, :cond_7

    .line 85
    .line 86
    const-class v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eq v2, v0, :cond_7

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    .line 97
    .line 98
    invoke-direct {v0, p2, p1, v1, p0}, Lcom/facebook/common/json/FbJsonField$ListJsonField;-><init>(LX/CSd;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_8
    const-string v2, "Invalid setter type "

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, " Only setter with on input parameter is supported."

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract deserialize(Ljava/lang/Object;LX/0zD;LX/17z;)V
.end method
