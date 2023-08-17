.class public final LX/Dwo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/14O;LX/EEd;)V
    .locals 11

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
    iget-object v0, p2, LX/EEd;->A01:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

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
    const/4 v10, 0x0

    .line 22
    invoke-static {v0, v1, v10}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v5, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v3, LX/5al;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v3, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/14O;LX/5al;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/14O;->A09(LX/1r8;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :cond_0
    iget-object v0, p2, LX/EEd;->A00:LX/5al;

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v2, p2, LX/EEd;->A00:LX/5al;

    .line 71
    .line 72
    iget-object v0, p2, LX/EEd;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    throw v0
    .line 79
    .line 80
.end method
