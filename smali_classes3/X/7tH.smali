.class public final LX/7tH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sget-object v1, LX/3wr;->A01:LX/3wr;

    .line 5
    .line 6
    sget-object v0, LX/3ws;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/3wt;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v4, LX/3wt;->A03:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v4, LX/3wt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, LX/3wt;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;LX/3wt;Ljava/util/Queue;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    const v0, 0x7f0a2cdd

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0a1a6d

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 50
    .line 51
    const v0, 0x7f0a2c25

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 59
    .line 60
    const v0, 0x7f0a2c22

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 68
    .line 69
    const v0, 0x7f0a2cdc

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 77
    .line 78
    const v0, 0x7f0a2cde

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 86
    .line 87
    new-instance v2, LX/2nc;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, LX/2nc;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0d1252

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0
.end method

.method public static final A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MC;->A1J:LX/40h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810ba1000017c5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
.end method
