.class public final LX/9vD;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdsByPartnerFragment"


# instance fields
.field public A00:LX/1oo;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9vD;->A03:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x43

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9vD;->A01:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x44

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9vD;->A02:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x48

    .line 28
    .line 29
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x45

    .line 35
    .line 36
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/9Cm;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x46

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0F(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9vD;->A04:LX/01o;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/9vD;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9vD;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/9vD;->A04:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/9vD;->A01:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 35
    .line 36
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 46
    .line 47
    invoke-direct {v0, v5, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A01(LX/9vD;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const v0, 0x7f12051c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9vD;->A00:LX/1oo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const v0, 0x7f12051b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9vD;->A00:LX/1oo;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vD;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "bc_brand_partner_inactive_ads"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "bc_brand_partner_active_ads"

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vD;->A03:LX/01o;

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
    .locals 2

    .line 0
    const v0, 0x5475d072

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/9vD;->A00(LX/9vD;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x5db62551

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3559219e    # -5467953.0f

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
    const v0, 0x540b6332

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
    .locals 5

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
    move-result-object v4

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Cq0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Cq0;-><init>(LX/Fc3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/97i;

    .line 25
    .line 26
    invoke-direct {v0}, LX/97i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9vD;->A03:LX/01o;

    .line 33
    .line 34
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/ABW;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, p0, v3}, LX/ABW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v0, 0x7f0a2516

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/9vD;->A04:LX/01o;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/9Cm;

    .line 81
    .line 82
    iget-object v0, p0, LX/9vD;->A02:LX/01o;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v3, v1, LX/9Cm;->A03:LX/3BP;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x4

    .line 101
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 102
    .line 103
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v3, v1, LX/9Cm;->A01:LX/3BP;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x5

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
