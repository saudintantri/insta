.class public Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0C:LX/3BR;

.field public static final A0D:LX/3BR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ArgbEvaluator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/BZu;

.field public A06:LX/M2a;

.field public A07:LX/2gG;

.field public A08:Z

.field public A09:I

.field public A0A:LX/M1F;

.field public final A0B:LX/48r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0D:LX/3BR;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/3BR;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x2

    .line 268435460
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/48r;

    .line 268435466
    .line 268435467
    return-void
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/48r;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/BZu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/BZu;

    .line 27
    .line 28
    invoke-interface {v0}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "extra_hide_system_status_bar"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v5, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/BZu;

    .line 46
    .line 47
    invoke-interface {v0}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "status_bar_height"

    .line 56
    .line 57
    const-string v1, "dimen"

    .line 58
    .line 59
    const-string v0, "android"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    sub-int/2addr v5, v0

    .line 72
    iput v5, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private setStatusBarColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/BZu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setupBackgroundProtectionAlpha(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/2gG;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(LX/BZu;LX/M2a;LX/M1F;)V
    .locals 4

    .line 0
    iput-object p3, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:LX/M1F;

    .line 1
    .line 2
    const v0, 0x7f0a05b7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/BZu;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/M2a;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02:Landroid/animation/ArgbEvaluator;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/BZu;

    .line 23
    .line 24
    invoke-interface {v0}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/BZu;

    .line 35
    .line 36
    invoke-interface {v0}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/BZu;

    .line 50
    .line 51
    invoke-interface {v0}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2gW;->A00(Landroid/app/Activity;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    .line 60
    .line 61
    const v0, 0x7f0a05b2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0D:LX/3BR;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/48r;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/2gG;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const v0, 0x7f060062

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0
    .line 109
.end method

.method public final A05(Ljava/lang/Runnable;DFZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p4, v0

    .line 6
    .line 7
    if-gez v0, :cond_3

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/2gG;

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    float-to-double v0, p4

    .line 15
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02:Landroid/animation/ArgbEvaluator;

    .line 19
    .line 20
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr p4, v0

    .line 25
    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setStatusBarColor(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/2gG;

    .line 51
    .line 52
    new-instance v0, LX/JrQ;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, LX/JrQ;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {v2, p2, p3}, LX/2gG;->A04(D)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/2gG;

    .line 65
    .line 66
    float-to-double v0, p4

    .line 67
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpl-float v0, p4, v0

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public getChromeContainerHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/M2a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M2a;->getHeightPx()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getChromeContainerLocationInWindow()[I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/BZu;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/FnA;->A1a()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public getUsableScreenHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public getWebViewScrollY()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:LX/M1F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M1F;->BIC()LX/JNm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setWebViewScrollY(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:LX/M1F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M1F;->BIC()LX/JNm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
