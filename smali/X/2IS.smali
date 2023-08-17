.class public final LX/2IS;
.super LX/2IT;
.source ""

# interfaces
.implements LX/2IV;


# static fields
.field public static final A06:Ljava/lang/Thread;


# instance fields
.field public A00:Z

.field public A01:Lcom/facebook/msys/util/NotificationScope;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/facebook/msys/mca/MailboxCallback;

.field public A04:Z

.field public final A05:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2IS;->A06:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/2GG;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2IT;-><init>(LX/2GG;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2IS;->A05:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2IS;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/2IS;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2IT;->A03:LX/2GG;

    .line 10
    .line 11
    new-instance v0, LX/8FS;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v3}, LX/8FS;-><init>(LX/2IS;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2GG;->Cpl(Lcom/facebook/msys/mca/MailboxCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public static declared-synchronized A01(LX/2IS;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/2IS;->A03:Lcom/facebook/msys/mca/MailboxCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, LX/2IT;->A02:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method


# virtual methods
.method public final declared-synchronized A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2IS;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2IS;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/2IS;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/2IS;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/2IS;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/2IS;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string v1, "Cannot set multiple notifications"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2IS;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2IS;->A04:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2IS;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/2IS;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, LX/2IT;->A02(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :try_start_1
    const-string v1, "Cannot set multiple callbacks"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2IS;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/2IS;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, LX/2IS;->A00:Z

    .line 15
    .line 16
    invoke-static {p0}, LX/2IS;->A01(LX/2IS;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/2IS;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2IS;->A05:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, v1, v2, v0}, LX/2IS;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    :catch_0
    move-exception v1

    .line 268435466
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 268435469
    .line 268435470
    .line 268435471
    throw v0
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
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2IT;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2IT;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/2IS;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    sget-object v1, LX/2IS;->A06:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "MailboxFutureImpl"

    .line 27
    .line 28
    const-string v0, "Do not block on Mailbox API calls from the UI thread because it will result in hangs in the UI."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "The task cannot run on any MSYS thread"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-object v2, p0, LX/2IS;->A05:Landroid/os/ConditionVariable;

    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget-boolean v0, p0, LX/2IT;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/2IT;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-boolean v0, p0, LX/2IS;->A00:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1

    .line 90
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2IS;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/2IT;->A00:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final declared-synchronized isDone()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2IT;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/2IS;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
