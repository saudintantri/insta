.class public final Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/05f;


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/27U;

.field public final A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A05:LX/6Bm;

.field public final A06:LX/Fyl;

.field public final A07:LX/01o;

.field public final A08:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/HUb;Lcom/instagram/service/session/UserSession;LX/27U;LX/5Fj;LX/6Bm;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A08:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A03:LX/27U;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/6Bm;

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 12
    .line 13
    invoke-direct {v4, v0, p4, p6}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 19
    .line 20
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/CxP;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A07:LX/01o;

    .line 41
    .line 42
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p4}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/Fyl;

    .line 51
    .line 52
    invoke-direct {v0, v2, p3, v1, p0}, LX/Fyl;-><init>(Landroid/content/Context;LX/HUb;LX/2Yh;Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A06:LX/Fyl;

    .line 56
    .line 57
    const v0, 0x7f0a1655

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A01:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a165e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A02:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a1637

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x4

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x58c596ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3cd64c1b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    .line 0
    const v0, 0x982e679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A07:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/CxP;

    .line 14
    .line 15
    iget-object v0, v5, LX/CxP;->A01:LX/2Yh;

    .line 16
    .line 17
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const/16 v0, 0x4a2

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xfd

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/CxP;->A05:LX/5da;

    .line 45
    .line 46
    iget-object v0, v0, LX/5da;->A0H:LX/1T8;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v0, 0x4e

    .line 64
    .line 65
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 66
    .line 67
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, -0x2d799840

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_START:LX/05a;
    .end annotation

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_STOP:LX/05a;
    .end annotation

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
