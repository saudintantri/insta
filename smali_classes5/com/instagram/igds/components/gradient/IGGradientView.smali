.class public Lcom/instagram/igds/components/gradient/IGGradientView;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A02(Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A02(Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A02(Landroid/util/AttributeSet;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
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
.end method

.method public static A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0OU;->A06(IF)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0OU;->A06(IF)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0OU;->A06(IF)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v0, 0x3e800000    # 0.25f

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0OU;->A06(IF)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0OU;->A06(IF)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/0OU;->A06(IF)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    filled-new-array/range {v1 .. v6}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    mul-float/2addr v1, v0

    .line 5
    float-to-int v0, v1

    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private A02(Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1oG;->A0w:[I

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget-object v4, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v0, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 v0, v3, 0x18

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    const/high16 v0, 0x437f0000    # 255.0f

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/high16 v0, -0x1000000

    .line 51
    .line 52
    or-int/2addr v3, v0

    .line 53
    :cond_0
    invoke-static {v3, v2}, LX/0OU;->A06(IF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
.end method
