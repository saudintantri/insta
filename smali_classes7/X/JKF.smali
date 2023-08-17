.class public final LX/JKF;
.super LX/KvG;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    invoke-direct {p0}, LX/KvG;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/JKF;->A02:Landroid/graphics/Path;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/JKF;->A01:Landroid/graphics/Matrix;

    .line 536870926
    .line 536870927
    iget-object v2, p0, LX/JKF;->A02:Landroid/graphics/Path;

    .line 536870928
    .line 536870929
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 536870933
    .line 536870934
    .line 536870935
    iget-object v0, p0, LX/JKF;->A02:Landroid/graphics/Path;

    .line 536870936
    .line 536870937
    iput-object v0, p0, LX/JKF;->A00:Landroid/graphics/Path;

    .line 536870938
    .line 536870939
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KvG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JKF;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JKF;->A01:Landroid/graphics/Matrix;

    .line 14
    .line 15
    sget-object v0, LX/KTB;->A04:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    const-string v0, "patternPathData"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/4SV;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/JKF;->A02(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    const-string v0, "pathData must be supplied for patternPathMotion"

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/KvG;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/JKF;->A02:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/JKF;->A01:Landroid/graphics/Matrix;

    .line 268435470
    .line 268435471
    invoke-virtual {p0, p1}, LX/JKF;->A02(Landroid/graphics/Path;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method


# virtual methods
.method public final A02(Landroid/graphics/Path;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-direct {v3, p1, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, LX/Chb;->A1b()[F

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 16
    .line 17
    .line 18
    aget v5, v4, v7

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v6, v4, v1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    aget v3, v4, v7

    .line 28
    .line 29
    aget v2, v4, v1

    .line 30
    .line 31
    cmpl-float v0, v3, v5

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    cmpl-float v0, v2, v6

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "pattern must not end at the starting point"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v4, p0, LX/JKF;->A01:Landroid/graphics/Matrix;

    .line 47
    .line 48
    neg-float v1, v3

    .line 49
    neg-float v0, v2

    .line 50
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 51
    .line 52
    .line 53
    sub-float/2addr v5, v3

    .line 54
    sub-float/2addr v6, v2

    .line 55
    invoke-static {v5, v6}, LX/FnD;->A00(FF)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v1, v2

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    .line 65
    .line 66
    float-to-double v2, v6

    .line 67
    float-to-double v0, v5

    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    neg-double v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    double-to-float v0, v1

    .line 78
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JKF;->A02:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LX/JKF;->A00:Landroid/graphics/Path;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
