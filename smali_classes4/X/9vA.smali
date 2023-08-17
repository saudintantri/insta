.class public final LX/9vA;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedBlocksFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Cn;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:LX/Bh8;

.field public A06:LX/Bfh;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/BI3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BI3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BI3;-><init>(LX/9vA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9vA;->A0A:LX/BI3;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9vA;->A08:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9vA;->A07:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9vA;->A09:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    return-void
    .line 38
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
    const v0, 0x7f1241e7

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

    const-string v0, "suggested_blocks_list"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x70a2a2d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v8, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v11, v8, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v5, "userSession"

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sget-object v9, LX/AXx;->A05:LX/AXx;

    .line 35
    .line 36
    const-string v13, "suggested_blocks_list_user_row"

    .line 37
    .line 38
    const-string v14, "suggested_blocks_accounts_list"

    .line 39
    .line 40
    new-instance v6, LX/BIl;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    move-object v15, v14

    .line 44
    invoke-direct/range {v6 .. v15}, LX/BIl;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v0, LX/AAg;

    .line 52
    .line 53
    invoke-direct {v0}, LX/AAg;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v8, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/DWh;

    .line 68
    .line 69
    invoke-direct {v0, v2, v8, v1, v6}, LX/DWh;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BIl;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v8, LX/9vA;->A01:LX/3Cn;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v8, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v1, v8, LX/9vA;->A0A:LX/BI3;

    .line 87
    .line 88
    new-instance v0, LX/Bh8;

    .line 89
    .line 90
    invoke-direct {v0, v3, v8, v2, v1}, LX/Bh8;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BI3;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v8, LX/9vA;->A05:LX/Bh8;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Bh8;->A01()V

    .line 96
    .line 97
    .line 98
    const v0, 0xff11c5

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v12
    .line 109
    .line 110
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4409ac82

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
    const v0, 0x7f0d1289

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x44f9e056

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
    .locals 3

    .line 0
    const v0, 0x261e23e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vA;->A05:LX/Bh8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/Bh8;->A06:LX/Bfh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Bfh;->A00:LX/B5Y;

    .line 18
    .line 19
    :cond_0
    const v0, -0x6f284b57

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x3d5293c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/9vA;->A05:LX/Bh8;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, v4, LX/Bh8;->A06:LX/Bfh;

    .line 15
    .line 16
    iget-object v0, v4, LX/Bh8;->A05:LX/B5Y;

    .line 17
    .line 18
    iput-object v0, v3, LX/Bfh;->A00:LX/B5Y;

    .line 19
    .line 20
    iget-object v2, v4, LX/Bh8;->A07:LX/BI3;

    .line 21
    .line 22
    iget v0, v4, LX/Bh8;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/BI3;->A00(I)V

    .line 25
    .line 26
    .line 27
    iget v1, v4, LX/Bh8;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/Bfh;->A01:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/Bh8;->A00(LX/Bh8;Ljava/util/List;)LX/2tw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/BI3;->A01(LX/2tw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x5c0d0dde

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const v0, 0x7f0a2def

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    const v0, 0x7f0a2dee

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/9vA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/9vA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/9vA;->A01:LX/3Cn;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7f0a2dea

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/9vA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/9vA;->A09:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/9vA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 62
    .line 63
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    iget-object v0, p0, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LX/9vA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
