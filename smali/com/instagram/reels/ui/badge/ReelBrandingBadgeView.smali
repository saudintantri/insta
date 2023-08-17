.class public Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;
.super LX/2MS;
.source ""


# instance fields
.field public A00:[I

.field public final A01:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/2MS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f060160

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    const/4 v3, 0x1

    .line 268435471
    filled-new-array {v0, v0}, [I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    .line 268435476
    .line 268435477
    const v1, 0x7f13022e

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v0, 0x5

    .line 268435481
    new-array v2, v0, [I

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    invoke-static {p1, v0, v2, v1}, LX/2MY;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 268435485
    .line 268435486
    .line 268435487
    aget v1, v2, v3

    .line 268435488
    .line 268435489
    const/4 v0, 0x3

    .line 268435490
    aget v0, v2, v0

    .line 268435491
    .line 268435492
    filled-new-array {v1, v0}, [I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 268435497
    .line 268435498
    invoke-virtual {p0, v0}, LX/2MS;->setBackgroundColorGradient([I)V

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    int-to-float v1, v0

    .line 268435506
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    int-to-float v0, v0

    .line 268435511
    invoke-virtual {p0, v1, v0}, LX/2MS;->A00(FF)V

    .line 268435512
    .line 268435513
    .line 268435514
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2MS;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2MS;->A07:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f060128

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3f0ccccd    # 0.55f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/2MS;->setIconSizeFactor(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/2MS;->setTranslationYFactor(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/2MS;->A09:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/2MS;->setBackgroundBorderColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A02(LX/2DY;)V
    .locals 4

    .line 0
    const v3, 0x7f13022e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, LX/2MS;->setIconDrawable(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0600d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/2MS;->setIconTintColorResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    new-array v2, v0, [I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, v2, v3}, LX/2MY;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    filled-new-array {v1, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/2MS;->setBackgroundColorGradient([I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x3f0ccccd    # 0.55f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/2MS;->setIconSizeFactor(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3e800000    # 0.25f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/2MS;->setTranslationYFactor(F)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/2MS;->A09:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/2MS;->setBackgroundBorderColor(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const v0, 0x7f080bb2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const v0, 0x7f080ba9

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const v0, 0x7f08092c

    .line 72
    .line 73
    .line 74
    const v3, 0x7f130307

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const v0, 0x7f080bb7

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const v0, 0x7f080bb4

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    const v0, 0x7f0808be

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    const v0, 0x7f080904

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setActiveColorState(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2MS;->A06:[I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    .line 16
    .line 17
    :cond_3
    invoke-virtual {p0, v1}, LX/2MS;->setBackgroundColorGradient([I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
