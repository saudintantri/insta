.class public final LX/JKh;
.super LX/JKS;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/Lzx;

.field public static final A04:LX/Lzx;

.field public static final A05:LX/Lzx;

.field public static final A06:LX/Lzx;

.field public static final A07:LX/Lzx;

.field public static final A08:LX/Lzx;


# instance fields
.field public A00:LX/Lzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JKh;->A02:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JKh;->A01:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxSHorizontalShape15S0000000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSHorizontalShape15S0000000_6_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/JKh;->A05:LX/Lzx;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxSHorizontalShape15S0000000_6_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSHorizontalShape15S0000000_6_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/JKh;->A07:LX/Lzx;

    .line 29
    .line 30
    new-instance v0, LX/JKH;

    .line 31
    .line 32
    invoke-direct {v0}, LX/JKH;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/JKh;->A08:LX/Lzx;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxSHorizontalShape15S0000000_6_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSHorizontalShape15S0000000_6_I1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/JKh;->A06:LX/Lzx;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxSHorizontalShape15S0000000_6_I1;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSHorizontalShape15S0000000_6_I1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/JKh;->A04:LX/Lzx;

    .line 52
    .line 53
    new-instance v0, LX/JKI;

    .line 54
    .line 55
    invoke-direct {v0}, LX/JKI;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/JKh;->A03:LX/Lzx;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/JKS;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/JKh;->A03:LX/Lzx;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/JKh;->A00:LX/Lzx;

    .line 268435462
    .line 268435463
    const/16 v1, 0x50

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/JKh;->A00:LX/Lzx;

    .line 268435466
    .line 268435467
    new-instance v0, LX/JKl;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, LX/JKl;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput v1, v0, LX/JKl;->A00:I

    .line 268435473
    .line 268435474
    invoke-virtual {p0, v0}, LX/LZH;->A0Z(LX/Kfx;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/JKS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/JKh;->A03:LX/Lzx;

    .line 4
    .line 5
    iput-object v4, p0, LX/JKh;->A00:LX/Lzx;

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    sget-object v0, LX/KTB;->A05:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    const-string v0, "slideEdge"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    const v1, 0x800003

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const v1, 0x800005

    .line 49
    .line 50
    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    sget-object v4, LX/JKh;->A04:LX/Lzx;

    .line 54
    .line 55
    :cond_0
    :goto_1
    iput-object v4, p0, LX/JKh;->A00:LX/Lzx;

    .line 56
    .line 57
    new-instance v1, LX/JKl;

    .line 58
    .line 59
    invoke-direct {v1}, LX/JKl;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v0, v1, LX/JKl;->A00:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/LZH;->A0Z(LX/Kfx;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v4, LX/JKh;->A07:LX/Lzx;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v4, LX/JKh;->A08:LX/Lzx;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v4, LX/JKh;->A06:LX/Lzx;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v4, LX/JKh;->A05:LX/Lzx;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string v0, "Invalid slide direction"

    .line 86
    .line 87
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
