.class public final LX/EU3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/92t;->A0p(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/D4O;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/D4O;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/rendercore/RootHostView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
.end method

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/14O;LX/D4O;II)V
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5al;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/D4O;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4Ee;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4Ee;->A03()LX/4En;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v0, v1, v9}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v4, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v2, LX/5al;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/14O;LX/5al;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/14O;->A09(LX/1r8;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p2, LX/D4O;->A01:LX/5al;

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v2, p2, LX/D4O;->A01:LX/5al;

    .line 70
    .line 71
    iget-object v0, p2, LX/D4O;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, p2, LX/D4O;->A00:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p3}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, p4}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
