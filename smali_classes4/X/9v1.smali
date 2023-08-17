.class public final LX/9v1;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdsFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9v1;->A01:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x4e

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x4b

    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/9Cm;

    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4c

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0F(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9v1;->A02:LX/01o;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/9v1;)V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/9v1;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/9v1;->A02:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4c

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x4b

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p0, LX/9v1;->A00:Z

    .line 3
    .line 4
    const v0, 0x7f1205e7

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f120638

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9v1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bc_inactive_ads"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "bc_active_ads"

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9v1;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x401f267

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const-string v0, "bca_creator_setting_inactive_ads"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/9v1;->A00:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/9v1;->A00(LX/9v1;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, LX/9v1;->A00:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/9v1;->A01:LX/01o;

    .line 30
    .line 31
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v0, "instagram_bc_inactive_ads_entry"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x73f

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x58cede35

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "instagram_bc_active_ads_entry"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x72e

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x3c5da991

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7f0655db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/92t;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x46df9a72

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x1

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Cq0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Cq0;-><init>(LX/Fc3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, LX/37R;->A01(LX/3IH;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/9v1;->A01:LX/01o;

    .line 26
    .line 27
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/ABj;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, p0, v3}, LX/ABj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/37R;->A01(LX/3IH;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/ABX;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, p0, v3}, LX/ABX;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, LX/37R;->A01(LX/3IH;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/97i;

    .line 68
    .line 69
    invoke-direct {v0}, LX/97i;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v0, 0x7f0a2516

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, LX/9v1;->A00:Z

    .line 95
    .line 96
    iget-object v0, p0, LX/9v1;->A02:LX/01o;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/9Cm;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v3, v0, LX/9Cm;->A02:LX/3BP;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x2

    .line 113
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v3, v0, LX/9Cm;->A00:LX/3BP;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x3

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
.end method
