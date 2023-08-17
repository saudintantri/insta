.class public final LX/Ebc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-static {v2, v1, v0}, LX/Che;->A0q(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/3B2;II)LX/1hL;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, LX/5cV;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LX/5cV;-><init>(LX/3B2;IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public static final A02(LX/5aw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EIK;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    const v1, 0x7f0a0477

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "cpdp_mvp_bloks_pdp_arguments"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 35
    .line 36
    const-string v0, "shopping_session_id"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "arg_cpdp_mvp_bloks_session_id"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x8102f400000568L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v2, LX/EIK;

    .line 73
    .line 74
    invoke-direct {v2, v5, v4, v3, v0}, LX/EIK;-><init>(Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "Unable to get CpdpArguments for RenderUnit "

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "CPDP_MVP"

    .line 84
    .line 85
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
