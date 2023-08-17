.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/M1y;
.implements LX/070;
.implements LX/0Re;
.implements LX/027;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Landroidx/appcompat/widget/ActionBarContainer;

.field public A03:LX/M19;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/4Sr;

.field public A0D:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0E:LX/032;

.field public A0F:LX/032;

.field public A0G:LX/032;

.field public A0H:LX/032;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/animation/AnimatorListenerAdapter;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/028;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x7f040018

    .line 1
    .line 2
    .line 3
    const v0, 0x1010059

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0T:Landroid/graphics/Rect;

    .line 47
    .line 48
    sget-object v0, LX/032;->A01:LX/032;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/032;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/032;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/032;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/032;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    .line 64
    .line 65
    new-instance v0, LX/LZi;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/LZi;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, LX/LZj;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/LZj;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/028;

    .line 83
    .line 84
    invoke-direct {v0}, LX/028;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/028;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 50
    .line 51
    new-instance v0, Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a00ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0a00b7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const v0, 0x7f0a00ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/M19;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/M19;

    .line 38
    .line 39
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/M19;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/M19;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 54
    .line 55
    invoke-static {v2}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final BYC()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/M19;

    .line 4
    .line 5
    check-cast v0, LX/LAw;

    .line 6
    .line 7
    iget-object v0, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/LAt;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/LAt;->A0D:LX/JDO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ko7;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final CFD(Landroid/view/View;[IIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final CFE(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 3
    .line 4
    .line 5
    :cond_0
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

.method public final CFF(Landroid/view/View;[IIIIII)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move v2, p3

    .line 3
    move v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    move v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->CFE(Landroid/view/View;IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final CFG(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CUh(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
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
.end method

.method public final CVJ(Landroid/view/View;I)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/JAJ;

    .line 1
    .line 2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const v0, 0x6741a38e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v1, v0

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    float-to-int v3, v1

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x2799a22f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    goto :goto_0
    .line 75
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/JAJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JAJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JAJ;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/JAJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/JAJ;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/JAJ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
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
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/028;

    .line 1
    .line 2
    iget v1, v0, LX/028;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/028;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/M19;

    .line 4
    .line 5
    check-cast v0, LX/LAw;

    .line 6
    .line 7
    iget-object v0, v0, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/032;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/032;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v5, v7, LX/032;->A00:LX/02z;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/02z;->A04()LX/01G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, v0, LX/01G;->A01:I

    .line 14
    .line 15
    invoke-virtual {v7}, LX/032;->A03()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v5}, LX/02z;->A04()LX/01G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, LX/01G;->A02:I

    .line 24
    .line 25
    invoke-virtual {v7}, LX/032;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/JAJ;

    .line 40
    .line 41
    iget v1, v2, LX/JAJ;->leftMargin:I

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    iput v0, v2, LX/JAJ;->leftMargin:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :goto_0
    iget v1, v2, LX/JAJ;->topMargin:I

    .line 51
    .line 52
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iput v0, v2, LX/JAJ;->topMargin:I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    :cond_0
    iget v1, v2, LX/JAJ;->rightMargin:I

    .line 60
    .line 61
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    iput v0, v2, LX/JAJ;->rightMargin:I

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v7}, LX/032;->A04()Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, LX/032;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/032;

    .line 81
    .line 82
    .line 83
    :goto_1
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {v5, v3, v2, v1, v0}, LX/02z;->A0B(IIII)LX/032;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/032;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/032;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/032;

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:LX/032;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v5}, LX/02z;->A08()LX/032;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/032;->A00:LX/02z;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/02z;->A0A()LX/032;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/032;->A00:LX/02z;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/02z;->A09()LX/032;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/032;->A04()Landroid/view/WindowInsets;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_4
    if-eqz v6, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v6, 0x0

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x793294de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x85bf1fa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v8, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JAJ;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v1, v0, LX/JAJ;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr v1, v7

    .line 44
    iget v0, v0, LX/JAJ;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v0, v6

    .line 47
    add-int/2addr v3, v1

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 2
    .line 3
    .line 4
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move/from16 v11, p1

    .line 8
    .line 9
    move/from16 v13, p2

    .line 10
    .line 11
    move v14, v12

    .line 12
    invoke-virtual/range {v9 .. v14}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/JAJ;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v2, LX/JAJ;->leftMargin:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, v2, LX/JAJ;->rightMargin:I

    .line 33
    .line 34
    invoke-static {v1, v0, v12}, LX/IzJ;->A09(III)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v2, LX/JAJ;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, v2, LX/JAJ;->bottomMargin:I

    .line 48
    .line 49
    invoke-static {v1, v0, v12}, LX/IzJ;->A09(III)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit16 v0, v0, 0x100

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    add-int/2addr v1, v1

    .line 85
    :cond_0
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/032;

    .line 93
    .line 94
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/032;

    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget-object v0, v2, LX/032;->A00:LX/02z;

    .line 112
    .line 113
    invoke-virtual {v0, v12, v1, v12, v12}, LX/02z;->A0B(IIII)LX/032;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/032;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/JAJ;

    .line 126
    .line 127
    iget v1, v2, LX/JAJ;->leftMargin:I

    .line 128
    .line 129
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eq v1, v0, :cond_1

    .line 132
    .line 133
    iput v0, v2, LX/JAJ;->leftMargin:I

    .line 134
    .line 135
    :cond_1
    iget v1, v2, LX/JAJ;->topMargin:I

    .line 136
    .line 137
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_2

    .line 140
    .line 141
    iput v0, v2, LX/JAJ;->topMargin:I

    .line 142
    .line 143
    :cond_2
    iget v1, v2, LX/JAJ;->rightMargin:I

    .line 144
    .line 145
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    if-eq v1, v0, :cond_3

    .line 148
    .line 149
    iput v0, v2, LX/JAJ;->rightMargin:I

    .line 150
    .line 151
    :cond_3
    iget v1, v2, LX/JAJ;->bottomMargin:I

    .line 152
    .line 153
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    iput v0, v2, LX/JAJ;->bottomMargin:I

    .line 158
    .line 159
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/032;

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/032;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/032;

    .line 170
    .line 171
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:LX/032;

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/02X;->A04(Landroid/view/View;LX/032;)LX/032;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 179
    .line 180
    invoke-virtual/range {v9 .. v14}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/JAJ;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, v2, LX/JAJ;->leftMargin:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    iget v0, v2, LX/JAJ;->rightMargin:I

    .line 201
    .line 202
    invoke-static {v1, v0, v5}, LX/IzJ;->A09(III)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v0, v2, LX/JAJ;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v1, v0

    .line 215
    iget v0, v2, LX/JAJ;->bottomMargin:I

    .line 216
    .line 217
    invoke-static {v1, v0, v6}, LX/IzJ;->A09(III)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredState()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    add-int/2addr v4, v1

    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    add-int/2addr v2, v1

    .line 251
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    shl-int/lit8 v0, v3, 0x10

    .line 272
    .line 273
    invoke-static {v2, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    iget-object v0, v2, LX/032;->A00:LX/02z;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/02z;->A04()LX/01G;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v8, v0, LX/01G;->A01:I

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/032;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/032;->A03()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/2addr v2, v1

    .line 296
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/032;

    .line 297
    .line 298
    iget-object v0, v0, LX/032;->A00:LX/02z;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/02z;->A04()LX/01G;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v1, v0, LX/01G;->A02:I

    .line 305
    .line 306
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/032;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/032;->A02()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v8, v2, v1, v0}, LX/01G;->A00(IIII)LX/01G;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/032;

    .line 317
    .line 318
    new-instance v0, LX/02x;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/02x;-><init>(LX/032;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, LX/02x;->A00:LX/02y;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LX/02y;->A06(LX/01G;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, LX/02y;->A00()LX/032;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    const/4 v8, 0x0

    .line 335
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    if-eq v1, v0, :cond_8

    .line 344
    .line 345
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_8
    const/4 v1, 0x0

    .line 354
    goto/16 :goto_0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 7
    .line 8
    float-to-int v4, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v7, -0x80000000

    .line 11
    .line 12
    const v8, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v1

    .line 17
    move v5, v1

    .line 18
    move v6, v1

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 1
    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/028;

    .line 1
    .line 2
    iput p3, v0, LX/028;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4Sr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/4bU;

    .line 18
    .line 19
    iget-object v0, v1, LX/4bU;->A07:LX/Kla;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Kla;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/4bU;->A07:LX/Kla;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, 0x258

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 4
    .line 5
    .line 6
    iget v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:I

    .line 7
    .line 8
    xor-int/2addr v4, p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:I

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v0, p1, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4Sr;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    xor-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    check-cast v1, LX/4bU;

    .line 30
    .line 31
    iput-boolean v0, v1, LX/4bU;->A0D:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v1, LX/4bU;->A0F:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/4bU;->A0F:Z

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/4bU;->A01(LX/4bU;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit16 v0, v4, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4Sr;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-boolean v0, v1, LX/4bU;->A0F:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/4bU;->A0F:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, 0x7f2e00a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4Sr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/4bU;

    .line 17
    .line 18
    iput p1, v0, LX/4bU;->A00:I

    .line 19
    .line 20
    :cond_0
    const v0, 0x7e270a4a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public setActionBarVisibilityCallback(LX/4Sr;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4Sr;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/4Sr;

    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:I

    .line 11
    .line 12
    check-cast v1, LX/4bU;

    .line 13
    .line 14
    iput v0, v1, LX/4bU;->A00:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public setIcon(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/M19;

    .line 4
    .line 5
    check-cast v1, LX/LAw;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v1, LX/LAw;->A03:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1}, LX/LAw;->A00(LX/LAw;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/M19;

    .line 268435460
    .line 268435461
    check-cast v0, LX/LAw;

    .line 268435462
    .line 268435463
    iput-object p1, v0, LX/LAw;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/LAw;->A00(LX/LAw;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setLogo(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/M19;

    .line 4
    .line 5
    check-cast v1, LX/LAw;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v1, LX/LAw;->A04:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1}, LX/LAw;->A00(LX/LAw;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public setMenu(Landroid/view/Menu;LX/Lzr;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/M19;

    .line 4
    .line 5
    check-cast v2, LX/LAw;

    .line 6
    .line 7
    iget-object v1, v2, LX/LAw;->A08:LX/LAt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/LAt;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/LAt;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/LAw;->A08:LX/LAt;

    .line 23
    .line 24
    :cond_0
    iput-object p2, v1, LX/LAt;->A07:LX/Lzr;

    .line 25
    .line 26
    iget-object v0, v2, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    check-cast p1, LX/4hQ;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/4hQ;LX/LAt;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public setOverlayMode(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 21
    .line 22
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/M19;

    .line 4
    .line 5
    check-cast v0, LX/LAw;

    .line 6
    .line 7
    iput-object p1, v0, LX/LAw;->A07:Landroid/view/Window$Callback;

    .line 8
    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:LX/M19;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/M19;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
