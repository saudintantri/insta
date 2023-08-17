.class public final LX/9yW;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorContentEphemeralFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x35

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9yW;->A05:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/9C0;

    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1ng;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9yW;->A06:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0x32

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9yW;->A04:LX/01o;

    .line 52
    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9yW;->A01:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0x31

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9yW;->A03:LX/01o;

    .line 68
    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9yW;->A02:LX/01o;

    .line 76
    .line 77
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/9yW;->A00:Ljava/lang/String;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120df4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_seller_management_ephemeral_creator_content"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yW;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x245da60d

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
    const v0, 0x7f0d0a81

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x183a8d93

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
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, LX/9yW;->A01:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EC2;

    .line 31
    .line 32
    iget-object v0, v0, LX/EC2;->A00:LX/3Cn;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/92o;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/6FJ;->A08:LX/6FJ;

    .line 60
    .line 61
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 62
    .line 63
    invoke-static {v0, v4, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9yW;->A06:LX/01o;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9C0;

    .line 73
    .line 74
    iget-object v2, v0, LX/9C0;->A00:LX/3BP;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9yW;->A02:LX/01o;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/BBv;

    .line 95
    .line 96
    iget-object v0, v2, LX/BBv;->A03:LX/01o;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0lf;

    .line 103
    .line 104
    const-string v0, "instagram_shopping_seller_management_creator_media_ephemeral_impression"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x96e

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v2, LX/BBv;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method
