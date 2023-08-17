.class public final Lcom/instagram/ui/widget/balloonsview/BalloonsView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0B:Ljava/util/Random;


# instance fields
.field public A00:LX/LzU;

.field public A01:LX/7Tm;

.field public A02:Z

.field public A03:F

.field public A04:J

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070035

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070062

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:I

    .line 42
    .line 43
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v0, LX/7Tm;->A01:LX/7Tm;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/7Tm;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/7Tm;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
.end method

.method public static final A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final setupBalloons(LX/7Tm;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    const/16 v3, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/16 v3, 0x18

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:I

    .line 24
    .line 25
    new-instance v0, LX/KfF;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/KfF;-><init>(LX/7Tm;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v4, v0

    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/LUX;

    .line 67
    .line 68
    invoke-direct {v0, p0, v4}, LX/LUX;-><init>(Lcom/instagram/ui/widget/balloonsview/BalloonsView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method

.method public final getAnimationListener()LX/LzU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/LzU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBalloonType()LX/7Tm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/7Tm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v29, p1

    .line 3
    .line 4
    move-object/from16 v1, v29

    .line 5
    .line 6
    move/from16 v0, v17

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:F

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object/from16 v28, v1

    .line 33
    .line 34
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    move/from16 v1, v16

    .line 41
    .line 42
    if-ge v9, v1, :cond_5

    .line 43
    .line 44
    move-object/from16 v1, v28

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, LX/KfF;

    .line 54
    .line 55
    iget-object v1, v7, LX/KfF;->A00:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 60
    .line 61
    sget-object v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:Ljava/util/Random;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iput-object v1, v7, LX/KfF;->A00:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    :cond_0
    iget-object v14, v7, LX/KfF;->A00:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-wide v3, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:J

    .line 88
    .line 89
    sub-long/2addr v1, v3

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v3, v1, v4

    .line 93
    .line 94
    if-ltz v3, :cond_2

    .line 95
    .line 96
    long-to-float v4, v1

    .line 97
    iget v1, v7, LX/KfF;->A03:F

    .line 98
    .line 99
    cmpg-float v1, v4, v1

    .line 100
    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    iget v1, v7, LX/KfF;->A03:F

    .line 104
    .line 105
    div-float/2addr v4, v1

    .line 106
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    shr-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    sub-int v1, v15, v1

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    int-to-float v2, v15

    .line 116
    mul-float v3, v4, v2

    .line 117
    .line 118
    const/high16 v2, 0x3f000000    # 0.5f

    .line 119
    .line 120
    mul-float/2addr v3, v2

    .line 121
    sub-float/2addr v1, v3

    .line 122
    iget-wide v5, v7, LX/KfF;->A02:D

    .line 123
    .line 124
    iget v2, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:I

    .line 125
    .line 126
    int-to-double v2, v2

    .line 127
    mul-double/2addr v5, v2

    .line 128
    double-to-float v2, v5

    .line 129
    add-float/2addr v1, v2

    .line 130
    iget v10, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:F

    .line 131
    .line 132
    iget-wide v2, v7, LX/KfF;->A01:D

    .line 133
    .line 134
    float-to-double v5, v10

    .line 135
    mul-double/2addr v2, v5

    .line 136
    double-to-float v8, v2

    .line 137
    rem-int/lit8 v2, v9, 0x8

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    mul-float/2addr v10, v2

    .line 141
    add-float/2addr v8, v10

    .line 142
    iget v2, v7, LX/KfF;->A07:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    add-float/2addr v8, v2

    .line 146
    float-to-double v12, v4

    .line 147
    iget v3, v7, LX/KfF;->A05:F

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    int-to-float v2, v2

    .line 151
    mul-float/2addr v3, v2

    .line 152
    float-to-double v2, v3

    .line 153
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v2, v5

    .line 159
    mul-double/2addr v2, v12

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    const/4 v2, 0x1

    .line 165
    int-to-double v2, v2

    .line 166
    add-double/2addr v5, v2

    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    float-to-double v2, v2

    .line 170
    div-double/2addr v5, v2

    .line 171
    double-to-float v2, v5

    .line 172
    float-to-double v10, v2

    .line 173
    iget v2, v7, LX/KfF;->A06:I

    .line 174
    .line 175
    int-to-double v2, v2

    .line 176
    neg-double v5, v2

    .line 177
    const-wide/16 v20, 0x0

    .line 178
    .line 179
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    move-wide/from16 v24, v5

    .line 182
    .line 183
    move-wide/from16 v26, v2

    .line 184
    .line 185
    move-wide/from16 v18, v10

    .line 186
    .line 187
    invoke-static/range {v18 .. v27}, LX/3H9;->A00(DDDDD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    double-to-float v5, v2

    .line 192
    add-float/2addr v8, v5

    .line 193
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    shr-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    int-to-float v5, v2

    .line 200
    const v10, 0x3f666666    # 0.9f

    .line 201
    .line 202
    .line 203
    cmpl-float v2, v4, v10

    .line 204
    .line 205
    iget v6, v7, LX/KfF;->A04:F

    .line 206
    .line 207
    if-lez v2, :cond_1

    .line 208
    .line 209
    float-to-double v2, v6

    .line 210
    const-wide v20, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide/high16 v26, 0x3ff8000000000000L    # 1.5

    .line 216
    .line 217
    move-wide/from16 v18, v12

    .line 218
    .line 219
    move-wide/from16 v24, v22

    .line 220
    .line 221
    invoke-static/range {v18 .. v27}, LX/3H9;->A00(DDDDD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    mul-double/2addr v2, v6

    .line 226
    double-to-float v6, v2

    .line 227
    :cond_1
    mul-float/2addr v5, v6

    .line 228
    cmpl-float v2, v4, v10

    .line 229
    .line 230
    if-lez v2, :cond_3

    .line 231
    .line 232
    const-wide v20, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v24, 0x406fe00000000000L    # 255.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide/16 v26, 0x0

    .line 243
    .line 244
    move-wide/from16 v18, v12

    .line 245
    .line 246
    invoke-static/range {v18 .. v27}, LX/3H9;->A00(DDDDD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    double-to-int v6, v2

    .line 251
    :goto_1
    iget-object v4, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-static {v4, v8, v5, v1}, LX/IzK;->A0u(Landroid/graphics/RectF;FFF)V

    .line 254
    .line 255
    .line 256
    add-float/2addr v1, v5

    .line 257
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    iget-object v3, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    move-object/from16 v1, v29

    .line 266
    .line 267
    invoke-virtual {v1, v14, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_3
    const/16 v6, 0xff

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    const-string v0, "Required value was null."

    .line 279
    .line 280
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_5
    if-eqz v6, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 288
    .line 289
    .line 290
    :cond_6
    return-void

    .line 291
    :cond_7
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/7Tm;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/7Tm;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 299
    .line 300
    .line 301
    move/from16 v1, v17

    .line 302
    .line 303
    iput-boolean v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 304
    .line 305
    iget-object v0, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/LzU;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-interface {v0}, LX/LzU;->CLV()V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setAnimationListener(LX/LzU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/LzU;

    .line 1
    .line 2
    return-void
.end method

.method public final setBalloonType(LX/7Tm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/7Tm;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/7Tm;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/7Tm;

    .line 12
    .line 13
    return-void
    .line 14
.end method
