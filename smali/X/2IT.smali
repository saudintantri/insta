.class public abstract LX/2IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IU;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:LX/2GG;


# direct methods
.method public constructor <init>(LX/2GG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2IT;->A02:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/2IT;->A03:LX/2GG;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    move-object v2, p0

    .line 3
    check-cast v2, LX/2IS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-boolean v0, v2, LX/2IS;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    iget-object v1, p0, LX/2IT;->A02:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2IT;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LX/2IT;->A03(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-static {v2}, LX/2IS;->A01(LX/2IS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final declared-synchronized A03(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2IT;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v2, LX/2Jq;

    .line 4
    .line 5
    invoke-direct {v2, p1, p0, v0}, LX/2Jq;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/2IT;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LX/2IT;->A03:LX/2GG;

    .line 15
    .line 16
    new-instance v0, LX/4q6;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/4q6;-><init>(LX/2IT;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2GG;->Cpl(Lcom/facebook/msys/mca/MailboxCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public final declared-synchronized A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    move-object v3, p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/2IT;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iput-object p1, p0, LX/2IT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/2IT;->A00:Z

    .line 11
    .line 12
    check-cast v3, LX/2IS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    iget-object v0, v3, LX/2IS;->A05:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2IT;->A02:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    .line 46
    .line 47
    invoke-static {v1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, LX/2IT;->A03(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :cond_0
    :try_start_3
    invoke-static {v3}, LX/2IS;->A01(LX/2IS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v4

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_4
    const-string v0, "Cannot set multiple results"

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    monitor-exit v4

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
