.class public Lcom/instagram/user/follow/FollowButton;
.super Lcom/instagram/user/follow/FollowButtonBase;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A01:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    .line 268435463
    .line 268435464
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-direct {p0, v0}, Lcom/instagram/user/follow/FollowButton;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const v2, 0x7f070017

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButton;->A01:Z

    .line 10
    .line 11
    const v0, 0x7f070019

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f070024

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, v0, v2, v0, v2}, LX/0Oc;->A0d(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070016

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070080

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/user/follow/FollowButtonBase;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/user/follow/FollowButton;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisableImmersivePadding(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOverlaidOnMediaTheming(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButton;->A01:Z

    .line 1
    .line 2
    const/high16 v1, 0x41600000    # 14.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
