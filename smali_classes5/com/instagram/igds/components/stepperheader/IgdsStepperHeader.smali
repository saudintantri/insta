.class public final Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/06Z;
.implements LX/1sP;
.implements LX/1nz;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:[I

.field public final A0E:[I

.field public final A0F:I

.field public final A0G:LX/2gG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v6, 0x3

    .line 536870920
    const v1, 0x7f06019e

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 536870924
    .line 536870925
    .line 536870926
    move-result v3

    .line 536870927
    const v1, 0x7f06019a

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 536870931
    .line 536870932
    .line 536870933
    move-result v2

    .line 536870934
    const v1, 0x7f06019b

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 536870938
    .line 536870939
    .line 536870940
    move-result v1

    .line 536870941
    const/4 v4, 0x2

    .line 536870942
    filled-new-array {v3, v2, v1}, [I

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v1

    .line 536870946
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:[I

    .line 536870947
    .line 536870948
    const v1, 0x7f06019e

    .line 536870949
    .line 536870950
    .line 536870951
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 536870952
    .line 536870953
    .line 536870954
    move-result v7

    .line 536870955
    const v1, 0x7f060019

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 536870959
    .line 536870960
    .line 536870961
    move-result v5

    .line 536870962
    const v1, 0x7f06019a

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 536870966
    .line 536870967
    .line 536870968
    move-result v3

    .line 536870969
    const v1, 0x7f060198

    .line 536870970
    .line 536870971
    .line 536870972
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 536870973
    .line 536870974
    .line 536870975
    move-result v2

    .line 536870976
    const v1, 0x7f06019b

    .line 536870977
    .line 536870978
    .line 536870979
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 536870980
    .line 536870981
    .line 536870982
    move-result v1

    .line 536870983
    filled-new-array {v7, v5, v3, v2, v1}, [I

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v1

    .line 536870987
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:[I

    .line 536870988
    .line 536870989
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870990
    .line 536870991
    .line 536870992
    move-result-object v1

    .line 536870993
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536870994
    .line 536870995
    .line 536870996
    move-result-object v2

    .line 536870997
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 536870998
    .line 536870999
    iput v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 536871000
    .line 536871001
    int-to-float v1, v6

    .line 536871002
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536871003
    .line 536871004
    .line 536871005
    move-result v1

    .line 536871006
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 536871007
    .line 536871008
    .line 536871009
    move-result v1

    .line 536871010
    iput v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 536871011
    .line 536871012
    int-to-float v1, v4

    .line 536871013
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536871014
    .line 536871015
    .line 536871016
    move-result v1

    .line 536871017
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 536871018
    .line 536871019
    .line 536871020
    move-result v1

    .line 536871021
    iput v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:I

    .line 536871022
    .line 536871023
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536871024
    .line 536871025
    .line 536871026
    move-result-object v2

    .line 536871027
    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 536871028
    .line 536871029
    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:I

    .line 536871030
    .line 536871031
    shl-int/lit8 v1, v1, 0x1

    .line 536871032
    .line 536871033
    int-to-float v1, v1

    .line 536871034
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871035
    .line 536871036
    .line 536871037
    sget-object v3, LX/1fX;->A02:LX/01o;

    .line 536871038
    .line 536871039
    invoke-static {v3}, LX/Che;->A1b(LX/01o;)Z

    .line 536871040
    .line 536871041
    .line 536871042
    move-result v1

    .line 536871043
    if-eqz v1, :cond_1

    .line 536871044
    .line 536871045
    const v2, -0x41b33333    # -0.2f

    .line 536871046
    .line 536871047
    .line 536871048
    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 536871049
    .line 536871050
    int-to-float v7, v1

    .line 536871051
    mul-float v5, v7, v2

    .line 536871052
    .line 536871053
    const v1, 0x3f99999a    # 1.2f

    .line 536871054
    .line 536871055
    .line 536871056
    mul-float/2addr v7, v1

    .line 536871057
    iget-object v9, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:[I

    .line 536871058
    .line 536871059
    const/4 v10, 0x0

    .line 536871060
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 536871061
    .line 536871062
    const/4 v6, 0x0

    .line 536871063
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 536871064
    .line 536871065
    move v8, v6

    .line 536871066
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 536871067
    .line 536871068
    .line 536871069
    :goto_0
    iget-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 536871070
    .line 536871071
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 536871072
    .line 536871073
    .line 536871074
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536871075
    .line 536871076
    .line 536871077
    move-result-object v2

    .line 536871078
    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:I

    .line 536871079
    .line 536871080
    shl-int/lit8 v1, v1, 0x1

    .line 536871081
    .line 536871082
    int-to-float v1, v1

    .line 536871083
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871084
    .line 536871085
    .line 536871086
    const v1, 0x7f040082

    .line 536871087
    .line 536871088
    .line 536871089
    invoke-static {p1, v1}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 536871090
    .line 536871091
    .line 536871092
    move-result v1

    .line 536871093
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871094
    .line 536871095
    .line 536871096
    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    .line 536871097
    .line 536871098
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536871099
    .line 536871100
    .line 536871101
    move-result-object v1

    .line 536871102
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:I

    .line 536871103
    .line 536871104
    shl-int/lit8 v0, v0, 0x1

    .line 536871105
    .line 536871106
    int-to-float v0, v0

    .line 536871107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871108
    .line 536871109
    .line 536871110
    invoke-static {v3}, LX/Che;->A1b(LX/01o;)Z

    .line 536871111
    .line 536871112
    .line 536871113
    move-result v0

    .line 536871114
    if-eqz v0, :cond_0

    .line 536871115
    .line 536871116
    const v0, 0x7f0601d2

    .line 536871117
    .line 536871118
    .line 536871119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536871120
    .line 536871121
    .line 536871122
    move-result v0

    .line 536871123
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871124
    .line 536871125
    .line 536871126
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Paint;

    .line 536871127
    .line 536871128
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 536871129
    .line 536871130
    .line 536871131
    move-result-object v4

    .line 536871132
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 536871133
    .line 536871134
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 536871135
    .line 536871136
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 536871137
    .line 536871138
    .line 536871139
    move-result-object v0

    .line 536871140
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 536871141
    .line 536871142
    .line 536871143
    iput-object v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0G:LX/2gG;

    .line 536871144
    .line 536871145
    return-void

    .line 536871146
    :cond_0
    const v0, 0x7f040507

    .line 536871147
    .line 536871148
    .line 536871149
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 536871150
    .line 536871151
    .line 536871152
    move-result v0

    .line 536871153
    goto :goto_1

    .line 536871154
    :cond_1
    const/4 v5, 0x0

    .line 536871155
    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 536871156
    .line 536871157
    int-to-float v7, v1

    .line 536871158
    iget-object v9, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:[I

    .line 536871159
    .line 536871160
    const/4 v10, 0x0

    .line 536871161
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 536871162
    .line 536871163
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 536871164
    .line 536871165
    move v6, v5

    .line 536871166
    move v8, v5

    .line 536871167
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 536871168
    .line 536871169
    .line 536871170
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/Chh;->A06(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/Chh;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method private final setCurrentPage(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A1b()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v2, p0, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A01(II)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 5
    .line 6
    int-to-double v2, v0

    .line 7
    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 8
    .line 9
    add-int/lit8 v0, p2, -0x1

    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    int-to-double v0, v1

    .line 13
    sub-double/2addr v2, v0

    .line 14
    int-to-double v0, p2

    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v0, v1

    .line 21
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(IIIZZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x12c

    .line 10
    .line 11
    :cond_0
    iput p3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CGZ(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CGl(II)V
    .locals 0

    return-void
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 10
    .line 11
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3d7;->A00(D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final CXK(II)V
    .locals 0

    return-void
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x3f2ffa30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0G:LX/2gG;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2a3dfe84

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x3a5a9694

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0G:LX/2gG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x63cf1412

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 9
    .line 10
    int-to-float v9, v0

    .line 11
    iget-object v11, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v8, v7

    .line 15
    move v10, v7

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    int-to-float v9, v3

    .line 31
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    int-to-float v11, v3

    .line 35
    iget-object v13, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move v12, v7

    .line 39
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_1
    int-to-float v9, v3

    .line 55
    iget v5, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    .line 56
    .line 57
    iget v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 58
    .line 59
    int-to-float v0, v4

    .line 60
    mul-float/2addr v5, v0

    .line 61
    add-float/2addr v9, v5

    .line 62
    :goto_2
    add-int/2addr v4, v3

    .line 63
    int-to-float v11, v4

    .line 64
    iget-object v13, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    move v12, v7

    .line 68
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 72
    .line 73
    add-int/2addr v3, v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-le v1, v4, :cond_1

    .line 91
    .line 92
    int-to-float v9, v3

    .line 93
    iget v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-void
    .line 97
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1, p2}, LX/Dvu;->A00(Landroid/util/DisplayMetrics;[III)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setAnimationDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setIsAnimationBackward(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
