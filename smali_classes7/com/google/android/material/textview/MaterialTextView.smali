.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x1010084

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 268435456
    invoke-static {p1, p2, p3, p4}, LX/5ST;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v9

    .line 268435467
    const v0, 0x7f040994

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v9, v0}, LX/5Sm;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    if-eqz v2, :cond_0

    .line 268435475
    .line 268435476
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 268435477
    .line 268435478
    const/16 v0, 0x12

    .line 268435479
    .line 268435480
    if-ne v1, v0, :cond_0

    .line 268435481
    .line 268435482
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_2

    .line 268435485
    .line 268435486
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v7

    .line 268435490
    sget-object v8, LX/5Hc;->A0R:[I

    .line 268435491
    .line 268435492
    invoke-virtual {v7, p2, v8, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v6

    .line 268435496
    const/4 v5, 0x2

    .line 268435497
    const/4 v0, 0x1

    .line 268435498
    const/4 v4, 0x0

    .line 268435499
    filled-new-array {v0, v5}, [I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v3

    .line 268435503
    const/4 v2, -0x1

    .line 268435504
    const/4 v1, 0x0

    .line 268435505
    :goto_0
    aget v0, v3, v1

    .line 268435506
    .line 268435507
    invoke-static {v9, v6, v0, v2}, LX/6De;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    add-int/lit8 v1, v1, 0x1

    .line 268435512
    .line 268435513
    if-ge v1, v5, :cond_1

    .line 268435514
    .line 268435515
    if-gez v0, :cond_1

    .line 268435516
    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435519
    .line 268435520
    .line 268435521
    if-ne v0, v2, :cond_2

    .line 268435522
    .line 268435523
    invoke-virtual {v7, p2, v8, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v1

    .line 268435527
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435532
    .line 268435533
    .line 268435534
    if-eq v0, v2, :cond_2

    .line 268435535
    .line 268435536
    invoke-direct {p0, v7, v0}, Lcom/google/android/material/textview/MaterialTextView;->A00(Landroid/content/res/Resources$Theme;I)V

    .line 268435537
    .line 268435538
    .line 268435539
    :cond_2
    return-void
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
.end method

.method private A00(Landroid/content/res/Resources$Theme;I)V
    .locals 7

    .line 0
    sget-object v0, LX/5Hc;->A0Q:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    filled-new-array {v0, v4}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    aget v0, v3, v1

    .line 19
    .line 20
    invoke-static {v5, v6, v0, v2}, LX/6De;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040994

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Sm;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/textview/MaterialTextView;->A00(Landroid/content/res/Resources$Theme;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
