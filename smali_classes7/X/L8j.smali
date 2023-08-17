.class public final LX/L8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint$FontMetricsInt;F)V
    .locals 6

    .line 0
    const/high16 v1, 0x423e0000    # 47.5f

    .line 1
    .line 2
    mul-float v0, v1, p2

    .line 3
    .line 4
    invoke-static {v0}, LX/IzJ;->A06(F)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget v4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    int-to-float v0, v4

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    :goto_1
    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 30
    .line 31
    neg-int v1, v3

    .line 32
    add-int v0, v1, v4

    .line 33
    .line 34
    if-le v0, v5, :cond_1

    .line 35
    .line 36
    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    .line 38
    neg-int v2, v5

    .line 39
    add-int/2addr v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    if-le v1, v5, :cond_2

    .line 45
    .line 46
    iput v3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 47
    .line 48
    add-int/2addr v3, v5

    .line 49
    iput v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 53
    .line 54
    neg-int v0, v1

    .line 55
    add-int/2addr v0, v2

    .line 56
    if-le v0, v5, :cond_3

    .line 57
    .line 58
    sub-int/2addr v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1, v5, v0, v1, v2}, LX/IzN;->A0u(Landroid/graphics/Paint$FontMetricsInt;IIII)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, p6, v0}, LX/L8j;->A00(Landroid/graphics/Paint$FontMetricsInt;F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 1

    .line 268435456
    iget v0, p7, Landroid/text/TextPaint;->density:F

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p6, v0}, LX/L8j;->A00(Landroid/graphics/Paint$FontMetricsInt;F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method
