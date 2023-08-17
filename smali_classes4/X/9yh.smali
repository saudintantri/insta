.class public final LX/9yh;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/4p5;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorContentFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9yh;->A07:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3d

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/9Cl;

    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x3e

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
    iput-object v0, p0, LX/9yh;->A08:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0x38

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9yh;->A02:LX/01o;

    .line 52
    .line 53
    const/16 v0, 0x3c

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9yh;->A06:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9yh;->A04:LX/01o;

    .line 68
    .line 69
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9yh;->A01:Ljava/util/Map;

    .line 74
    .line 75
    const/16 v0, 0x3b

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9yh;->A05:LX/01o;

    .line 82
    .line 83
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/9yh;->A00:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x39

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/9yh;->A03:LX/01o;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final C6M(Landroid/view/View;LX/1M5;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 5
    .line 6
    iget-object v0, p0, LX/9yh;->A07:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v6, LX/APC;->A02:LX/APC;

    .line 17
    .line 18
    iget-object v0, p0, LX/9yh;->A06:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f12289a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v10, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v7, v3

    .line 41
    invoke-virtual/range {v2 .. v10}, LX/2qH;->A0W(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/APC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9yh;->A04:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/269;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120dfa

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

    const-string v0, "instagram_shopping_seller_management_creator_content"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yh;->A07:LX/01o;

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yh;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/269;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/269;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x590871d0

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
    iget-object v0, p0, LX/9yh;->A04:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1r7;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x38fd09f9

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5633ee65

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
    const v0, 0x52402a9d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    .line 0
    const v0, 0x345c70ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yh;->A04:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1r7;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9yh;->A08:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9Cl;

    .line 28
    .line 29
    iget-object v0, v0, LX/9Cl;->A03:LX/Bfy;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput-object v5, v0, LX/Bfy;->A00:LX/1BJ;

    .line 33
    .line 34
    iget-object v4, v0, LX/Bfy;->A03:LX/1T7;

    .line 35
    .line 36
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/9Sq;

    .line 41
    .line 42
    invoke-direct {v0, v5, v3, v2, v1}, LX/9Sq;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6b362c16

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v3

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, LX/9yh;->A02:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EHB;

    .line 31
    .line 32
    iget-object v0, v0, LX/EHB;->A01:LX/3Cn;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/92o;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/6FJ;->A08:LX/6FJ;

    .line 55
    .line 56
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 57
    .line 58
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/9yh;->A08:LX/01o;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9Cl;

    .line 68
    .line 69
    iget-object v3, v0, LX/9Cl;->A00:LX/3BP;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x4

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/9yh;->A03:LX/01o;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/BBv;

    .line 91
    .line 92
    iget-object v0, v2, LX/BBv;->A03:LX/01o;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0lf;

    .line 99
    .line 100
    const-string v0, "instagram_shopping_seller_management_creator_media_impression"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x971

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, LX/BBv;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
