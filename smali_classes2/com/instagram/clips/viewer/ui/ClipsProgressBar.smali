.class public final Lcom/instagram/clips/viewer/ui/ClipsProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Z


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 268435464
    .line 268435465
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v1, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A02:Landroid/animation/ValueAnimator;

    .line 268435469
    .line 268435470
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v0, LX/7zn;

    .line 268435479
    .line 268435480
    invoke-direct {v0, p0}, LX/7zn;-><init>(Lcom/instagram/clips/viewer/ui/ClipsProgressBar;)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435484
    .line 268435485
    .line 268435486
    new-instance v0, Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A03:Landroid/graphics/Paint;

    .line 268435492
    .line 268435493
    new-instance v0, Landroid/graphics/RectF;

    .line 268435494
    .line 268435495
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A04:Landroid/graphics/RectF;

    .line 268435499
    .line 268435500
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput-boolean v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A05:Z

    .line 268435505
    .line 268435506
    const v0, 0x7f060050

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    iput v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A01:I

    .line 268435514
    .line 268435515
    return-void
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
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x6ee6efc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A02:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x401769dc

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    iget v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A00:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    iget-object v5, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A03:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A01:I

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A05:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v3, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A04:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, v0

    .line 36
    sub-float/2addr v2, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final setProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
