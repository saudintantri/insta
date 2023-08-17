.class public LX/3Av;
.super LX/3Aw;
.source ""


# static fields
.field public static sDebugHeadViewBinds:Z = false

.field public static sEnableSmartUpdateAsync:Z = false

.field public static sEnableStableIdFix:Z = true


# instance fields
.field public final DIFF_CALLBACK:LX/0qB;

.field public mBinderGroupCombinator:LX/1zi;

.field public final mDebugViewBinds:Z

.field public final mDiffer:LX/0pz;

.field public mEnableItemIdFromBinderGroup:Z

.field public final mUseAsyncListDiffer:Z

.field public mViewLifecycleListener:LX/1zn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/3Av;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Aw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/0qM;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/0qM;-><init>(LX/3Av;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/3Av;->DIFF_CALLBACK:LX/0qB;

    .line 9
    .line 10
    new-instance v3, LX/1xB;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/1xB;-><init>(LX/3Ax;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v1, LX/1xE;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, LX/1xE;->A00:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/1xE;->A00:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, LX/1xE;->A00:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, LX/3Cl;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v0}, LX/3Cl;-><init>(LX/0qB;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/0pz;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, LX/0pz;-><init>(LX/3Cl;LX/1xC;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 44
    .line 45
    iput-boolean p1, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 46
    .line 47
    invoke-static {}, LX/0pp;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/0pp;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    :cond_2
    iput-boolean v0, p0, LX/3Av;->mDebugViewBinds:Z

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public static synthetic access$200(LX/3Av;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Av;->smartUpdateSync(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(LX/3Av;)LX/0pz;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 1
    .line 2
    return-object p0
.end method

.method public static getDebugHeadViewBinds()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/3Av;->sDebugHeadViewBinds:Z

    .line 1
    .line 2
    return v0
.end method

.method public static setDebugHeadViewBinds(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static setEnableSmartUpdateAsync(Z)V
    .locals 0

    .line 0
    sput-boolean p0, LX/3Av;->sEnableSmartUpdateAsync:Z

    .line 1
    .line 2
    return-void
.end method

.method private smartUpdate(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/3Av;->sEnableSmartUpdateAsync:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/7Lb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/7Lb;-><init>(LX/3Av;Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, LX/3Av;->smartUpdateSync(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v1, "Cannot use smart updates without async diffing enabled."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method private smartUpdateSync(Landroid/content/res/Configuration;)V
    .locals 15

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 7
    .line 8
    iget v0, v1, LX/1zi;->A01:I

    .line 9
    .line 10
    if-ge v5, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/1zi;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/2jH;

    .line 19
    .line 20
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, LX/1zi;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v4, v6, LX/2jH;->A01:LX/1y1;

    .line 27
    .line 28
    iget v3, v6, LX/2jH;->A00:I

    .line 29
    .line 30
    iget-object v1, v6, LX/2jH;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v6, LX/2jH;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4, v3, v1, v0}, LX/1y1;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    :cond_0
    iget-object v4, v6, LX/2jH;->A01:LX/1y1;

    .line 56
    .line 57
    iget v3, v6, LX/2jH;->A00:I

    .line 58
    .line 59
    iget-object v1, v6, LX/2jH;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v6, LX/2jH;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v4, v3, v1, v0}, LX/1y1;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v7, v6, LX/2jH;->A01:LX/1y1;

    .line 68
    .line 69
    iget v12, v6, LX/2jH;->A00:I

    .line 70
    .line 71
    iget-object v8, v6, LX/2jH;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v6, LX/2jH;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v14, v6, LX/2jH;->A04:Z

    .line 76
    .line 77
    new-instance v6, LX/2jI;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v14}, LX/2jI;-><init>(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-boolean v0, LX/3Av;->sEnableSmartUpdateAsync:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/IR7;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, LX/IR7;-><init>(LX/3Av;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v1, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v2, v0}, LX/0pz;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method


# virtual methods
.method public final addModel(Ljava/lang/Object;LX/1y1;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 268435457
    .line 268435458
    iget v0, v1, LX/1zi;->A01:I

    .line 268435459
    .line 268435460
    invoke-virtual {v1, p3, p1, p2}, LX/1zi;->A03(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public addNextUpdateListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 1
    .line 2
    new-instance v1, LX/Ht0;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/Ht0;-><init>(LX/3Av;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/0pz;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1zi;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/1zi;->A01:I

    .line 4
    .line 5
    iget-object v0, v1, LX/1zi;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/1zi;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public enableItemIdFromBinderGroup()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3Av;->mEnableItemIdFromBinderGroup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getAdapterViewType(LX/1y1;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zi;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public getBinderGroup(I)LX/1y1;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 5
    .line 6
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2jI;

    .line 13
    .line 14
    iget-object v0, v0, LX/2jI;->A07:LX/1y1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 18
    .line 19
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2jH;

    .line 26
    .line 27
    iget-object v0, v0, LX/2jH;->A01:LX/1y1;

    .line 28
    .line 29
    return-object v0
.end method

.method public getBinderGroupName(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3Av;->getBinderGroup(I)LX/1y1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1y1;->getBinderGroupName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBinderGroupViewType(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 5
    .line 6
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2jI;

    .line 13
    .line 14
    iget v0, v0, LX/2jI;->A04:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 18
    .line 19
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2jH;

    .line 26
    .line 27
    iget v0, v0, LX/2jH;->A00:I

    .line 28
    .line 29
    return v0
.end method

.method public getBinderGroupViewType(II)I
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p2}, LX/3Av;->getBinderGroup(I)LX/1y1;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    iget-object v0, v0, LX/1zi;->A05:Ljava/util/Map;

    .line 268435463
    .line 268435464
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, Ljava/lang/Number;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    sub-int/2addr p1, v0

    .line 268435475
    return p1
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
.end method

.method public final getDistinctItems(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 10
    .line 11
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2jI;

    .line 28
    .line 29
    iget-object v1, v0, LX/2jI;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 47
    .line 48
    iget v0, v1, LX/1zi;->A01:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, LX/1zi;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2jH;

    .line 59
    .line 60
    iget-object v1, v0, LX/2jH;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 5
    .line 6
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2jI;

    .line 13
    .line 14
    iget-object v0, v0, LX/2jI;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 18
    .line 19
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2jH;

    .line 26
    .line 27
    iget-object v0, v0, LX/2jH;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x28691698

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 12
    .line 13
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const v1, 0x24f446d6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 27
    .line 28
    iget v0, v0, LX/1zi;->A01:I

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public getItemId(I)J
    .locals 8

    .line 0
    const v0, 0x39365a01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/3Av;->mEnableItemIdFromBinderGroup:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 16
    .line 17
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2jI;

    .line 24
    .line 25
    iget v0, v0, LX/2jI;->A05:I

    .line 26
    .line 27
    :goto_0
    int-to-long v3, v0

    .line 28
    const-wide/32 v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-boolean v0, LX/3Av;->sEnableStableIdFix:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    const v1, -0x5375e910

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-wide v3

    .line 59
    :cond_1
    const v0, -0x21be0b11

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const v0, 0x2f7ee34

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-wide/32 v1, -0x80000000

    .line 68
    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    const v1, 0x64b6f16e

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const v0, -0xde33c46

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-wide v6

    .line 84
    :cond_4
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 85
    .line 86
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2jH;

    .line 93
    .line 94
    iget-object v3, v0, LX/2jH;->A01:LX/1y1;

    .line 95
    .line 96
    iget v2, v0, LX/2jH;->A00:I

    .line 97
    .line 98
    iget-object v1, v0, LX/2jH;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, LX/2jH;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v3, v2, v1, v0}, LX/1y1;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-super {p0, p1}, LX/3Aw;->getItemId(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const v1, -0x27b4a944

    .line 112
    .line 113
    .line 114
    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x749447e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 12
    .line 13
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2jI;

    .line 20
    .line 21
    iget v1, v0, LX/2jI;->A00:I

    .line 22
    .line 23
    :goto_0
    const v0, -0x6819aaa8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/1zi;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final getModel(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/3Av;->getDistinctItems(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2
    .line 18
.end method

.method public getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1zi;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 7
    .line 8
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2jI;

    .line 15
    .line 16
    iget-object v1, v0, LX/2jI;->A07:LX/1y1;

    .line 17
    .line 18
    iget v2, v0, LX/2jI;->A04:I

    .line 19
    .line 20
    iget-object v5, v0, LX/2jI;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, LX/2jI;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, LX/1y1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-boolean v0, p0, LX/3Av;->mDebugViewBinds:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-boolean v0, LX/3Av;->sDebugHeadViewBinds:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v2, v1, p1, v0}, LX/L2Y;->A01(Landroid/view/View;LX/1zi;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p3}, LX/0Qw;->A00(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/3Aw;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0, p1}, LX/0Qw;->A01(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, LX/1zi;->A01(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getViewCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 5
    .line 6
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 14
    .line 15
    iget v0, v0, LX/1zi;->A01:I

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public getViewLifecycleListener()LX/1zn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Av;->mViewLifecycleListener:LX/1zn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 1
    .line 2
    iget v0, v0, LX/1zi;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final init(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1zi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1zi;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Multi row adapter should only be initialized once."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public varargs init([LX/1y1;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/3Av;->init(Ljava/util/List;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 5
    .line 6
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2jI;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/2jI;->A03:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 18
    .line 19
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2jH;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/2jH;->A04:Z

    .line 28
    .line 29
    return v0
.end method

.method public final notifyDataSetChangedSmart()V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/3Av;->smartUpdate(Landroid/content/res/Configuration;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public final notifyDataSetChangedSmart(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3Av;->smartUpdate(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyItemChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/3Av;->getModelIndex(Ljava/lang/Object;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public onBindViewHolder(LX/2DC;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Av;->mViewLifecycleListener:LX/1zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v5, p1, LX/3E3;->mItemViewType:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 11
    .line 12
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2jI;

    .line 19
    .line 20
    iget-object v2, v0, LX/2jI;->A07:LX/1y1;

    .line 21
    .line 22
    iget v1, v0, LX/2jI;->A04:I

    .line 23
    .line 24
    iget-object v0, v0, LX/2jI;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1y1;->getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, LX/3Av;->mViewLifecycleListener:LX/1zn;

    .line 31
    .line 32
    iget-object v1, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, LX/1zi;->A02(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v4, LX/1zm;

    .line 39
    .line 40
    iget-object v3, v4, LX/1zm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v2, 0xecf1397

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v2, v5}, LX/1zm;->A00(LX/1zm;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "view_subtype"

    .line 54
    .line 55
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, LX/3Av;->mUseAsyncListDiffer:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/3Av;->mDiffer:LX/0pz;

    .line 63
    .line 64
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/2jI;

    .line 71
    .line 72
    iget-object v4, v5, LX/2jI;->A07:LX/1y1;

    .line 73
    .line 74
    iget v3, v5, LX/2jI;->A04:I

    .line 75
    .line 76
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, v5, LX/2jI;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v5, LX/2jI;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v4, v3, v2, v1, v0}, LX/1y1;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p1, LX/2DC;->A00:LX/2jI;

    .line 86
    .line 87
    :goto_1
    iget-boolean v0, p0, LX/3Av;->mDebugViewBinds:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-boolean v0, LX/3Av;->sDebugHeadViewBinds:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0}, LX/L2Y;->A00(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, LX/3Av;->mViewLifecycleListener:LX/1zn;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v0, LX/1zm;

    .line 105
    .line 106
    iget-object v2, v0, LX/1zm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    const v1, 0xecf1397

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0, v1, p2}, LX/0Qw;->A01(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 126
    .line 127
    iget-object v4, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2jH;

    .line 136
    .line 137
    iget-object v3, v0, LX/2jH;->A01:LX/1y1;

    .line 138
    .line 139
    iget v2, v0, LX/2jH;->A00:I

    .line 140
    .line 141
    iget-object v1, v0, LX/2jH;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v0, LX/2jH;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v3, v2, v4, v1, v0}, LX/1y1;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 149
    .line 150
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2jH;

    .line 157
    .line 158
    iput-object v0, p1, LX/2DC;->A01:LX/2jH;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 162
    .line 163
    iget-object v0, v0, LX/1zi;->A04:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2jH;

    .line 170
    .line 171
    iget-object v2, v0, LX/2jH;->A01:LX/1y1;

    .line 172
    .line 173
    iget v1, v0, LX/2jH;->A00:I

    .line 174
    .line 175
    iget-object v0, v0, LX/2jH;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
.end method

.method public bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 0

    .line 268435456
    check-cast p1, LX/2DC;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, LX/3Av;->onBindViewHolder(LX/2DC;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2DC;
    .locals 5

    .line 0
    iget-object v1, p0, LX/3Av;->mViewLifecycleListener:LX/1zn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/1zi;->A02(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v1, LX/1zm;

    .line 11
    .line 12
    iget-object v3, v1, LX/1zm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const v2, 0xecf0666

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p2}, LX/1zm;->A00(LX/1zm;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v1, LX/1zm;->A00:Z

    .line 24
    .line 25
    const-string v0, "is_prefetching"

    .line 26
    .line 27
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, LX/0Qw;->A00(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 34
    .line 35
    iget-object v1, v2, LX/1zi;->A07:Ljava/util/NavigableMap;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1y1;

    .line 50
    .line 51
    iget-object v0, v2, LX/1zi;->A05:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int v0, p2, v0

    .line 64
    .line 65
    invoke-interface {v1, v0, p1}, LX/1y1;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, LX/2DC;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/2DC;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LX/3Av;->mDebugViewBinds:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-boolean v0, LX/3Av;->sDebugHeadViewBinds:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, LX/3Av;->mBinderGroupCombinator:LX/1zi;

    .line 85
    .line 86
    sget v2, LX/L2Y;->A0A:I

    .line 87
    .line 88
    invoke-virtual {v0, p2}, LX/1zi;->A02(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/L2Y;

    .line 93
    .line 94
    invoke-direct {v1, v3, v0, v2}, LX/L2Y;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x3879b985

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, LX/L2Y;->A01:Z

    .line 108
    .line 109
    :cond_2
    const v0, -0x49fb77

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, LX/3Av;->mViewLifecycleListener:LX/1zn;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v0, LX/1zm;

    .line 120
    .line 121
    iget-object v2, v0, LX/1zm;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 122
    .line 123
    const v1, 0xecf0666

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v4
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/3Av;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2DC;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public onViewAttachedToWindow(LX/2DC;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2DC;->A01:LX/2jH;

    .line 1
    .line 2
    iget-object v0, p1, LX/2DC;->A00:LX/2jI;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/2jH;->A01:LX/1y1;

    .line 7
    .line 8
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget v2, v5, LX/2jH;->A00:I

    .line 11
    .line 12
    iget-object v1, v5, LX/2jH;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v5, LX/2jH;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/1y1;->onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LX/2jI;->A07:LX/1y1;

    .line 23
    .line 24
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget v2, v0, LX/2jI;->A04:I

    .line 27
    .line 28
    iget-object v1, v0, LX/2jI;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, LX/2jI;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public bridge synthetic onViewAttachedToWindow(LX/3E3;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/2DC;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/3Av;->onViewAttachedToWindow(LX/2DC;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public onViewDetachedFromWindow(LX/2DC;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2DC;->A01:LX/2jH;

    .line 1
    .line 2
    iget-object v0, p1, LX/2DC;->A00:LX/2jI;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/2jH;->A01:LX/1y1;

    .line 7
    .line 8
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget v2, v5, LX/2jH;->A00:I

    .line 11
    .line 12
    iget-object v1, v5, LX/2jH;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v5, LX/2jH;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/1y1;->onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LX/2jI;->A07:LX/1y1;

    .line 23
    .line 24
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget v2, v0, LX/2jI;->A04:I

    .line 27
    .line 28
    iget-object v1, v0, LX/2jI;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, LX/2jI;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public bridge synthetic onViewDetachedFromWindow(LX/3E3;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/2DC;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/3Av;->onViewDetachedFromWindow(LX/2DC;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public onViewRecycled(LX/2DC;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2DC;->A01:LX/2jH;

    .line 1
    .line 2
    iget-object v0, p1, LX/2DC;->A00:LX/2jI;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/2jH;->A01:LX/1y1;

    .line 7
    .line 8
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget v2, v5, LX/2jH;->A00:I

    .line 11
    .line 12
    iget-object v1, v5, LX/2jH;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v5, LX/2jH;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/1y1;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/2DC;->A01:LX/2jH;

    .line 21
    .line 22
    iput-object v0, p1, LX/2DC;->A00:LX/2jI;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, LX/2jI;->A07:LX/1y1;

    .line 28
    .line 29
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 30
    .line 31
    iget v2, v0, LX/2jI;->A04:I

    .line 32
    .line 33
    iget-object v1, v0, LX/2jI;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, LX/2jI;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public bridge synthetic onViewRecycled(LX/3E3;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/2DC;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/3Av;->onViewRecycled(LX/2DC;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public final prefetchViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)LX/3E3;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Av;->mViewLifecycleListener:LX/1zn;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, LX/1zm;

    .line 7
    .line 8
    iput-boolean v1, v0, LX/1zm;->A00:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3Ax;->createViewHolder(Landroid/view/ViewGroup;I)LX/3E3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast v3, LX/1zm;

    .line 18
    .line 19
    iput-boolean v0, v3, LX/1zm;->A00:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, LX/3Av;->mDebugViewBinds:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-boolean v0, LX/3Av;->sDebugHeadViewBinds:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_2
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {}, LX/0pp;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-boolean v0, LX/3Av;->sDebugHeadViewBinds:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const v0, -0x49fb77

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/L2Y;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/L2Y;->A00:Z

    .line 52
    .line 53
    :cond_4
    return-object v2
    .line 54
    .line 55
.end method

.method public setViewLifecycleListener(LX/1zn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Av;->mViewLifecycleListener:LX/1zn;

    .line 1
    .line 2
    return-void
.end method
