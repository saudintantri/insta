.class public final LX/JKG;
.super LX/KvG;
.source ""


# static fields
.field public static final A03:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v0, v1

    .line 14
    sput v0, LX/JKG;->A03:F

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/KvG;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/JKG;->A01:F

    .line 268435461
    .line 268435462
    iput v0, p0, LX/JKG;->A02:F

    .line 268435463
    .line 268435464
    sget v0, LX/JKG;->A03:F

    .line 268435465
    .line 268435466
    iput v0, p0, LX/JKG;->A00:F

    .line 268435467
    .line 268435468
    return-void
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
    invoke-direct {p0, p1, p2}, LX/KvG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v4, 0x428c0000    # 70.0f

    .line 5
    .line 6
    iput v1, p0, LX/JKG;->A01:F

    .line 7
    .line 8
    iput v1, p0, LX/JKG;->A02:F

    .line 9
    .line 10
    sget v0, LX/JKG;->A03:F

    .line 11
    .line 12
    iput v0, p0, LX/JKG;->A00:F

    .line 13
    .line 14
    sget-object v0, LX/KTB;->A00:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    .line 22
    const-string v0, "minimumVerticalAngle"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, LX/JKG;->A00(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/JKG;->A02:F

    .line 37
    .line 38
    const-string v0, "minimumHorizontalAngle"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    invoke-static {v1}, LX/JKG;->A00(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/JKG;->A01:F

    .line 56
    .line 57
    const-string v0, "maximumAngle"

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x428c0000    # 70.0f

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, LX/JKG;->A00(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/JKG;->A00:F

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(F)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p0, v0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpl-float v0, p0, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    const-string v0, "Arc must be between 0 and 90 degrees"

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method
