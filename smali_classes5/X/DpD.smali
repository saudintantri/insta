.class public final LX/DpD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/5lq;

    .line 5
    .line 6
    invoke-direct {v3}, LX/5lq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x3d75c28f    # 0.06f

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x3e19999a    # 0.15f

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, LX/5SP;->A02(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x3ca3d70a    # 0.02f

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v0, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, v0}, LX/5SP;->A05(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/5SP;->A01()LX/5SQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/5SQ;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;

    .line 63
    .line 64
    invoke-direct {v0, v4, p0, p1}, Lcom/facebook/redex/IDxLListenerShape121S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method
