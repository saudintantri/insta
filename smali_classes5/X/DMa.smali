.class public final LX/DMa;
.super LX/1rP;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MyGroupProfilesListFragment"


# instance fields
.field public A00:LX/Do3;

.field public A01:LX/6h4;

.field public A02:LX/0Vv;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/FKO;

.field public final A08:LX/FKL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DMa;->A06:LX/01o;

    .line 15
    .line 16
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DMa;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0x5f

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DMa;->A05:LX/01o;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DMa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    sget-object v0, LX/Do3;->A06:LX/Do3;

    .line 46
    .line 47
    iput-object v0, p0, LX/DMa;->A00:LX/Do3;

    .line 48
    .line 49
    new-instance v0, LX/FKO;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/FKO;-><init>(LX/DMa;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/DMa;->A07:LX/FKO;

    .line 55
    .line 56
    new-instance v0, LX/FKL;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/FKL;-><init>(LX/DMa;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/DMa;->A08:LX/FKL;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A00(LX/DMa;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DMa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DMa;->A00:LX/Do3;

    .line 11
    .line 12
    iget-object v1, v0, LX/Do3;->A01:LX/FaJ;

    .line 13
    .line 14
    iget-object v0, p0, LX/DMa;->A06:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, LX/FaJ;->AJb(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Chd;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "my_group_profiles_list_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMa;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, 0x54719e17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "admin_only"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Do3;->A05:LX/Do3;

    .line 28
    .line 29
    :goto_0
    iput-object v0, v7, LX/DMa;->A00:LX/Do3;

    .line 30
    .line 31
    iget-object v1, v7, LX/DMa;->A07:LX/FKO;

    .line 32
    .line 33
    new-instance v0, LX/6h4;

    .line 34
    .line 35
    invoke-direct {v0, v7, v1}, LX/6h4;-><init>(LX/05g;LX/6h3;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v7, LX/DMa;->A01:LX/6h4;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v7, LX/DMa;->A06:LX/01o;

    .line 45
    .line 46
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v7, LX/DMa;->A08:LX/FKL;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v7, LX/DMa;->A01:LX/6h4;

    .line 61
    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    const-string v0, "paginationHelper"

    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v6

    .line 70
    :cond_0
    sget-object v0, LX/Do3;->A06:LX/Do3;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v18, 0x0

    .line 74
    .line 75
    new-instance v4, LX/DP2;

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    move-object v9, v7

    .line 79
    move-object v12, v6

    .line 80
    move-object v14, v6

    .line 81
    move-object v15, v6

    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    move/from16 v19, v18

    .line 87
    .line 88
    move/from16 v20, v18

    .line 89
    .line 90
    move/from16 v21, v3

    .line 91
    .line 92
    move/from16 v22, v3

    .line 93
    .line 94
    move/from16 v23, v18

    .line 95
    .line 96
    move/from16 v24, v18

    .line 97
    .line 98
    move/from16 v25, v18

    .line 99
    .line 100
    move/from16 v26, v3

    .line 101
    .line 102
    move/from16 v27, v18

    .line 103
    .line 104
    invoke-direct/range {v4 .. v27}, LX/DP2;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1dt;LX/6iJ;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wI;LX/BcB;LX/28O;LX/DMZ;LX/DMZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LX/1rP;->getAdapter()LX/1wp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/DP2;

    .line 115
    .line 116
    iput v1, v0, LX/DP2;->A01:I

    .line 117
    .line 118
    invoke-virtual {v7}, LX/1rP;->getAdapter()LX/1wp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/DP2;

    .line 123
    .line 124
    iget-object v0, v7, LX/DMa;->A00:LX/Do3;

    .line 125
    .line 126
    iget v0, v0, LX/Do3;->A00:I

    .line 127
    .line 128
    iput v0, v1, LX/DP2;->A00:I

    .line 129
    .line 130
    invoke-static {v7, v6}, LX/DMa;->A00(LX/DMa;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x781f4b2d

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x20d143dc

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
    const v0, 0x7f0d0a82

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x66a85116

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
    .locals 2

    .line 0
    const v0, 0x8ca762

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DP2;

    .line 15
    .line 16
    iget-object v0, v0, LX/DP2;->A06:LX/4lu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x3ec123f5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 12
    .line 13
    return-void
    .line 14
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
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/DMa;->A01:LX/6h4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "paginationHelper"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v0, 0x43a20000    # 324.0f

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
