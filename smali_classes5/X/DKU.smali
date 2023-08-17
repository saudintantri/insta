.class public final LX/DKU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4Qj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicProfileTabFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/48n;

.field public A03:LX/Cyk;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x51

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/Cxa;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x52

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DKU;->A06:LX/01o;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final ABn()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final B62()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CL8(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, LX/DKU;->A05:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x19

    .line 11
    .line 12
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CXZ()V
    .locals 0

    return-void
.end method

.method public final CXa()V
    .locals 0

    return-void
.end method

.method public final CXf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKU;->A02:LX/48n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicPlayer"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/48n;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKU;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x30fd93cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DKU;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "MusicProfileTabFragment.ARGS_PROFILE_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DKU;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x19ee2ebc

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7507ab94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0a6e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x62119ecb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x5300f2c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKU;->A02:LX/48n;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "musicPlayer"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/48n;->reset()V

    .line 22
    .line 23
    .line 24
    const v0, 0x5213cb83

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1d3c

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a1d4d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    iget-object v5, p0, LX/DKU;->A06:LX/01o;

    .line 35
    .line 36
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Cxa;

    .line 41
    .line 42
    iget-object v1, p0, LX/DKU;->A02:LX/48n;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "musicPlayer"

    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v11

    .line 53
    :cond_1
    new-instance v0, LX/Cyk;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/Cyk;-><init>(LX/48n;LX/Cxa;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/DKU;->A03:LX/Cyk;

    .line 59
    .line 60
    iget-object v3, p0, LX/DKU;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3, v11, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v11, v11, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/DKU;->A03:LX/Cyk;

    .line 80
    .line 81
    const-string v1, "musicProfileTabResultAdapter"

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, LX/DKU;->A03:LX/Cyk;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/Cxa;

    .line 97
    .line 98
    iget-object v0, v7, LX/Cxa;->A01:LX/1TA;

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;

    .line 102
    .line 103
    move-object v9, p0

    .line 104
    invoke-direct/range {v5 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v5, v0}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
