.class public final LX/DSI;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual {p3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {p3}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    move-object v4, p2

    .line 26
    move-object v6, v1

    .line 27
    invoke-static/range {v1 .. v8}, LX/EbY;->A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/21n;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LX/21n;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2nB;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v8, p0, v0}, LX/Chd;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/FIf;

    .line 48
    .line 49
    invoke-direct {v1, v3, p0, p1, v2}, LX/FIf;-><init>(Landroid/widget/ImageView;LX/DSI;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/21n;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/2nB;->A01:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/21n;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/5bk;->A09(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    const-string v0, "BKBloksComponentsZoomableImageBinderUtil"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, LX/EbY;->A01(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method
