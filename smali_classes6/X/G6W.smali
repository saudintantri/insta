.class public abstract LX/G6W;
.super LX/3Ax;
.source ""


# instance fields
.field public final mDiffer:LX/0pz;

.field public final mListener:LX/Ijh;


# direct methods
.method public constructor <init>(LX/0qB;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hsz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hsz;-><init>(LX/G6W;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G6W;->mListener:LX/Ijh;

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
    invoke-direct {v1, p1, v2, v0}, LX/3Cl;-><init>(LX/0qB;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

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
    iput-object v0, p0, LX/G6W;->mDiffer:LX/0pz;

    .line 44
    .line 45
    iget-object v1, p0, LX/G6W;->mListener:LX/Ijh;

    .line 46
    .line 47
    iget-object v0, v0, LX/0pz;->A06:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public constructor <init>(LX/3Cl;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Hsz;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/Hsz;-><init>(LX/G6W;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/G6W;->mListener:LX/Ijh;

    .line 268435465
    .line 268435466
    new-instance v1, LX/1xB;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p0}, LX/1xB;-><init>(LX/3Ax;)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, LX/0pz;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1, v1}, LX/0pz;-><init>(LX/3Cl;LX/1xC;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/G6W;->mDiffer:LX/0pz;

    .line 268435477
    .line 268435478
    iget-object v1, p0, LX/G6W;->mListener:LX/Ijh;

    .line 268435479
    .line 268435480
    iget-object v0, v0, LX/0pz;->A06:Ljava/util/List;

    .line 268435481
    .line 268435482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6W;->mDiffer:LX/0pz;

    .line 1
    .line 2
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6W;->mDiffer:LX/0pz;

    .line 1
    .line 2
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1843332

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6W;->mDiffer:LX/0pz;

    .line 8
    .line 9
    iget-object v0, v0, LX/0pz;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x68ebfd1f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/G6W;->mDiffer:LX/0pz;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-virtual {v1, p1, v0}, LX/0pz;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6W;->mDiffer:LX/0pz;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0pz;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
