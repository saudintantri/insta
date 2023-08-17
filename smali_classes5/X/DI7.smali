.class public final LX/DI7;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleLinksReorderingFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:LX/DOg;

.field public final A03:LX/4Mk;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DI7;->A04:LX/01o;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/9Be;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DI7;->A05:LX/01o;

    .line 44
    .line 45
    new-instance v1, LX/Cyy;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/Cyy;-><init>(LX/DI7;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/4Mk;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DI7;->A03:LX/4Mk;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1233f8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v2, v3}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DI7;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 29
    .line 30
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f08098b

    .line 35
    .line 36
    .line 37
    iput v0, v2, LX/3IO;->A00:I

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multiple_links_reordering"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI7;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7c165bad

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
    new-instance v2, LX/2tM;

    .line 11
    .line 12
    invoke-direct {v2}, LX/2tM;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/A9s;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x1fb7163b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x74793d5a

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
    const v0, 0x7f0d0cf0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1ccfb32

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const/16 v0, 0x4d

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/DOg;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/DOg;-><init>(LX/0VH;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DI7;->A02:LX/DOg;

    .line 20
    .line 21
    const v0, 0x7f0a198f

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v1, p0, LX/DI7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const-string v2, "recyclerView"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/DI7;->A02:LX/DOg;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v2, "adapter"

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DI7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Cz3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Cz3;-><init>(LX/DI7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/DI7;->A03:LX/4Mk;

    .line 66
    .line 67
    iget-object v0, p0, LX/DI7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/DI7;->A05:LX/01o;

    .line 75
    .line 76
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9Be;

    .line 81
    .line 82
    iget-object v0, v0, LX/9Be;->A04:LX/1T7;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v0, v5}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9Be;

    .line 101
    .line 102
    iget-object v0, v0, LX/9Be;->A03:LX/1TB;

    .line 103
    .line 104
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x5

    .line 109
    new-instance v0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
