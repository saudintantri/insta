.class public Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/FYG;

.field public A02:LX/LwF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/high16 v2, 0x3f800000    # 1.0f

    .line 536870916
    .line 536870917
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 536870918
    .line 536870919
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    sget-object v0, LX/1oG;->A0M:[I

    .line 536870924
    .line 536870925
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v1

    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536870931
    .line 536870932
    .line 536870933
    move-result v0

    .line 536870934
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 536870935
    .line 536870936
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870937
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
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    sget-object v0, LX/1oG;->A0M:[I

    .line 268435468
    .line 268435469
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 268435479
    .line 268435480
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setAspect(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/FYG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/F29;

    .line 5
    .line 6
    iget-object v4, v0, LX/F29;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v3, v0, LX/F29;->A01:LX/D55;

    .line 9
    .line 10
    iget-object v2, v0, LX/F29;->A02:LX/6Zc;

    .line 11
    .line 12
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sub-int v1, p3, p1

    .line 16
    .line 17
    sub-int v0, p4, p2

    .line 18
    .line 19
    invoke-static {v4, v3, v2, v1, v0}, LX/EeW;->A01(Landroid/graphics/drawable/Drawable;LX/D55;LX/6Zc;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setFrame(IIII)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
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
.end method

.method public setOnMeasureListener(LX/LwF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A02:LX/LwF;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSetFrameListener(LX/FYG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/FYG;

    .line 1
    .line 2
    return-void
.end method
