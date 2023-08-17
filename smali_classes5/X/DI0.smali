.class public abstract LX/DI0;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgRecyclerFragment"


# instance fields
.field public adapter:LX/3Cn;

.field public config:LX/EMR;

.field public errorEmptyStateBindings:LX/3t2;

.field public layoutProvider:LX/E9z;

.field public loadingBindings:LX/3t2;

.field public loadingState:LX/Dmw;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 4
    .line 5
    iput-object v0, p0, LX/DI0;->loadingState:LX/Dmw;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A04()LX/DWi;
    .locals 2

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DWi;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/DWi;-><init>(LX/0Vv;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A05(Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, LX/DI0;

    .line 5
    .line 6
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 7
    .line 8
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final synthetic access$getConfig$p(LX/DI0;)LX/EMR;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DI0;->config:LX/EMR;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private final getAllDefinitions()Ljava/util/Collection;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/DI0;->getDefinitions()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, LX/DI0;->getShowFetchRetryView()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v4, "config"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v2, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v3, v0, LX/EMR;->A08:LX/0Xg;

    .line 35
    .line 36
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v1, v0, LX/EMR;->A06:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/AB7;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, LX/AB7;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    instance-of v0, v2, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v0, LX/DTs;

    .line 68
    .line 69
    invoke-direct {v0}, LX/DTs;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, LX/DTs;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, LX/AB7;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final getShowFetchRetryView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "config"

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
    iget-object v0, v0, LX/EMR;->A08:LX/0Xg;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method private final isPullToRefreshEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "config"

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
    iget-object v0, v0, LX/EMR;->A07:LX/0Xg;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method private final isPullingToRefresh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI0;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public static synthetic updateUi$default(LX/DI0;LX/Dmw;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: updateUi"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final configBuilder(LX/0Vv;)LX/EMS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/EMS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/EMS;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final finishRefreshing()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DI0;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final getAdapter()LX/3Cn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI0;->adapter:LX/3Cn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/Chb;->A10()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public abstract getDefinitions()Ljava/util/Collection;
.end method

.method public final getErrorEmptyStateBindings()LX/3t2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI0;->errorEmptyStateBindings:LX/3t2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLoadingBindings()LX/3t2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI0;->loadingBindings:LX/3t2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "loadingBindings"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getLoadingState()LX/Dmw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI0;->loadingState:LX/Dmw;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getRecyclerConfigBuilder()LX/EMS;
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI0;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/Chb;->A12()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final getRefreshableNestedScrollingParent()Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI0;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final varargs isModelClass(I[Ljava/lang/Class;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/DI0;->getAdapter()LX/3Cn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/3Cn;->A09(I[Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final notifyItemChanged(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DI0;->getAdapter()LX/3Cn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 0
    const v0, 0x62738a18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v6}, LX/DI0;->getRecyclerConfigBuilder()LX/EMS;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v0, v11, LX/EMS;->A02:LX/E9z;

    .line 20
    .line 21
    move-object/from16 v19, v0

    .line 22
    .line 23
    iget-object v0, v11, LX/EMS;->A01:LX/3DT;

    .line 24
    .line 25
    move-object/from16 v30, v0

    .line 26
    .line 27
    iget-object v0, v11, LX/EMS;->A07:LX/0Xg;

    .line 28
    .line 29
    move-object/from16 v18, v0

    .line 30
    .line 31
    iget-object v0, v11, LX/EMS;->A08:LX/0Xg;

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    iget-boolean v0, v11, LX/EMS;->A09:Z

    .line 36
    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    iget-object v15, v11, LX/EMS;->A00:LX/3IL;

    .line 40
    .line 41
    iget-boolean v14, v11, LX/EMS;->A0A:Z

    .line 42
    .line 43
    iget-object v13, v11, LX/EMS;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v12, v11, LX/EMS;->A0D:Z

    .line 46
    .line 47
    iget-object v10, v11, LX/EMS;->A05:LX/3t2;

    .line 48
    .line 49
    iget-object v9, v11, LX/EMS;->A03:LX/3t2;

    .line 50
    .line 51
    iget-object v8, v11, LX/EMS;->A04:LX/3t2;

    .line 52
    .line 53
    iget-boolean v7, v11, LX/EMS;->A0F:Z

    .line 54
    .line 55
    iget-boolean v2, v11, LX/EMS;->A0C:Z

    .line 56
    .line 57
    iget-boolean v1, v11, LX/EMS;->A0B:Z

    .line 58
    .line 59
    iget-boolean v11, v11, LX/EMS;->A0E:Z

    .line 60
    .line 61
    new-instance v0, LX/EMR;

    .line 62
    .line 63
    move/from16 v26, v7

    .line 64
    .line 65
    move/from16 v27, v2

    .line 66
    .line 67
    move/from16 v28, v1

    .line 68
    .line 69
    move/from16 v29, v11

    .line 70
    .line 71
    move-object/from16 v21, v18

    .line 72
    .line 73
    move-object/from16 v22, v17

    .line 74
    .line 75
    move/from16 v23, v16

    .line 76
    .line 77
    move/from16 v24, v14

    .line 78
    .line 79
    move/from16 v25, v12

    .line 80
    .line 81
    move-object/from16 v16, v19

    .line 82
    .line 83
    move-object/from16 v17, v10

    .line 84
    .line 85
    move-object/from16 v18, v9

    .line 86
    .line 87
    move-object/from16 v19, v8

    .line 88
    .line 89
    move-object/from16 v20, v13

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    move-object v14, v15

    .line 93
    move-object/from16 v15, v30

    .line 94
    .line 95
    invoke-direct/range {v13 .. v29}, LX/EMR;-><init>(LX/3IL;LX/3DT;LX/E9z;LX/3t2;LX/3t2;LX/3t2;Ljava/lang/String;LX/0Xg;LX/0Xg;ZZZZZZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, LX/DI0;->config:LX/EMR;

    .line 99
    .line 100
    iget-object v2, v0, LX/EMR;->A02:LX/E9z;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    iget-object v0, v0, LX/EMR;->A07:LX/0Xg;

    .line 105
    .line 106
    const v1, 0x7f0d06c8

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0d06c9

    .line 112
    .line 113
    .line 114
    :cond_0
    const v0, 0x7f0a2516

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/E9z;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, LX/E9z;-><init>(II)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iput-object v2, v6, LX/DI0;->layoutProvider:LX/E9z;

    .line 123
    .line 124
    iget v0, v2, LX/E9z;->A00:I

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    invoke-static {v5, v1, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x3588171d

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-object v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 8
    .line 9
    const-string v8, "config"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, v0, LX/EMR;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f04000c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0}, LX/DI0;->getAllDefinitions()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/37R;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DI0;->config:LX/EMR;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v1, LX/EMR;->A0B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, LX/37R;->A04:Z

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v1, LX/EMR;->A0F:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, LX/37R;->A05:Z

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, LX/37R;->A00()LX/3Cn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, LX/DI0;->setAdapter(LX/3Cn;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DI0;->layoutProvider:LX/E9z;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v8, "layoutProvider"

    .line 79
    .line 80
    :cond_3
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_4
    iget v0, v0, LX/E9z;->A01:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v6, v7

    .line 91
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, LX/EMR;->A01:LX/3DT;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-direct {v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/DI0;->getAdapter()LX/3Cn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-boolean v0, v0, LX/EMR;->A0E:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v2, p0, LX/DI0;->config:LX/EMR;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-boolean v0, v2, LX/EMR;->A0A:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 137
    .line 138
    instance-of v0, v1, LX/27u;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast v1, LX/27u;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iput-boolean v4, v1, LX/27u;->A00:Z

    .line 147
    .line 148
    :cond_7
    iget-boolean v0, v2, LX/EMR;->A0C:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 153
    .line 154
    :cond_8
    iget-object v0, v2, LX/EMR;->A00:LX/3IL;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, p0, LX/DI0;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-direct {p0}, LX/DI0;->isPullToRefreshEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const v0, 0x7f0a261f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;

    .line 182
    .line 183
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/29v;

    .line 187
    .line 188
    iput-object v1, p0, LX/DI0;->refreshableNestedScrollingParent:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 189
    .line 190
    :cond_a
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v2, v0, LX/EMR;->A05:LX/3t2;

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f0601b7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    :cond_b
    iput-object v2, p0, LX/DI0;->loadingBindings:LX/3t2;

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final setAdapter(LX/3Cn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DI0;->adapter:LX/3Cn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setErrorEmptyStateBindings(LX/3t2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DI0;->errorEmptyStateBindings:LX/3t2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setLoadingBindings(LX/3t2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DI0;->loadingBindings:LX/3t2;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final toUnit(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final updateUi(LX/Dmw;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 4
    .line 5
    const-string v5, "config"

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-direct {p0}, LX/DI0;->isPullingToRefresh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Dmw;->A01:LX/Dmw;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/DI0;->finishRefreshing()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/DI0;->config:LX/EMR;

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v0, v1, LX/EMR;->A0D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, LX/DI0;->isPullingToRefresh()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p1, p0, LX/DI0;->loadingState:LX/Dmw;

    .line 42
    .line 43
    iget-object v4, v1, LX/EMR;->A03:LX/3t2;

    .line 44
    .line 45
    iget-object v3, v1, LX/EMR;->A04:LX/3t2;

    .line 46
    .line 47
    invoke-static {p2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0}, LX/DI0;->getShowFetchRetryView()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/Dmw;->A01:LX/Dmw;

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v1, LX/4qW;->A03:LX/4qW;

    .line 70
    .line 71
    new-instance v0, LX/DX9;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/DX9;-><init>(LX/3t2;LX/4qW;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/DI0;->getAdapter()LX/3Cn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v0, LX/ABm;

    .line 88
    .line 89
    invoke-direct {v0}, LX/ABm;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, LX/DI0;->config:LX/EMR;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v0, LX/Dmw;->A03:LX/Dmw;

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LX/DI0;->getLoadingBindings()LX/3t2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v1, LX/4qW;->A05:LX/4qW;

    .line 109
    .line 110
    :goto_1
    new-instance v0, LX/DX9;

    .line 111
    .line 112
    invoke-direct {v0, v4, v1}, LX/DX9;-><init>(LX/3t2;LX/4qW;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-eqz v4, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 122
    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
.end method
