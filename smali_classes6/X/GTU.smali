.class public final LX/GTU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/HRY;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/3Cn;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/1wJ;

.field public final A07:LX/Fc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IKS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IKS;-><init>(LX/GTU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GTU;->A07:LX/Fc3;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GTU;->A06:LX/1wJ;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GTU;->A05:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GTU;->A04:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(LX/2tw;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GTU;->A03:LX/3Cn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3Cn;->A06(LX/2tw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const v0, 0x7f121ed2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/GTU;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8102a5000204fdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, LX/3IO;->A05:I

    .line 32
    .line 33
    const v0, 0x7f123d6d

    .line 34
    .line 35
    .line 36
    iput v0, v1, LX/3IO;->A04:I

    .line 37
    .line 38
    iget-object v0, p0, LX/GTU;->A04:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x87

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x35d3d965

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GTU;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/GTU;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v0, LX/HRY;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1, p0}, LX/HRY;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/GTU;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GTU;->A01:LX/HRY;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v10, p0, LX/GTU;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v8, LX/AXx;->A02:LX/AXx;

    .line 43
    .line 44
    const-string v12, "blocked_list_user_row"

    .line 45
    .line 46
    const-string v13, "blocked_accounts_list"

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    new-instance v5, LX/BIl;

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    move-object v14, v13

    .line 53
    invoke-direct/range {v5 .. v14}, LX/BIl;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, p0, LX/GTU;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v0, LX/DWh;

    .line 67
    .line 68
    invoke-direct {v0, v3, p0, v1, v5}, LX/DWh;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BIl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/GTU;->A07:LX/Fc3;

    .line 75
    .line 76
    new-instance v0, LX/Cq0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/Cq0;-><init>(LX/Fc3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/DTs;

    .line 85
    .line 86
    invoke-direct {v0}, LX/DTs;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/GTU;->A05:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    new-instance v0, LX/Ga0;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Ga0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/DTr;

    .line 103
    .line 104
    invoke-direct {v0}, LX/DTr;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/GTU;->A03:LX/3Cn;

    .line 112
    .line 113
    const v0, -0x55b23ebd

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77a36c30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d062e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x50eb2535

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x32e08eec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GTU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GTU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/GTU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    :cond_0
    const v0, -0x2412d7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x1dce7d89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTU;->A01:LX/HRY;

    .line 11
    .line 12
    iget-object v0, v1, LX/HRY;->A07:LX/Hag;

    .line 13
    .line 14
    iget-object v2, v1, LX/HRY;->A05:LX/HF6;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hag;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/Chf;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v0, -0x306ba5c9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x6a78ef98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/GTU;->A01:LX/HRY;

    .line 11
    .line 12
    iget-object v4, v5, LX/HRY;->A07:LX/Hag;

    .line 13
    .line 14
    iget-object v0, v5, LX/HRY;->A05:LX/HF6;

    .line 15
    .line 16
    iget-object v1, v4, LX/Hag;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, v5, LX/HRY;->A04:LX/HLL;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/HLL;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v5, LX/HRY;->A08:LX/GTU;

    .line 32
    .line 33
    iget-object v1, v5, LX/HRY;->A06:LX/HRN;

    .line 34
    .line 35
    iget-object v0, v4, LX/Hag;->A00:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v0}, LX/HRN;->A00(LX/HLL;Ljava/util/List;)LX/2tw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/GTU;->A00(LX/2tw;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x3dfbd15f

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
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a13ba

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GTU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GTU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GTU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p0, LX/GTU;->A03:LX/3Cn;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/GTU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v1, p0, LX/GTU;->A06:LX/1wJ;

    .line 37
    .line 38
    sget-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 39
    .line 40
    invoke-static {v3, v2, v1, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/GTU;->A01:LX/HRY;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/HRY;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, LX/HRY;->A07:LX/Hag;

    .line 50
    .line 51
    iget-object v0, v1, LX/Hag;->A00:Ljava/util/Deque;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/Hag;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/HRY;->A00()V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v2, LX/HRY;->A01:Z

    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
.end method
