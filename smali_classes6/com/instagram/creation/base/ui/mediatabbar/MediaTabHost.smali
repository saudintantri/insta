.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:Landroid/widget/TextView;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/2gG;

.field public final A0G:LX/2gG;

.field public final A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Landroid/view/GestureDetector;

.field public final A0K:LX/Fwt;

.field public final A0L:LX/Fwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    .line 14
    .line 15
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Fox;->A00:LX/3BR;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v1, LX/2gG;->A06:Z

    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2gG;

    .line 27
    .line 28
    new-instance v0, LX/Fwt;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Fwt;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/Fwt;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    .line 44
    .line 45
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2gG;

    .line 50
    .line 51
    new-instance v0, LX/Fwu;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/Fwu;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/Fwu;

    .line 57
    .line 58
    new-instance v1, Landroid/view/GestureDetector;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0406e5

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/2fm;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0d0c64

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a1b0a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4}, LX/FoV;->A03(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x7f07007d

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const v0, 0x7f07003e

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {v2, v3, v0}, LX/FnB;->A0x(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static synthetic A00(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic A01(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a1b0c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a1b0b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A09:Landroid/widget/TextView;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getClampedSpringValue()F
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v4, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v1, v0

    .line 19
    int-to-double v2, v1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v0, v1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method private getCurrentIndex()I
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v4, v0

    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    int-to-double v2, v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v0, v1

    .line 29
    return v0
    .line 30
.end method

.method private getCurrentProgress()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
    .line 11
.end method

.method private getDragOffset()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method private getTargetIndex()I
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    rem-float/2addr v8, v0

    .line 11
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2gG;

    .line 12
    .line 13
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 14
    .line 15
    iget-wide v3, v0, LX/1nr;->A01:D

    .line 16
    .line 17
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmpl-double v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    float-to-double v1, v8

    .line 26
    cmpl-double v0, v1, v6

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    cmpg-double v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    float-to-double v1, v8

    .line 55
    cmpg-double v0, v1, v6

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method private getTargetOffset()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetIndex()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/2addr v1, v0

    .line 9
    int-to-float v0, v1

    .line 10
    return v0
    .line 11
.end method

.method private setDragOffset(F)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2gG;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/Fwx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/Fwx;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2gG;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/2addr v1, v0

    .line 51
    int-to-double v0, v1

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0E:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Ink;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, LX/Ink;->CXV(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v1, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0E:Z

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A04(LX/Ink;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v0}, LX/Ink;->CXU(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A06(ZZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2gG;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public getTabCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTabHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x343a9eff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2gG;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/Fwt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2gG;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/Fwu;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, -0x5cddd6e8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x1b257b18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2gG;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/Fwt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2gG;->A08(LX/1nz;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2gG;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/Fwu;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2gG;->A08(LX/1nz;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1e6c47ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:F

    .line 11
    .line 12
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 13
    .line 14
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2gG;

    .line 19
    .line 20
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return v5
    .line 47
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/Chh;->A00(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/Chh;->A00(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v3, v2}, LX/FnD;->A00(FF)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v3, v0

    .line 38
    div-float/2addr v2, v3

    .line 39
    float-to-double v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v2, v0

    .line 49
    cmpl-float v0, v3, v4

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 66
    .line 67
    const/high16 v0, 0x42340000    # 45.0f

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    cmpg-float v0, v2, v0

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 75
    .line 76
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x3521c97a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2gG;

    .line 8
    .line 9
    iget-wide v4, v0, LX/2gG;->A01:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmpl-double v0, v4, v1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eq v1, v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 64
    .line 65
    const v0, -0xf565446

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_1
    iget v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:F

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float/2addr v0, v2

    .line 79
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2gG;

    .line 83
    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    float-to-double v0, v1

    .line 88
    invoke-virtual {v2, v0, v1}, LX/2gG;->A04(D)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetOffset()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-double v0, v0

    .line 96
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 101
    .line 102
    sub-float/2addr v2, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v4, 0x0

    .line 105
    const v0, 0x14049d7

    .line 106
    .line 107
    .line 108
    goto :goto_2
    .line 109
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTabPagingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTabTranslationX(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    invoke-static {v1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setTextInfoBar(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A09:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
