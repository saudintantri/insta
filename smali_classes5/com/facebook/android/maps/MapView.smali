.class public Lcom/facebook/android/maps/MapView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/FXx;
.implements LX/FXy;
.implements LX/FXz;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:D

.field public A04:D

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:LX/Es5;

.field public A0N:LX/EaP;

.field public A0O:LX/Cqa;

.field public A0P:LX/EGF;

.field public A0Q:LX/FRv;

.field public A0R:LX/Ffb;

.field public A0S:Ljava/util/Queue;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Landroid/content/Context;

.field public A0b:LX/FXw;

.field public A0c:LX/EMc;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Landroid/graphics/Matrix;

.field public final A0h:Landroid/graphics/Matrix;

.field public final A0i:Ljava/util/EnumSet;

.field public final A0j:Landroid/content/BroadcastReceiver;

.field public final A0k:Landroid/content/ComponentCallbacks;

.field public final A0l:Landroid/graphics/Paint;

.field public final A0m:Landroid/graphics/RectF;

.field public final A0n:[F

.field public final A0o:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcom/facebook/android/maps/MapView;->A0p:D

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ANR;->A00:LX/ANR;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0i:Ljava/util/EnumSet;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0l:Landroid/graphics/Paint;

    .line 17
    .line 18
    const v0, -0xf121b

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0E:I

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0m:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0g:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 42
    .line 43
    new-array v0, v1, [F

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0n:[F

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0o:[F

    .line 51
    .line 52
    invoke-static {p0}, LX/Efy;->A00(Lcom/facebook/android/maps/MapView;)LX/Efy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/ComponentCallbacks;

    .line 57
    .line 58
    new-instance v0, LX/CtX;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/CtX;-><init>(Lcom/facebook/android/maps/MapView;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    new-instance v0, LX/EaP;

    .line 66
    .line 67
    invoke-direct {v0}, LX/EaP;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/android/maps/MapView;->A08(LX/EaP;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->A06(Landroid/content/Context;LX/EaP;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EaP;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/ANR;->A00:LX/ANR;

    .line 268435460
    .line 268435461
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0i:Ljava/util/EnumSet;

    .line 268435466
    .line 268435467
    const/4 v1, 0x2

    .line 268435468
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0l:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    const v0, -0xf121b

    .line 268435475
    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0E:I

    .line 268435478
    .line 268435479
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0m:Landroid/graphics/RectF;

    .line 268435484
    .line 268435485
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435486
    .line 268435487
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0g:Landroid/graphics/Matrix;

    .line 268435491
    .line 268435492
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 268435498
    .line 268435499
    new-array v0, v1, [F

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0n:[F

    .line 268435502
    .line 268435503
    const/4 v0, 0x4

    .line 268435504
    new-array v0, v0, [F

    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0o:[F

    .line 268435507
    .line 268435508
    invoke-static {p0}, LX/Efy;->A00(Lcom/facebook/android/maps/MapView;)LX/Efy;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/ComponentCallbacks;

    .line 268435513
    .line 268435514
    new-instance v0, LX/CtX;

    .line 268435515
    .line 268435516
    invoke-direct {v0, p0}, LX/CtX;-><init>(Lcom/facebook/android/maps/MapView;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/content/BroadcastReceiver;

    .line 268435520
    .line 268435521
    invoke-direct {p0, p2}, Lcom/facebook/android/maps/MapView;->A08(LX/EaP;)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/MapView;->A06(Landroid/content/Context;LX/EaP;)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 807304336
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 807304337
    sget-object v0, LX/ANR;->A00:LX/ANR;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0i:Ljava/util/EnumSet;

    .line 807304338
    const/4 v1, 0x2

    .line 807304339
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 807304340
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0l:Landroid/graphics/Paint;

    const v0, -0xf121b

    .line 807304341
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0E:I

    .line 807304342
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    .line 807304343
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0m:Landroid/graphics/RectF;

    .line 807304344
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0g:Landroid/graphics/Matrix;

    .line 807304345
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    .line 807304346
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0n:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 807304347
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0o:[F

    .line 807304348
    invoke-static {p0}, LX/Efy;->A00(Lcom/facebook/android/maps/MapView;)LX/Efy;

    move-result-object v0

    .line 807304349
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/ComponentCallbacks;

    .line 807304350
    new-instance v0, LX/CtX;

    invoke-direct {v0, p0}, LX/CtX;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/content/BroadcastReceiver;

    .line 807304351
    invoke-static {p2}, LX/EaP;->A00(Landroid/util/AttributeSet;)LX/EaP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/MapView;->A08(LX/EaP;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->A06(Landroid/content/Context;LX/EaP;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/ANR;->A00:LX/ANR;

    .line 536870916
    .line 536870917
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0i:Ljava/util/EnumSet;

    .line 536870922
    .line 536870923
    const/4 v1, 0x2

    .line 536870924
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0l:Landroid/graphics/Paint;

    .line 536870929
    .line 536870930
    const v0, -0xf121b

    .line 536870931
    .line 536870932
    .line 536870933
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0E:I

    .line 536870934
    .line 536870935
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0m:Landroid/graphics/RectF;

    .line 536870940
    .line 536870941
    new-instance v0, Landroid/graphics/Matrix;

    .line 536870942
    .line 536870943
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 536870944
    .line 536870945
    .line 536870946
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0g:Landroid/graphics/Matrix;

    .line 536870947
    .line 536870948
    new-instance v0, Landroid/graphics/Matrix;

    .line 536870949
    .line 536870950
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 536870951
    .line 536870952
    .line 536870953
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 536870954
    .line 536870955
    new-array v0, v1, [F

    .line 536870956
    .line 536870957
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0n:[F

    .line 536870958
    .line 536870959
    const/4 v0, 0x4

    .line 536870960
    new-array v0, v0, [F

    .line 536870961
    .line 536870962
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0o:[F

    .line 536870963
    .line 536870964
    invoke-static {p0}, LX/Efy;->A00(Lcom/facebook/android/maps/MapView;)LX/Efy;

    .line 536870965
    .line 536870966
    .line 536870967
    move-result-object v0

    .line 536870968
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/ComponentCallbacks;

    .line 536870969
    .line 536870970
    new-instance v0, LX/CtX;

    .line 536870971
    .line 536870972
    invoke-direct {v0, p0}, LX/CtX;-><init>(Lcom/facebook/android/maps/MapView;)V

    .line 536870973
    .line 536870974
    .line 536870975
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/content/BroadcastReceiver;

    .line 536870976
    .line 536870977
    invoke-static {p2}, LX/EaP;->A00(Landroid/util/AttributeSet;)LX/EaP;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v0

    .line 536870981
    invoke-direct {p0, v0}, Lcom/facebook/android/maps/MapView;->A08(LX/EaP;)V

    .line 536870982
    .line 536870983
    .line 536870984
    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->A06(Landroid/content/Context;LX/EaP;)V

    .line 536870985
    .line 536870986
    .line 536870987
    return-void
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
    .line 536871146
    .line 536871147
    .line 536871148
    .line 536871149
    .line 536871150
    .line 536871151
    .line 536871152
    .line 536871153
    .line 536871154
    .line 536871155
    .line 536871156
    .line 536871157
    .line 536871158
    .line 536871159
    .line 536871160
    .line 536871161
    .line 536871162
    .line 536871163
    .line 536871164
    .line 536871165
    .line 536871166
    .line 536871167
    .line 536871168
    .line 536871169
    .line 536871170
.end method

.method public static final A00(D)D
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    int-to-double v0, v1

    .line 8
    add-double/2addr p0, v0

    .line 9
    return-wide p0

    .line 10
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method private A01()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/ComponentCallbacks;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->A0a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/facebook/android/maps/MapView;->A0d:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/ComponentCallbacks;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iput-boolean v2, p0, Lcom/facebook/android/maps/MapView;->A0d:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Es5;->A06()V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/2eE;->A0Y:[LX/2eE;

    .line 27
    .line 28
    array-length v3, v4

    .line 29
    :goto_0
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    aget-object v1, v4, v2

    .line 32
    .line 33
    iget-boolean v0, v1, LX/2eE;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    invoke-static {v1}, LX/2eE;->A01(LX/2eE;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    invoke-static {v1}, LX/2eE;->A01(LX/2eE;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method private A03()V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0m:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/facebook/android/maps/MapView;->A0o:[F

    .line 23
    .line 24
    iget v2, p0, Lcom/facebook/android/maps/MapView;->A05:F

    .line 25
    .line 26
    neg-float v0, v2

    .line 27
    const/4 v1, 0x0

    .line 28
    aput v0, v6, v1

    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A06:F

    .line 31
    .line 32
    neg-float v0, v0

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v0, v6, v5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput v2, v6, v3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput v0, v6, v2

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 43
    .line 44
    .line 45
    aget v0, v6, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v0, v6, v3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v0, v6, v5

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v0, v6, v2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 78
    .line 79
    long-to-float v2, v0

    .line 80
    div-float/2addr v4, v2

    .line 81
    float-to-double v0, v4

    .line 82
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A00:D

    .line 83
    .line 84
    div-float/2addr v3, v2

    .line 85
    float-to-double v0, v3

    .line 86
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A01:D

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method private A04(FFFF)V
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/facebook/android/maps/MapView;->A0n:[F

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A05:F

    .line 3
    .line 4
    sub-float/2addr v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v0, v8, v1

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A06:F

    .line 9
    .line 10
    sub-float/2addr v0, p2

    .line 11
    const/4 v9, 0x1

    .line 12
    aput v0, v8, v9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 17
    .line 18
    .line 19
    float-to-double v2, p3

    .line 20
    aget v0, v8, v1

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 24
    .line 25
    long-to-double v6, v4

    .line 26
    div-double/2addr v0, v6

    .line 27
    add-double/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Lcom/facebook/android/maps/MapView;->A00(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A03:D

    .line 33
    .line 34
    float-to-double v2, p4

    .line 35
    aget v0, v8, v9

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    div-double/2addr v0, v6

    .line 39
    add-double/2addr v2, v0

    .line 40
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/facebook/android/maps/MapView;->A0D(JD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A05(IF)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int/2addr v1, p1

    .line 6
    iput v1, p0, Lcom/facebook/android/maps/MapView;->A02:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 9
    .line 10
    iget v0, v0, LX/Es5;->A0G:I

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    int-to-long v0, v1

    .line 14
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 15
    .line 16
    return-void
.end method

.method private A06(Landroid/content/Context;LX/EaP;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0I:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->A0a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/android/maps/MapView;->A0N:LX/EaP;

    .line 13
    .line 14
    iget-boolean v1, p2, LX/EaP;->A08:Z

    .line 15
    .line 16
    iput-boolean v1, p2, LX/EaP;->A08:Z

    .line 17
    .line 18
    const v0, -0xf121b

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, -0xf0ede6

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0E:I

    .line 27
    .line 28
    new-instance v1, LX/EMc;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, LX/EMc;-><init>(Landroid/content/Context;LX/FXy;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/android/maps/MapView;->A0c:LX/EMc;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iput-object v2, v1, LX/EMc;->A0K:Landroid/graphics/Matrix;

    .line 38
    .line 39
    const v0, 0x3f5eb852    # 0.87f

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/EMc;->A09:F

    .line 43
    .line 44
    const v0, 0x3f59999a    # 0.85f

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/EMc;->A07:F

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0e:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0Z:Z

    .line 65
    .line 66
    new-instance v0, LX/FRv;

    .line 67
    .line 68
    invoke-direct {v0, p0, p0}, LX/FRv;-><init>(Landroid/view/View;LX/FXx;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0Q:LX/FRv;

    .line 72
    .line 73
    iput-object v2, v0, LX/FRv;->A04:Landroid/graphics/Matrix;

    .line 74
    .line 75
    sget-object v1, LX/2ey;->A08:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/2ey;->A01(Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A07(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "zoom"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 16
    .line 17
    iget v0, v2, LX/Es5;->A01:F

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v2, LX/Es5;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v1, v0

    .line 30
    const-string v0, "scale"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/facebook/android/maps/MapView;->A05(IF)V

    .line 37
    .line 38
    .line 39
    const-string v0, "xVisibleCenter"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/4 v8, 0x0

    .line 46
    int-to-long v4, v8

    .line 47
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    shl-long/2addr v0, v9

    .line 51
    div-long v2, v4, v0

    .line 52
    .line 53
    long-to-double v0, v2

    .line 54
    sub-double/2addr v6, v0

    .line 55
    iput-wide v6, p0, Lcom/facebook/android/maps/MapView;->A03:D

    .line 56
    .line 57
    const-string v0, "yVisibleCenter"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 64
    .line 65
    shl-long/2addr v0, v9

    .line 66
    div-long/2addr v4, v0

    .line 67
    long-to-double v0, v4

    .line 68
    sub-double/2addr v2, v0

    .line 69
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->A04:D

    .line 70
    .line 71
    const-string v0, "rotation"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0g:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 82
    .line 83
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 94
    .line 95
    .line 96
    iput-boolean v8, p0, Lcom/facebook/android/maps/MapView;->A0Y:Z

    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method private A08(LX/EaP;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/EaP;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "FacebookMapOptions.java"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "AbstractRasterMapView.java"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p1, LX/EaP;->A05:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v1, "MapView.java"

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static A09(Lcom/facebook/android/maps/MapView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 4
    .line 5
    iget-object v0, v0, LX/Es5;->A0K:LX/Eee;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Eee;->A04()LX/BJj;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A0A(Lcom/facebook/android/maps/MapView;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 1
    .line 2
    iget-object v0, v4, LX/Es5;->A0M:LX/D9Q;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v1, v0, LX/D9B;->A09:LX/EeC;

    .line 7
    .line 8
    iget v0, v1, LX/EeC;->A03:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iput v3, v1, LX/EeC;->A03:I

    .line 13
    .line 14
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/android/maps/MapView;->A0W:Z

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Es5;->A06()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0Q:LX/FRv;

    .line 20
    .line 21
    iget-object v0, v1, LX/FRv;->A0E:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/FRv;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/FRv;->A05:Z

    .line 30
    .line 31
    iput-boolean v3, v1, LX/FRv;->A06:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/FRv;->A0F:Landroid/widget/OverScroller;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, LX/FRv;->A01:F

    .line 40
    .line 41
    iput v0, v1, LX/FRv;->A00:F

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A0B(Lcom/facebook/android/maps/MapView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Es5;->A0M:LX/D9Q;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v1, v0, LX/D9B;->A09:LX/EeC;

    .line 6
    .line 7
    iget v0, v1, LX/EeC;->A03:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/EeC;->A03:I

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0Q:LX/FRv;

    .line 15
    .line 16
    iget-object v1, v2, LX/FRv;->A0E:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/FRv;->A06:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/FRv;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A0C(Lcom/facebook/android/maps/MapView;FFF)Z
    .locals 5

    .line 0
    iget v4, p0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 1
    .line 2
    mul-float/2addr v4, p1

    .line 3
    iget v3, p0, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 4
    .line 5
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpl-float v0, v4, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    div-float/2addr v4, v2

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v4, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    mul-float/2addr v4, v2

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v0, v3

    .line 26
    add-float/2addr v0, v4

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/MapView;->A0G(FFF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Es5;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A07:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0D(JD)D
    .locals 7

    .line 0
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 1
    .line 2
    long-to-double v5, v0

    .line 3
    long-to-double v0, p1

    .line 4
    div-double/2addr v5, v0

    .line 5
    iget-wide v3, p0, Lcom/facebook/android/maps/MapView;->A01:D

    .line 6
    .line 7
    mul-double/2addr v3, v5

    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v1, v3

    .line 11
    cmpg-double v0, p3, v3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    cmpl-double v0, p3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    return-wide p3
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0E(FFF)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Es5;->A0K:LX/Eee;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0n:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3}, LX/Eee;->A08([FFF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v3, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0g:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 22
    .line 23
    sub-float v0, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x43b40000    # 360.0f

    .line 34
    .line 35
    rem-float/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A03()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p3, v3, v2}, Lcom/facebook/android/maps/MapView;->A04(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0F(LX/FYz;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0S:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/FYz;->CBz(LX/Es5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0S:Ljava/util/Queue;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0S:Ljava/util/Queue;

    .line 30
    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0G(FFF)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Es5;->A0K:LX/Eee;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0n:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, p2, p3}, LX/Eee;->A08([FFF)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    aget v6, v1, v7

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 16
    .line 17
    iget v0, v2, LX/Es5;->A01:F

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v2, LX/Es5;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    rem-float v1, v4, v0

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v3, p0, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 37
    .line 38
    div-float v2, v1, v0

    .line 39
    .line 40
    iput v2, p0, Lcom/facebook/android/maps/MapView;->A07:F

    .line 41
    .line 42
    float-to-int v0, v4

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->A05(IF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0g:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A03()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p3, v6, v5}, Lcom/facebook/android/maps/MapView;->A04(FFFF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 63
    .line 64
    if-eq v0, v3, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    :cond_0
    return v7
    .line 68
.end method

.method public final Bwc(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0N:LX/EaP;

    .line 1
    .line 2
    new-instance v3, LX/Es5;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0}, LX/Es5;-><init>(LX/EaP;Lcom/facebook/android/maps/MapView;)V

    .line 5
    .line 6
    .line 7
    iput-object v3, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0N:LX/EaP;

    .line 10
    .line 11
    iget-object v4, v0, LX/EaP;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget v1, v3, LX/Es5;->A01:F

    .line 18
    .line 19
    float-to-int v0, v1

    .line 20
    rem-float/2addr v1, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->A05(IF)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v3, LX/Es5;->A0L:LX/EGF;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0P:LX/EGF;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0g:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 32
    .line 33
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/MapView;->A07(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v1, v4, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 51
    .line 52
    iget v0, v3, LX/Es5;->A01:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v3, LX/Es5;->A00:F

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v0, v1

    .line 65
    rem-float/2addr v1, v2

    .line 66
    add-float/2addr v1, v2

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->A05(IF)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/Eee;->A01(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A03:D

    .line 81
    .line 82
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Eee;->A00(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    .line 89
    .line 90
    :cond_1
    iget v0, v4, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 91
    .line 92
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0i:Ljava/util/EnumSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMap()LX/Es5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMapOptions()LX/EaP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0N:LX/EaP;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPixelSize()F
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 1
    .line 2
    long-to-float v0, v1

    .line 3
    return v0
.end method

.method public getTileScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 1
    .line 2
    return v0
.end method

.method public getZoom()F
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x3abfbcf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0L:J

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0V:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 28
    .line 29
    iget-object v0, v0, LX/Es5;->A0M:LX/D9Q;

    .line 30
    .line 31
    iget-object v0, v0, LX/D9Q;->A03:LX/JMT;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/JMT;->A00()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0V:Z

    .line 38
    .line 39
    :cond_0
    const v0, -0x2d63ed37

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "MapView.onCreate() must be called!"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x1e9370b2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Es5;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x53e0e663

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Es5;->A03()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/D9H;

    .line 16
    .line 17
    invoke-direct {v0}, LX/D9H;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/J06;->A01(LX/J05;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A02()V

    .line 24
    .line 25
    .line 26
    const v0, -0x6cd95da3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0E:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0T:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 16
    .line 17
    iget-object v0, v0, LX/Es5;->A0O:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 28
    .line 29
    iget-object v0, v0, LX/Es5;->A0O:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Cqa;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/Cqa;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, LX/Cqa;->A09(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, v2, LX/JMR;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/D9B;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/android/maps/MapView;->A0T:Z

    .line 51
    .line 52
    iget v0, v2, LX/D9B;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/2addr v1, v0

    .line 59
    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->A0T:Z

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0T:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 69
    .line 70
    iget-object v0, v1, LX/Es5;->A0D:LX/EsU;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, LX/Es5;->A05()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0V:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 82
    .line 83
    iget-object v1, v0, LX/Es5;->A0M:LX/D9Q;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0N:LX/EaP;

    .line 86
    .line 87
    iget-object v3, v0, LX/EaP;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v1, LX/D9Q;->A03:LX/JMT;

    .line 90
    .line 91
    sget-object v1, LX/2eE;->A0H:LX/2eE;

    .line 92
    .line 93
    new-instance v0, LX/Lr3;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, LX/Lr3;-><init>(LX/JMT;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2eE;->A05(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lcom/facebook/android/maps/MapView;->A0V:Z

    .line 102
    .line 103
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0N:LX/EaP;

    .line 108
    .line 109
    iget-object v8, v0, LX/EaP;->A06:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v4, LX/2eE;->A0F:LX/2eE;

    .line 112
    .line 113
    sub-long v0, v2, v6

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/2eE;->A02(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->A0I:J

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v0, v6, v4

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    sget-object v1, LX/2eE;->A0G:LX/2eE;

    .line 127
    .line 128
    new-instance v0, LX/FTM;

    .line 129
    .line 130
    invoke-direct {v0, p0, v8, v2, v3}, LX/FTM;-><init>(Lcom/facebook/android/maps/MapView;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/2eE;->A05(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iput-wide v4, p0, Lcom/facebook/android/maps/MapView;->A0I:J

    .line 137
    .line 138
    :cond_4
    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->A0L:J

    .line 139
    .line 140
    cmp-long v0, v6, v4

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    sget-object v1, LX/2eE;->A0I:LX/2eE;

    .line 145
    .line 146
    new-instance v0, LX/FTN;

    .line 147
    .line 148
    invoke-direct {v0, p0, v8, v2, v3}, LX/FTN;-><init>(Lcom/facebook/android/maps/MapView;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/2eE;->A05(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-wide v4, p0, Lcom/facebook/android/maps/MapView;->A0L:J

    .line 155
    .line 156
    :cond_5
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v5, p0, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 18
    .line 19
    iget v4, p0, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 20
    .line 21
    int-to-float v0, v4

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A05:F

    .line 26
    .line 27
    int-to-float v0, v5

    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A06:F

    .line 30
    .line 31
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v4, v0

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v4, v0

    .line 39
    iget-object v7, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 40
    .line 41
    iget v0, v7, LX/Es5;->A0G:I

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    div-double/2addr v4, v0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v0, v4

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-wide v0, Lcom/facebook/android/maps/MapView;->A0p:D

    .line 56
    .line 57
    div-double/2addr v4, v0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v0, v4

    .line 63
    iput v0, p0, Lcom/facebook/android/maps/MapView;->A08:F

    .line 64
    .line 65
    iget v1, v7, LX/Es5;->A01:F

    .line 66
    .line 67
    iget-object v0, v7, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 68
    .line 69
    iget v0, v0, Lcom/facebook/android/maps/MapView;->A08:F

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v7, LX/Es5;->A01:F

    .line 76
    .line 77
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 81
    .line 82
    add-float/2addr v1, v0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v1, v5

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    cmpg-float v0, v1, v6

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    float-to-int v0, v6

    .line 93
    rem-float/2addr v6, v5

    .line 94
    add-float/2addr v6, v5

    .line 95
    invoke-direct {p0, v0, v6}, Lcom/facebook/android/maps/MapView;->A05(IF)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A03()V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0f:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 107
    .line 108
    int-to-float v6, v0

    .line 109
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 110
    .line 111
    add-float/2addr v6, v0

    .line 112
    sub-float/2addr v6, v5

    .line 113
    iget-object v5, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 114
    .line 115
    int-to-float v7, v4

    .line 116
    iget-object v0, v5, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 117
    .line 118
    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 119
    .line 120
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float v1, v7, v0

    .line 125
    .line 126
    iget-object v0, v5, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 127
    .line 128
    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 129
    .line 130
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-float/2addr v0, v7

    .line 135
    invoke-virtual {p0, v6, v1, v0}, Lcom/facebook/android/maps/MapView;->A0G(FFF)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Es5;->A04()V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A03:D

    .line 147
    .line 148
    iget-wide v5, p0, Lcom/facebook/android/maps/MapView;->A04:D

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/facebook/android/maps/MapView;->A00(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A03:D

    .line 155
    .line 156
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/facebook/android/maps/MapView;->A0D(JD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    .line 163
    .line 164
    iget v6, p0, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 165
    .line 166
    iget-object v5, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 167
    .line 168
    iget-object v0, v5, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 169
    .line 170
    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 171
    .line 172
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-float v1, v7, v0

    .line 177
    .line 178
    iget-object v0, v5, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 179
    .line 180
    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 181
    .line 182
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-float/2addr v7, v0

    .line 187
    invoke-virtual {p0, v6, v1, v7}, Lcom/facebook/android/maps/MapView;->A0E(FFF)V

    .line 188
    .line 189
    .line 190
    iput-boolean v8, p0, Lcom/facebook/android/maps/MapView;->A0f:Z

    .line 191
    .line 192
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/Es5;->A04()V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 198
    .line 199
    iget-object v0, v0, LX/Es5;->A0O:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_2
    if-ge v4, v1, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 208
    .line 209
    iget-object v0, v0, LX/Es5;->A0O:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Cqa;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/Cqa;->A03()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    if-eqz v1, :cond_1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v1, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0S:Ljava/util/Queue;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    new-instance v1, LX/D9J;

    .line 233
    .line 234
    invoke-direct {v1, p0}, LX/D9J;-><init>(Lcom/facebook/android/maps/MapView;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/J06;->A01:Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    sget-object v0, LX/2eE;->A0L:LX/2eE;

    .line 243
    .line 244
    invoke-static {v0, v2, v3}, LX/Che;->A1G(LX/2eE;J)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "zoom"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "parentBundle"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/android/maps/MapView;->A07(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0Y:Z

    .line 1
    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v10

    .line 9
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0Y:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->A03:D

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    int-to-long v4, v0

    .line 21
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    shl-long/2addr v0, v8

    .line 25
    div-long v2, v4, v0

    .line 26
    .line 27
    long-to-double v0, v2

    .line 28
    add-double/2addr v6, v0

    .line 29
    const-string v0, "xVisibleCenter"

    .line 30
    .line 31
    invoke-virtual {v9, v0, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->A04:D

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 37
    .line 38
    shl-long/2addr v0, v8

    .line 39
    div-long/2addr v4, v0

    .line 40
    long-to-double v0, v4

    .line 41
    add-double/2addr v2, v0

    .line 42
    const-string v0, "yVisibleCenter"

    .line 43
    .line 44
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/facebook/android/maps/MapView;->A0H:I

    .line 48
    .line 49
    const-string v0, "zoom"

    .line 50
    .line 51
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 55
    .line 56
    const-string v0, "scale"

    .line 57
    .line 58
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 62
    .line 63
    const-string v0, "rotation"

    .line 64
    .line 65
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iput-boolean v8, p0, Lcom/facebook/android/maps/MapView;->A0Y:Z

    .line 69
    .line 70
    :cond_1
    const-string v0, "parentBundle"

    .line 71
    .line 72
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    return-object v9
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 0
    const v0, -0x3b5c052c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v16

    .line 11
    :try_start_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/android/maps/MapView;->A0c:LX/EMc;

    .line 14
    .line 15
    move-object/from16 v21, p1

    .line 16
    .line 17
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-virtual/range {v21 .. v21}, Landroid/view/InputEvent;->getEventTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-boolean v0, v3, LX/EMc;->A0S:Z

    .line 38
    .line 39
    const-string v10, "longPressTimeout"

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-ne v1, v9, :cond_0

    .line 47
    .line 48
    if-gt v13, v2, :cond_0

    .line 49
    .line 50
    iget v0, v3, LX/EMc;->A0A:F

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/Chg;->A03(FF)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget v0, v3, LX/EMc;->A0T:I

    .line 57
    .line 58
    int-to-float v11, v0

    .line 59
    cmpl-float v0, v12, v11

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    iget v0, v3, LX/EMc;->A0B:F

    .line 64
    .line 65
    invoke-static {v7, v0}, LX/Chg;->A03(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v0, v11

    .line 70
    .line 71
    if-lez v0, :cond_13

    .line 72
    .line 73
    :cond_0
    iput-boolean v6, v3, LX/EMc;->A0S:Z

    .line 74
    .line 75
    sget-object v0, LX/J06;->A01:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eq v1, v9, :cond_13

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    iput-boolean v6, v3, LX/EMc;->A0P:Z

    .line 85
    .line 86
    iput-boolean v6, v3, LX/EMc;->A0O:Z

    .line 87
    .line 88
    iput-boolean v6, v3, LX/EMc;->A0N:Z

    .line 89
    .line 90
    iget-boolean v0, v3, LX/EMc;->A0Q:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-wide v0, v3, LX/EMc;->A0H:J

    .line 95
    .line 96
    sub-long v12, v4, v0

    .line 97
    .line 98
    iget v0, v3, LX/EMc;->A0F:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    cmp-long v11, v12, v0

    .line 102
    .line 103
    if-gtz v11, :cond_2

    .line 104
    .line 105
    iget v0, v3, LX/EMc;->A00:F

    .line 106
    .line 107
    invoke-static {v8, v0}, LX/Chg;->A03(FF)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget v0, v3, LX/EMc;->A0E:I

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    cmpl-float v0, v11, v1

    .line 115
    .line 116
    if-gtz v0, :cond_2

    .line 117
    .line 118
    iget v0, v3, LX/EMc;->A01:F

    .line 119
    .line 120
    invoke-static {v7, v0}, LX/Chg;->A03(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float v0, v0, v1

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    iput-boolean v6, v3, LX/EMc;->A0Q:Z

    .line 129
    .line 130
    iput v8, v3, LX/EMc;->A00:F

    .line 131
    .line 132
    iput v7, v3, LX/EMc;->A01:F

    .line 133
    .line 134
    iput-wide v4, v3, LX/EMc;->A0H:J

    .line 135
    .line 136
    :cond_3
    iput v8, v3, LX/EMc;->A0A:F

    .line 137
    .line 138
    iput v7, v3, LX/EMc;->A0B:F

    .line 139
    .line 140
    iput-boolean v2, v3, LX/EMc;->A0S:Z

    .line 141
    .line 142
    iget-object v12, v3, LX/EMc;->A0V:LX/J05;

    .line 143
    .line 144
    iget-wide v4, v3, LX/EMc;->A0U:J

    .line 145
    .line 146
    sget-object v11, LX/J06;->A01:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    add-long/2addr v0, v4

    .line 153
    invoke-virtual {v11, v12, v10, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    :goto_0
    iget-object v1, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    move-object/from16 v0, v21

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    iget-object v10, v3, LX/EMc;->A0M:LX/FXy;

    .line 174
    .line 175
    check-cast v10, Lcom/facebook/android/maps/MapView;

    .line 176
    .line 177
    iput-boolean v6, v10, Lcom/facebook/android/maps/MapView;->A0U:Z

    .line 178
    .line 179
    iput-boolean v6, v10, Lcom/facebook/android/maps/MapView;->A0X:Z

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput v0, v10, Lcom/facebook/android/maps/MapView;->A0B:F

    .line 183
    .line 184
    iget-object v0, v10, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 185
    .line 186
    iget-object v6, v0, LX/Es5;->A0O:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v6}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    const/4 v4, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_2
    if-ltz v5, :cond_6

    .line 200
    .line 201
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/Cqa;

    .line 206
    .line 207
    iget-boolean v0, v1, LX/Cqa;->A04:Z

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1, v8, v7}, LX/Cqa;->A02(FF)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v9, :cond_7

    .line 216
    .line 217
    if-le v0, v3, :cond_5

    .line 218
    .line 219
    move-object v4, v1

    .line 220
    move v3, v0

    .line 221
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object v1, v4

    .line 225
    :cond_7
    iput-object v1, v10, Lcom/facebook/android/maps/MapView;->A0O:LX/Cqa;

    .line 226
    .line 227
    goto/16 :goto_13

    .line 228
    .line 229
    :cond_8
    if-ne v1, v2, :cond_10

    .line 230
    .line 231
    iput v6, v3, LX/EMc;->A0G:I

    .line 232
    .line 233
    iget-wide v0, v3, LX/EMc;->A0J:J

    .line 234
    .line 235
    sub-long v10, v4, v0

    .line 236
    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v0, v0

    .line 242
    cmp-long v9, v10, v0

    .line 243
    .line 244
    if-gez v9, :cond_a

    .line 245
    .line 246
    iget-object v6, v3, LX/EMc;->A0M:LX/FXy;

    .line 247
    .line 248
    check-cast v6, Lcom/facebook/android/maps/MapView;

    .line 249
    .line 250
    invoke-static {v6}, Lcom/facebook/android/maps/MapView;->A09(Lcom/facebook/android/maps/MapView;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, Lcom/facebook/android/maps/MapView;->A0P:LX/EGF;

    .line 254
    .line 255
    iget-boolean v0, v0, LX/EGF;->A03:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object v5, v6, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 260
    .line 261
    const/high16 v0, -0x40800000    # -1.0f

    .line 262
    .line 263
    new-instance v4, LX/EPu;

    .line 264
    .line 265
    invoke-direct {v4}, LX/EPu;-><init>()V

    .line 266
    .line 267
    .line 268
    iput v0, v4, LX/EPu;->A04:F

    .line 269
    .line 270
    const/16 v1, 0xc8

    .line 271
    .line 272
    new-instance v0, LX/Erp;

    .line 273
    .line 274
    invoke-direct {v0, v6}, LX/Erp;-><init>(Lcom/facebook/android/maps/MapView;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4, v0, v1}, LX/Es5;->A07(LX/EPu;LX/FcJ;I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_3
    iget-boolean v0, v3, LX/EMc;->A0Q:Z

    .line 281
    .line 282
    xor-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    iput-boolean v0, v3, LX/EMc;->A0Q:Z

    .line 285
    .line 286
    iget-object v1, v3, LX/EMc;->A0M:LX/FXy;

    .line 287
    .line 288
    check-cast v1, Lcom/facebook/android/maps/MapView;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/facebook/android/maps/MapView;->A09(Lcom/facebook/android/maps/MapView;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v1, Lcom/facebook/android/maps/MapView;->A0U:Z

    .line 294
    .line 295
    if-eqz v0, :cond_31

    .line 296
    .line 297
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0Q:LX/FRv;

    .line 298
    .line 299
    iget-boolean v0, v0, LX/FRv;->A05:Z

    .line 300
    .line 301
    if-nez v0, :cond_31

    .line 302
    .line 303
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/Es5;->A04()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :cond_a
    iget-boolean v0, v3, LX/EMc;->A0Q:Z

    .line 311
    .line 312
    const-string v9, "clickTimeout"

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-wide v0, v3, LX/EMc;->A0H:J

    .line 317
    .line 318
    sub-long v11, v4, v0

    .line 319
    .line 320
    iget v0, v3, LX/EMc;->A0F:I

    .line 321
    .line 322
    int-to-long v0, v0

    .line 323
    cmp-long v10, v11, v0

    .line 324
    .line 325
    if-gez v10, :cond_c

    .line 326
    .line 327
    iget v0, v3, LX/EMc;->A00:F

    .line 328
    .line 329
    invoke-static {v8, v0}, LX/Chg;->A03(FF)F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iget v0, v3, LX/EMc;->A0E:I

    .line 334
    .line 335
    int-to-float v1, v0

    .line 336
    cmpg-float v0, v8, v1

    .line 337
    .line 338
    if-gez v0, :cond_c

    .line 339
    .line 340
    iget v0, v3, LX/EMc;->A01:F

    .line 341
    .line 342
    invoke-static {v7, v0}, LX/Chg;->A03(FF)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    cmpg-float v0, v0, v1

    .line 347
    .line 348
    if-gez v0, :cond_c

    .line 349
    .line 350
    sget-object v0, LX/J06;->A01:Landroid/os/Handler;

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v3, LX/EMc;->A0M:LX/FXy;

    .line 356
    .line 357
    iget v4, v3, LX/EMc;->A00:F

    .line 358
    .line 359
    iget v1, v3, LX/EMc;->A01:F

    .line 360
    .line 361
    check-cast v6, Lcom/facebook/android/maps/MapView;

    .line 362
    .line 363
    invoke-static {v6}, Lcom/facebook/android/maps/MapView;->A09(Lcom/facebook/android/maps/MapView;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, Lcom/facebook/android/maps/MapView;->A0O:LX/Cqa;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-virtual {v0, v4, v1}, LX/Cqa;->A07(FF)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    iget-object v0, v6, Lcom/facebook/android/maps/MapView;->A0P:LX/EGF;

    .line 378
    .line 379
    iget-boolean v0, v0, LX/EGF;->A03:Z

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    float-to-int v4, v4

    .line 384
    float-to-int v0, v1

    .line 385
    new-instance v1, Landroid/graphics/Point;

    .line 386
    .line 387
    invoke-direct {v1, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v6, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 391
    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393
    .line 394
    new-instance v4, LX/EPu;

    .line 395
    .line 396
    invoke-direct {v4}, LX/EPu;-><init>()V

    .line 397
    .line 398
    .line 399
    iput v0, v4, LX/EPu;->A04:F

    .line 400
    .line 401
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 402
    .line 403
    int-to-float v0, v0

    .line 404
    iput v0, v4, LX/EPu;->A05:F

    .line 405
    .line 406
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 407
    .line 408
    int-to-float v0, v0

    .line 409
    iput v0, v4, LX/EPu;->A06:F

    .line 410
    .line 411
    const/16 v1, 0xc8

    .line 412
    .line 413
    new-instance v0, LX/Erq;

    .line 414
    .line 415
    invoke-direct {v0, v6}, LX/Erq;-><init>(Lcom/facebook/android/maps/MapView;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v4, v0, v1}, LX/Es5;->A07(LX/EPu;LX/FcJ;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_c
    iget-boolean v0, v3, LX/EMc;->A0P:Z

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    iget-boolean v0, v3, LX/EMc;->A0S:Z

    .line 428
    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    iget-object v7, v3, LX/EMc;->A0W:LX/J05;

    .line 432
    .line 433
    iget v0, v3, LX/EMc;->A0F:I

    .line 434
    .line 435
    int-to-long v4, v0

    .line 436
    sget-object v6, LX/J06;->A01:Landroid/os/Handler;

    .line 437
    .line 438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    add-long/2addr v0, v4

    .line 443
    invoke-virtual {v6, v7, v9, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_d
    iget-wide v0, v3, LX/EMc;->A0I:J

    .line 449
    .line 450
    sub-long/2addr v4, v0

    .line 451
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-long v0, v0

    .line 456
    cmp-long v7, v4, v0

    .line 457
    .line 458
    if-gez v7, :cond_f

    .line 459
    .line 460
    iget-boolean v0, v3, LX/EMc;->A0N:Z

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    iget-object v1, v3, LX/EMc;->A0M:LX/FXy;

    .line 465
    .line 466
    check-cast v1, Lcom/facebook/android/maps/MapView;

    .line 467
    .line 468
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0P:LX/EGF;

    .line 469
    .line 470
    iget-boolean v0, v0, LX/EGF;->A01:Z

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    iget-boolean v0, v1, Lcom/facebook/android/maps/MapView;->A0X:Z

    .line 475
    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    iput-boolean v6, v1, Lcom/facebook/android/maps/MapView;->A0W:Z

    .line 479
    .line 480
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0Q:LX/FRv;

    .line 481
    .line 482
    iput-boolean v2, v0, LX/FRv;->A07:Z

    .line 483
    .line 484
    invoke-static {v1}, Lcom/facebook/android/maps/MapView;->A0B(Lcom/facebook/android/maps/MapView;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Lcom/facebook/android/maps/MapView;->A0R:LX/Ffb;

    .line 488
    .line 489
    const-string v0, "rotate"

    .line 490
    .line 491
    invoke-interface {v1, v0}, LX/Ffb;->CrS(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    iget-boolean v0, v3, LX/EMc;->A0O:Z

    .line 495
    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    iget-object v1, v3, LX/EMc;->A0M:LX/FXy;

    .line 499
    .line 500
    check-cast v1, Lcom/facebook/android/maps/MapView;

    .line 501
    .line 502
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0P:LX/EGF;

    .line 503
    .line 504
    iget-boolean v0, v0, LX/EGF;->A03:Z

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    iput-boolean v6, v1, Lcom/facebook/android/maps/MapView;->A0W:Z

    .line 509
    .line 510
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0Q:LX/FRv;

    .line 511
    .line 512
    iput-boolean v2, v0, LX/FRv;->A08:Z

    .line 513
    .line 514
    invoke-static {v1}, Lcom/facebook/android/maps/MapView;->A0B(Lcom/facebook/android/maps/MapView;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Lcom/facebook/android/maps/MapView;->A0R:LX/Ffb;

    .line 518
    .line 519
    const-string v0, "zoom"

    .line 520
    .line 521
    invoke-interface {v1, v0}, LX/Ffb;->CrS(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    iget-boolean v0, v3, LX/EMc;->A0P:Z

    .line 525
    .line 526
    if-eqz v0, :cond_9

    .line 527
    .line 528
    iget-object v1, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 529
    .line 530
    move-object/from16 v0, v21

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 536
    .line 537
    const/16 v0, 0x3e8

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    iget-object v0, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    iget v0, v3, LX/EMc;->A08:F

    .line 567
    .line 568
    cmpl-float v0, v1, v0

    .line 569
    .line 570
    if-ltz v0, :cond_9

    .line 571
    .line 572
    iget-object v1, v3, LX/EMc;->A0M:LX/FXy;

    .line 573
    .line 574
    iget v4, v3, LX/EMc;->A09:F

    .line 575
    .line 576
    mul-float/2addr v5, v4

    .line 577
    mul-float/2addr v4, v7

    .line 578
    check-cast v1, Lcom/facebook/android/maps/MapView;

    .line 579
    .line 580
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0P:LX/EGF;

    .line 581
    .line 582
    iget-boolean v0, v0, LX/EGF;->A02:Z

    .line 583
    .line 584
    if-eqz v0, :cond_9

    .line 585
    .line 586
    iput-boolean v6, v1, Lcom/facebook/android/maps/MapView;->A0W:Z

    .line 587
    .line 588
    iget-object v0, v1, Lcom/facebook/android/maps/MapView;->A0Q:LX/FRv;

    .line 589
    .line 590
    iget v6, v1, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 591
    .line 592
    iget v7, v1, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 593
    .line 594
    float-to-int v8, v5

    .line 595
    float-to-int v9, v4

    .line 596
    iget-object v5, v0, LX/FRv;->A0F:Landroid/widget/OverScroller;

    .line 597
    .line 598
    const/high16 v10, -0x80000000

    .line 599
    .line 600
    const v11, 0x7fffffff

    .line 601
    .line 602
    .line 603
    move v12, v10

    .line 604
    move v13, v11

    .line 605
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 606
    .line 607
    .line 608
    iput-boolean v2, v0, LX/FRv;->A09:Z

    .line 609
    .line 610
    invoke-static {v1}, Lcom/facebook/android/maps/MapView;->A0B(Lcom/facebook/android/maps/MapView;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v1, Lcom/facebook/android/maps/MapView;->A0R:LX/Ffb;

    .line 614
    .line 615
    const-string v0, "pan"

    .line 616
    .line 617
    invoke-interface {v1, v0}, LX/Ffb;->CrS(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_10
    const/4 v0, 0x5

    .line 623
    if-ne v1, v0, :cond_11

    .line 624
    .line 625
    iput-wide v4, v3, LX/EMc;->A0J:J

    .line 626
    .line 627
    goto/16 :goto_13

    .line 628
    .line 629
    :cond_11
    const/4 v0, 0x6

    .line 630
    if-ne v1, v0, :cond_12

    .line 631
    .line 632
    if-ne v13, v9, :cond_31

    .line 633
    .line 634
    iput-wide v4, v3, LX/EMc;->A0I:J

    .line 635
    .line 636
    iget-boolean v0, v3, LX/EMc;->A0R:Z

    .line 637
    .line 638
    if-nez v0, :cond_31

    .line 639
    .line 640
    iput-boolean v6, v3, LX/EMc;->A0O:Z

    .line 641
    .line 642
    iput-boolean v6, v3, LX/EMc;->A0N:Z

    .line 643
    .line 644
    goto/16 :goto_13

    .line 645
    .line 646
    :cond_12
    const/4 v0, 0x3

    .line 647
    if-ne v1, v0, :cond_31

    .line 648
    .line 649
    iput v6, v3, LX/EMc;->A0G:I

    .line 650
    .line 651
    iget-object v0, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 652
    .line 653
    if-eqz v0, :cond_31

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    iput-object v0, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 660
    .line 661
    goto/16 :goto_13

    .line 662
    .line 663
    :cond_13
    const/4 v1, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v9, 0x0

    .line 666
    :goto_4
    if-ge v1, v13, :cond_14

    .line 667
    .line 668
    move-object/from16 v0, v21

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    add-float/2addr v11, v0

    .line 675
    move-object/from16 v0, v21

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    add-float/2addr v9, v0

    .line 682
    add-int/lit8 v1, v1, 0x1

    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_14
    int-to-float v5, v13

    .line 686
    div-float/2addr v11, v5

    .line 687
    div-float/2addr v9, v5

    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v10, 0x0

    .line 690
    :goto_5
    if-ge v4, v13, :cond_15

    .line 691
    .line 692
    move-object/from16 v0, v21

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    sub-float/2addr v0, v11

    .line 699
    float-to-double v14, v0

    .line 700
    move-object/from16 v0, v21

    .line 701
    .line 702
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    sub-float/2addr v0, v9

    .line 707
    float-to-double v0, v0

    .line 708
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    double-to-float v12, v0

    .line 713
    add-float/2addr v10, v12

    .line 714
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_15
    div-float/2addr v10, v5

    .line 718
    iput v11, v3, LX/EMc;->A0C:F

    .line 719
    .line 720
    iput v9, v3, LX/EMc;->A0D:F

    .line 721
    .line 722
    iget-object v1, v3, LX/EMc;->A0K:Landroid/graphics/Matrix;

    .line 723
    .line 724
    if-eqz v1, :cond_16

    .line 725
    .line 726
    iget-object v0, v3, LX/EMc;->A0X:[F

    .line 727
    .line 728
    aput v11, v0, v6

    .line 729
    .line 730
    aput v9, v0, v2

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 733
    .line 734
    .line 735
    aget v11, v0, v6

    .line 736
    .line 737
    aget v9, v0, v2

    .line 738
    .line 739
    :cond_16
    iget v1, v3, LX/EMc;->A0G:I

    .line 740
    .line 741
    const/high16 v0, 0x3f800000    # 1.0f

    .line 742
    .line 743
    if-eq v13, v1, :cond_17

    .line 744
    .line 745
    iput v10, v3, LX/EMc;->A02:F

    .line 746
    .line 747
    iput v0, v3, LX/EMc;->A06:F

    .line 748
    .line 749
    if-le v13, v2, :cond_2f

    .line 750
    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :cond_17
    iget v12, v3, LX/EMc;->A06:F

    .line 754
    .line 755
    move v5, v12

    .line 756
    if-le v13, v2, :cond_22

    .line 757
    .line 758
    iget v4, v3, LX/EMc;->A02:F

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    cmpl-float v1, v4, v1

    .line 762
    .line 763
    if-eqz v1, :cond_18

    .line 764
    .line 765
    div-float v12, v10, v4

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_18
    const/high16 v12, 0x3f800000    # 1.0f

    .line 769
    .line 770
    :goto_6
    div-float v14, v12, v5

    .line 771
    .line 772
    invoke-static {v14, v0}, LX/Chg;->A03(FF)F

    .line 773
    .line 774
    .line 775
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    float-to-double v0, v0

    .line 777
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    cmpl-double v4, v0, v19

    .line 783
    .line 784
    invoke-static {v4}, LX/5We;->A1L(I)Z

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    :try_start_1
    iget-boolean v0, v3, LX/EMc;->A0R:Z

    .line 789
    .line 790
    if-eqz v0, :cond_1c

    .line 791
    .line 792
    move-object/from16 v0, v21

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    sub-float/2addr v7, v0

    .line 799
    float-to-double v0, v7

    .line 800
    move-object/from16 v4, v21

    .line 801
    .line 802
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    sub-float/2addr v8, v4

    .line 807
    float-to-double v4, v8

    .line 808
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    double-to-float v4, v0

    .line 817
    iget v0, v3, LX/EMc;->A0G:I

    .line 818
    .line 819
    if-eq v0, v13, :cond_19

    .line 820
    .line 821
    iput v4, v3, LX/EMc;->A05:F

    .line 822
    .line 823
    :cond_19
    iget v0, v3, LX/EMc;->A05:F

    .line 824
    .line 825
    sub-float v8, v4, v0

    .line 826
    .line 827
    const/high16 v0, 0x43340000    # 180.0f

    .line 828
    .line 829
    const/high16 v1, 0x43b40000    # 360.0f

    .line 830
    .line 831
    cmpl-float v0, v8, v0

    .line 832
    .line 833
    if-lez v0, :cond_1a

    .line 834
    .line 835
    sub-float/2addr v8, v1

    .line 836
    goto :goto_7

    .line 837
    :cond_1a
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 838
    .line 839
    cmpg-float v0, v8, v0

    .line 840
    .line 841
    if-gez v0, :cond_1b

    .line 842
    .line 843
    add-float/2addr v8, v1

    .line 844
    :cond_1b
    :goto_7
    iput v4, v3, LX/EMc;->A05:F

    .line 845
    .line 846
    const/high16 v0, -0x3e100000    # -30.0f

    .line 847
    .line 848
    cmpg-float v0, v0, v8

    .line 849
    .line 850
    if-gez v0, :cond_1f

    .line 851
    .line 852
    const/high16 v0, 0x41f00000    # 30.0f

    .line 853
    .line 854
    cmpg-float v0, v8, v0

    .line 855
    .line 856
    if-gez v0, :cond_1f

    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_1c
    const-wide/16 v0, 0x0

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :goto_8
    iget-object v5, v3, LX/EMc;->A0M:LX/FXy;

    .line 863
    .line 864
    iget v7, v3, LX/EMc;->A07:F

    .line 865
    .line 866
    mul-float/2addr v7, v8

    .line 867
    iget v4, v3, LX/EMc;->A0C:F

    .line 868
    .line 869
    iget v1, v3, LX/EMc;->A0D:F

    .line 870
    .line 871
    check-cast v5, Lcom/facebook/android/maps/MapView;

    .line 872
    .line 873
    iget-object v0, v5, Lcom/facebook/android/maps/MapView;->A0P:LX/EGF;

    .line 874
    .line 875
    iget-boolean v0, v0, LX/EGF;->A01:Z

    .line 876
    .line 877
    if-eqz v0, :cond_1e

    .line 878
    .line 879
    iget-boolean v0, v5, Lcom/facebook/android/maps/MapView;->A0X:Z

    .line 880
    .line 881
    if-eqz v0, :cond_20

    .line 882
    .line 883
    invoke-static {v5}, Lcom/facebook/android/maps/MapView;->A0A(Lcom/facebook/android/maps/MapView;)V

    .line 884
    .line 885
    .line 886
    iput v4, v5, Lcom/facebook/android/maps/MapView;->A09:F

    .line 887
    .line 888
    iput v1, v5, Lcom/facebook/android/maps/MapView;->A0A:F

    .line 889
    .line 890
    iget v0, v5, Lcom/facebook/android/maps/MapView;->A0C:F

    .line 891
    .line 892
    add-float/2addr v0, v7

    .line 893
    invoke-virtual {v5, v0, v4, v1}, Lcom/facebook/android/maps/MapView;->A0E(FFF)V

    .line 894
    .line 895
    .line 896
    iget-boolean v0, v5, Lcom/facebook/android/maps/MapView;->A0Z:Z

    .line 897
    .line 898
    if-eqz v0, :cond_1d

    .line 899
    .line 900
    iget-object v4, v5, Lcom/facebook/android/maps/MapView;->A0Q:LX/FRv;

    .line 901
    .line 902
    iput v7, v4, LX/FRv;->A00:F

    .line 903
    .line 904
    const-wide/16 v0, 0x0

    .line 905
    .line 906
    iput-wide v0, v4, LX/FRv;->A02:J

    .line 907
    .line 908
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 909
    .line 910
    .line 911
    :cond_1e
    :goto_9
    iput-boolean v2, v3, LX/EMc;->A0N:Z

    .line 912
    .line 913
    :cond_1f
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    float-to-double v0, v0

    .line 918
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 919
    .line 920
    cmpl-double v4, v0, v7

    .line 921
    .line 922
    if-lez v4, :cond_1c

    .line 923
    .line 924
    const-wide/16 v0, 0x0

    .line 925
    .line 926
    iput-wide v0, v3, LX/EMc;->A0J:J

    .line 927
    .line 928
    :goto_a
    iget v4, v3, LX/EMc;->A02:F

    .line 929
    .line 930
    invoke-static {v10, v4}, LX/Chg;->A03(FF)F

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    iget v4, v3, LX/EMc;->A0T:I

    .line 935
    .line 936
    int-to-float v4, v4

    .line 937
    cmpl-float v4, v5, v4

    .line 938
    .line 939
    if-lez v4, :cond_21

    .line 940
    .line 941
    iput-wide v0, v3, LX/EMc;->A0J:J

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_20
    iget v0, v5, Lcom/facebook/android/maps/MapView;->A0B:F

    .line 945
    .line 946
    add-float/2addr v0, v7

    .line 947
    iput v0, v5, Lcom/facebook/android/maps/MapView;->A0B:F

    .line 948
    .line 949
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    const/high16 v0, 0x41000000    # 8.0f

    .line 954
    .line 955
    cmpl-float v0, v1, v0

    .line 956
    .line 957
    if-lez v0, :cond_1e

    .line 958
    .line 959
    iput-boolean v2, v5, Lcom/facebook/android/maps/MapView;->A0X:Z

    .line 960
    .line 961
    goto :goto_9

    .line 962
    :cond_21
    :goto_b
    move v0, v14

    .line 963
    goto :goto_c

    .line 964
    :cond_22
    const/4 v15, 0x0

    .line 965
    :goto_c
    iget v1, v3, LX/EMc;->A03:F

    .line 966
    .line 967
    sub-float v14, v11, v1

    .line 968
    .line 969
    iget v1, v3, LX/EMc;->A04:F

    .line 970
    .line 971
    sub-float v7, v9, v1

    .line 972
    .line 973
    iget-boolean v1, v3, LX/EMc;->A0P:Z

    .line 974
    .line 975
    if-nez v1, :cond_23

    .line 976
    .line 977
    iget v4, v3, LX/EMc;->A0C:F

    .line 978
    .line 979
    iget v1, v3, LX/EMc;->A0A:F

    .line 980
    .line 981
    invoke-static {v4, v1}, LX/Chg;->A03(FF)F

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    iget v1, v3, LX/EMc;->A0T:I

    .line 986
    .line 987
    int-to-float v5, v1

    .line 988
    cmpl-float v1, v4, v5

    .line 989
    .line 990
    if-gtz v1, :cond_25

    .line 991
    .line 992
    iget v4, v3, LX/EMc;->A0D:F

    .line 993
    .line 994
    iget v1, v3, LX/EMc;->A0B:F

    .line 995
    .line 996
    invoke-static {v4, v1}, LX/Chg;->A03(FF)F

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    goto :goto_d

    .line 1001
    :cond_23
    iget-boolean v1, v3, LX/EMc;->A0O:Z

    .line 1002
    .line 1003
    if-nez v1, :cond_24

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :goto_d
    cmpl-float v1, v1, v5

    .line 1007
    .line 1008
    if-gtz v1, :cond_25

    .line 1009
    .line 1010
    :cond_24
    const/4 v1, 0x0

    .line 1011
    :goto_e
    if-eqz v15, :cond_26

    .line 1012
    .line 1013
    goto/16 :goto_10

    .line 1014
    .line 1015
    :goto_f
    const/4 v4, 0x0

    .line 1016
    cmpl-float v1, v14, v4

    .line 1017
    .line 1018
    if-nez v1, :cond_25

    .line 1019
    .line 1020
    cmpl-float v1, v7, v4

    .line 1021
    .line 1022
    if-eqz v1, :cond_24

    .line 1023
    .line 1024
    :cond_25
    const/4 v1, 0x1

    .line 1025
    goto :goto_e

    .line 1026
    :cond_26
    iput-boolean v6, v3, LX/EMc;->A0O:Z

    .line 1027
    .line 1028
    if-eqz v1, :cond_2e

    .line 1029
    .line 1030
    iget-object v10, v3, LX/EMc;->A0M:LX/FXy;

    .line 1031
    .line 1032
    iget v8, v3, LX/EMc;->A09:F

    .line 1033
    .line 1034
    mul-float/2addr v14, v8

    .line 1035
    mul-float/2addr v8, v7

    .line 1036
    check-cast v10, Lcom/facebook/android/maps/MapView;

    .line 1037
    .line 1038
    iget-object v0, v10, Lcom/facebook/android/maps/MapView;->A0P:LX/EGF;

    .line 1039
    .line 1040
    iget-boolean v0, v0, LX/EGF;->A02:Z

    .line 1041
    .line 1042
    if-eqz v0, :cond_2a

    .line 1043
    .line 1044
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v10}, Lcom/facebook/android/maps/MapView;->A0A(Lcom/facebook/android/maps/MapView;)V

    .line 1048
    .line 1049
    .line 1050
    iget-wide v0, v10, Lcom/facebook/android/maps/MapView;->A03:D

    .line 1051
    .line 1052
    iget-wide v4, v10, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 1053
    .line 1054
    long-to-float v12, v4

    .line 1055
    div-float v6, v14, v12

    .line 1056
    .line 1057
    float-to-double v6, v6

    .line 1058
    sub-double/2addr v0, v6

    .line 1059
    invoke-static {v0, v1}, Lcom/facebook/android/maps/MapView;->A00(D)D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    iput-wide v0, v10, Lcom/facebook/android/maps/MapView;->A03:D

    .line 1064
    .line 1065
    iget-wide v0, v10, Lcom/facebook/android/maps/MapView;->A04:D

    .line 1066
    .line 1067
    div-float v6, v8, v12

    .line 1068
    .line 1069
    float-to-double v6, v6

    .line 1070
    sub-double/2addr v0, v6

    .line 1071
    invoke-virtual {v10, v4, v5, v0, v1}, Lcom/facebook/android/maps/MapView;->A0D(JD)D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v0

    .line 1075
    iput-wide v0, v10, Lcom/facebook/android/maps/MapView;->A04:D

    .line 1076
    .line 1077
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v6, v10, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 1081
    .line 1082
    iget-object v0, v6, LX/Es5;->A05:LX/FYv;

    .line 1083
    .line 1084
    if-nez v0, :cond_27

    .line 1085
    .line 1086
    iget-object v0, v6, LX/Es5;->A0N:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_29

    .line 1093
    .line 1094
    :cond_27
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    cmpl-float v0, v0, v1

    .line 1101
    .line 1102
    if-gtz v0, :cond_28

    .line 1103
    .line 1104
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    cmpl-float v0, v0, v1

    .line 1109
    .line 1110
    if-lez v0, :cond_29

    .line 1111
    .line 1112
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v4

    .line 1116
    iget-wide v0, v10, Lcom/facebook/android/maps/MapView;->A0J:J

    .line 1117
    .line 1118
    sub-long v14, v4, v0

    .line 1119
    .line 1120
    const-wide/16 v7, 0xc8

    .line 1121
    .line 1122
    cmp-long v0, v14, v7

    .line 1123
    .line 1124
    if-ltz v0, :cond_29

    .line 1125
    .line 1126
    invoke-virtual {v6}, LX/Es5;->A04()V

    .line 1127
    .line 1128
    .line 1129
    iput-wide v4, v10, Lcom/facebook/android/maps/MapView;->A0J:J

    .line 1130
    .line 1131
    :cond_29
    iput-boolean v2, v10, Lcom/facebook/android/maps/MapView;->A0U:Z

    .line 1132
    .line 1133
    :cond_2a
    iget-object v1, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 1134
    .line 1135
    if-eqz v1, :cond_2b

    .line 1136
    .line 1137
    move-object/from16 v0, v21

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_2b
    iput-boolean v2, v3, LX/EMc;->A0P:Z

    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :goto_10
    iget-object v5, v3, LX/EMc;->A0M:LX/FXy;

    .line 1146
    .line 1147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1148
    .line 1149
    mul-float v1, v8, v0

    .line 1150
    .line 1151
    iget v7, v3, LX/EMc;->A0C:F

    .line 1152
    .line 1153
    iget v4, v3, LX/EMc;->A0D:F

    .line 1154
    .line 1155
    check-cast v5, Lcom/facebook/android/maps/MapView;

    .line 1156
    .line 1157
    iget-object v0, v5, Lcom/facebook/android/maps/MapView;->A0P:LX/EGF;

    .line 1158
    .line 1159
    iget-boolean v0, v0, LX/EGF;->A03:Z

    .line 1160
    .line 1161
    if-eqz v0, :cond_2d

    .line 1162
    .line 1163
    invoke-static {v5}, Lcom/facebook/android/maps/MapView;->A0A(Lcom/facebook/android/maps/MapView;)V

    .line 1164
    .line 1165
    .line 1166
    iput v7, v5, Lcom/facebook/android/maps/MapView;->A09:F

    .line 1167
    .line 1168
    iput v4, v5, Lcom/facebook/android/maps/MapView;->A0A:F

    .line 1169
    .line 1170
    invoke-static {v5, v1, v7, v4}, Lcom/facebook/android/maps/MapView;->A0C(Lcom/facebook/android/maps/MapView;FFF)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_2c

    .line 1175
    .line 1176
    iget-boolean v0, v5, Lcom/facebook/android/maps/MapView;->A0Z:Z

    .line 1177
    .line 1178
    if-eqz v0, :cond_2c

    .line 1179
    .line 1180
    iget-object v4, v5, Lcom/facebook/android/maps/MapView;->A0Q:LX/FRv;

    .line 1181
    .line 1182
    sub-float/2addr v1, v8

    .line 1183
    iput v1, v4, LX/FRv;->A01:F

    .line 1184
    .line 1185
    const-wide/16 v0, 0x0

    .line 1186
    .line 1187
    iput-wide v0, v4, LX/FRv;->A03:J

    .line 1188
    .line 1189
    :cond_2c
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1190
    .line 1191
    .line 1192
    :cond_2d
    iput v12, v3, LX/EMc;->A06:F

    .line 1193
    .line 1194
    iput-boolean v2, v3, LX/EMc;->A0O:Z

    .line 1195
    .line 1196
    :cond_2e
    iput-boolean v6, v3, LX/EMc;->A0P:Z

    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :goto_11
    move-object/from16 v0, v21

    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    sub-float/2addr v7, v0

    .line 1206
    float-to-double v0, v7

    .line 1207
    move-object/from16 v4, v21

    .line 1208
    .line 1209
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    sub-float/2addr v8, v4

    .line 1214
    float-to-double v4, v8

    .line 1215
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v0

    .line 1219
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    double-to-float v4, v0

    .line 1224
    iput v4, v3, LX/EMc;->A05:F

    .line 1225
    .line 1226
    :cond_2f
    iget-object v0, v3, LX/EMc;->A0L:Landroid/view/VelocityTracker;

    .line 1227
    .line 1228
    if-eqz v0, :cond_30

    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1231
    .line 1232
    .line 1233
    :cond_30
    :goto_12
    iput v11, v3, LX/EMc;->A03:F

    .line 1234
    .line 1235
    iput v9, v3, LX/EMc;->A04:F

    .line 1236
    .line 1237
    iput v13, v3, LX/EMc;->A0G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1238
    .line 1239
    :cond_31
    :goto_13
    sget-object v3, LX/2eE;->A0W:LX/2eE;

    .line 1240
    .line 1241
    move-wide/from16 v0, v16

    .line 1242
    .line 1243
    invoke-static {v3, v0, v1}, LX/Che;->A1G(LX/2eE;J)V

    .line 1244
    .line 1245
    .line 1246
    const v1, 0x13c18dcc

    .line 1247
    .line 1248
    .line 1249
    move/from16 v0, v18

    .line 1250
    .line 1251
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1252
    .line 1253
    .line 1254
    return v2

    .line 1255
    :catchall_0
    move-exception v3

    .line 1256
    sget-object v2, LX/2eE;->A0W:LX/2eE;

    .line 1257
    .line 1258
    move-wide/from16 v0, v16

    .line 1259
    .line 1260
    invoke-static {v2, v0, v1}, LX/Che;->A1G(LX/2eE;J)V

    .line 1261
    .line 1262
    .line 1263
    const v1, -0x75cc63fd

    .line 1264
    .line 1265
    .line 1266
    move/from16 v0, v18

    .line 1267
    .line 1268
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1269
    .line 1270
    .line 1271
    throw v3
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, 0x5b7a9f6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A01()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const v0, 0x633410b9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A02()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final setMapEventHandler(LX/Ffb;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/Ffb;->A00:LX/Ffb;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->A0R:LX/Ffb;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setOnFirstTileLoadedCallback(LX/FXw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->A0b:LX/FXw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
