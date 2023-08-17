.class public final LX/DSg;
.super LX/5ca;
.source ""


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DSg;->A01:LX/4Eq;

    .line 8
    .line 9
    iput-object p1, p0, LX/DSg;->A00:LX/5aw;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Landroid/view/View;LX/5aw;LX/4Eq;)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/ExK;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    new-instance v7, LX/EIv;

    .line 12
    .line 13
    invoke-direct {v7, p0}, LX/EIv;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, v7, LX/EIv;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a0bb9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v5, LX/ExK;->A08:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {p1, v5}, LX/5cs;->A0O(LX/5aw;LX/1r8;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v3, v5, LX/ExK;->A07:LX/CyV;

    .line 57
    .line 58
    iget-object v2, v3, LX/CyV;->A02:LX/3BP;

    .line 59
    .line 60
    const/16 v1, 0x1b

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v7, v5}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, LX/CyV;->A0E:LX/1TA;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x4b

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 76
    .line 77
    invoke-direct {v0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v0, v3}, LX/Chf;->A1A(LX/05g;LX/0VH;LX/1TA;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DSg;->A00:LX/5aw;

    .line 5
    .line 6
    iget-object v0, p0, LX/DSg;->A01:LX/4Eq;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/ExK;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d0bc6

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v8, v2, LX/ExK;->A03:Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x323

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, LX/ET0;->A00(LX/5aw;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x81061200000b04L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-wide v0, 0x2081061200020b06L    # 4.062996665257676E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v7}, LX/Ebc;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LX/DSg;->A00(Landroid/view/View;LX/5aw;LX/4Eq;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/ExK;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v2, LX/ExK;->A08:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/ExK;->A07:LX/CyV;

    .line 32
    .line 33
    iget-object v0, v0, LX/CyV;->A02:LX/3BP;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/3BP;->A05(LX/05g;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p2, v2}, LX/5cs;->A0P(LX/5aw;LX/1r8;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
