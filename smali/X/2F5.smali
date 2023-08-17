.class public abstract LX/2F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:Z

.field public static final A01:LX/2kk;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/2kj;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/2vA;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, LX/2F5;

    .line 1
    .line 2
    const-string/jumbo v1, "guava.concurrent.generate_cancellation_cause"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "false"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, LX/2F5;->A00:Z

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2F5;->A03:Ljava/util/logging/Logger;

    .line 27
    .line 28
    :try_start_0
    const-class v2, LX/2vA;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Thread;

    .line 31
    .line 32
    const-string/jumbo v0, "thread"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string/jumbo v0, "next"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string/jumbo v0, "waiters"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-class v1, LX/2kj;

    .line 54
    .line 55
    const-string/jumbo v0, "listeners"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-class v1, Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v0, "value"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v4, LX/2F6;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, LX/2F6;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    new-instance v4, LX/74J;

    .line 80
    .line 81
    invoke-direct {v4}, LX/74J;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sput-object v4, LX/2F5;->A01:LX/2kk;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    sget-object v2, LX/2F5;->A03:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v0, "SafeAtomicHelper is broken!"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/2F5;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/2F5;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/2F5;

    .line 6
    .line 7
    iget-object v3, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v3, LX/4Bm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, LX/4Bm;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/4Bm;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LX/4Bm;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :cond_0
    new-instance v3, LX/4Bm;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, LX/4Bm;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v3

    .line 30
    :cond_2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-boolean v0, LX/2F5;->A00:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, LX/2F5;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/2F5;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string/jumbo v1, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :goto_0
    new-instance v3, LX/4Bn;

    .line 83
    .line 84
    invoke-direct {v3, v1}, LX/4Bn;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    sget-object v3, LX/4Bm;->A02:LX/4Bm;

    .line 89
    .line 90
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Bm;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/4Bn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2F5;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/4Bn;

    .line 15
    .line 16
    iget-object v1, p0, LX/4Bn;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast p0, LX/4Bm;

    .line 25
    .line 26
    iget-object p0, p0, LX/4Bm;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v1, "Task was cancelled."

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public static A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_1
    throw p0
.end method

.method private A03(LX/2vA;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/2vA;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/2F5;->waiters:LX/2vA;

    .line 4
    .line 5
    sget-object v0, LX/2vA;->A00:LX/2vA;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/2vA;->next:LX/2vA;

    .line 13
    .line 14
    iget-object v0, v3, LX/2vA;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/2vA;->next:LX/2vA;

    .line 24
    .line 25
    iget-object v0, v2, LX/2vA;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/2F5;->A01:LX/2kk;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/2kk;->A03(LX/2vA;LX/2vA;LX/2F5;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public static A04(LX/2F5;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, LX/2F5;->waiters:LX/2vA;

    .line 2
    .line 3
    sget-object v3, LX/2F5;->A01:LX/2kk;

    .line 4
    .line 5
    sget-object v0, LX/2vA;->A00:LX/2vA;

    .line 6
    .line 7
    invoke-virtual {v3, v2, v0, p0}, LX/2kk;->A03(LX/2vA;LX/2vA;LX/2F5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_1
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, LX/2vA;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/2vA;->thread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, LX/2vA;->next:LX/2vA;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, LX/2F5;->listeners:LX/2kj;

    .line 29
    .line 30
    sget-object v0, LX/2kj;->A03:LX/2kj;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0, p0}, LX/2kk;->A02(LX/2kj;LX/2kj;LX/2F5;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_2
    move-object v0, v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, LX/2kj;->A00:LX/2kj;

    .line 42
    .line 43
    iput-object v4, v0, LX/2kj;->A00:LX/2kj;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_3
    move-object v2, v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v4, v4, LX/2kj;->A00:LX/2kj;

    .line 51
    .line 52
    iget-object v1, v2, LX/2kj;->A01:Ljava/lang/Runnable;

    .line 53
    .line 54
    instance-of v0, v1, LX/4Bl;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v1, LX/4Bl;

    .line 59
    .line 60
    iget-object p0, v1, LX/4Bl;->A00:LX/2F5;

    .line 61
    .line 62
    iget-object v0, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, LX/4Bl;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    invoke-static {v0}, LX/2F5;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, p0, v1, v0}, LX/2kk;->A04(LX/2F5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, v2, LX/2kj;->A02:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2F5;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v3, LX/2F5;->A03:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v0, "RuntimeException while executing runnable "

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " with executor "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A06(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/2F5;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2F5;->A01:LX/2kk;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v4, v1}, LX/2kk;->A04(LX/2F5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/2F5;->A04(LX/2F5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v3, LX/4Bl;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, LX/4Bl;-><init>(LX/2F5;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/2F5;->A01:LX/2kk;

    .line 35
    .line 36
    invoke-virtual {v2, p0, v4, v3}, LX/2kk;->A04(LX/2F5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_3
    instance-of v0, v1, LX/4Bm;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/4Bm;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/4Bm;->A01:Z

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_0
    sget-object v0, LX/AZD;->A01:LX/AZD;

    .line 58
    .line 59
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    new-instance v0, LX/4Bn;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/4Bn;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    sget-object v0, LX/4Bn;->A01:LX/4Bn;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/2kk;->A04(LX/2F5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/2F5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/2F5;->A01:LX/2kk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/2kk;->A04(LX/2F5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/2F5;->A04(LX/2F5;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v2, LX/4Bn;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/4Bn;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/2F5;->A01:LX/2kk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p0, v0, v2}, LX/2kk;->A04(LX/2F5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/2F5;->A04(LX/2F5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/2F5;->listeners:LX/2kj;

    .line 5
    .line 6
    sget-object v2, LX/2kj;->A03:LX/2kj;

    .line 7
    .line 8
    if-eq v3, v2, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/2kj;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LX/2kj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v3, v1, LX/2kj;->A00:LX/2kj;

    .line 16
    .line 17
    sget-object v0, LX/2F5;->A01:LX/2kk;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, p0}, LX/2kk;->A02(LX/2kj;LX/2kj;LX/2F5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LX/2F5;->listeners:LX/2kj;

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p2}, LX/2F5;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    instance-of v0, v4, LX/4Bl;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget-boolean v0, LX/2F5;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string v1, "Future.cancel() was called."

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/4Bm;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/4Bm;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    move-object v2, p0

    .line 30
    :cond_1
    :goto_1
    sget-object v0, LX/2F5;->A01:LX/2kk;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/2kk;->A04(LX/2F5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LX/2F5;->A04(LX/2F5;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v4, LX/4Bl;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    check-cast v4, LX/4Bl;

    .line 46
    .line 47
    iget-object v2, v4, LX/4Bl;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    instance-of v0, v2, LX/2F5;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v2, LX/2F5;

    .line 54
    .line 55
    iget-object v4, v2, LX/2F5;->value:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    instance-of v0, v4, LX/4Bl;

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v4, v2, LX/2F5;->value:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v4, LX/4Bl;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object v3, LX/4Bm;->A03:LX/4Bm;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v3, LX/4Bm;->A02:LX/4Bm;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_7
    return v5

    .line 88
    :cond_8
    const/4 v5, 0x0

    .line 89
    return v5
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_9

    .line 268435461
    .line 268435462
    iget-object v4, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    if-eqz v4, :cond_0

    .line 268435466
    .line 268435467
    const/4 v2, 0x1

    .line 268435468
    :cond_0
    instance-of v1, v4, LX/4Bl;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    if-nez v1, :cond_1

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    :cond_1
    and-int/2addr v2, v0

    .line 268435475
    if-nez v2, :cond_4

    .line 268435476
    .line 268435477
    iget-object v2, p0, LX/2F5;->waiters:LX/2vA;

    .line 268435478
    .line 268435479
    sget-object v1, LX/2vA;->A00:LX/2vA;

    .line 268435480
    .line 268435481
    if-eq v2, v1, :cond_3

    .line 268435482
    .line 268435483
    new-instance v3, LX/2vA;

    .line 268435484
    .line 268435485
    invoke-direct {v3}, LX/2vA;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    :cond_2
    sget-object v0, LX/2F5;->A01:LX/2kk;

    .line 268435489
    .line 268435490
    invoke-virtual {v0, v3, v2}, LX/2kk;->A00(LX/2vA;LX/2vA;)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v0, v2, v3, p0}, LX/2kk;->A03(LX/2vA;LX/2vA;LX/2F5;)Z

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    if-nez v0, :cond_5

    .line 268435498
    .line 268435499
    iget-object v2, p0, LX/2F5;->waiters:LX/2vA;

    .line 268435500
    .line 268435501
    if-ne v2, v1, :cond_2

    .line 268435502
    .line 268435503
    :cond_3
    iget-object v4, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 268435504
    .line 268435505
    :cond_4
    :goto_0
    invoke-static {v4}, LX/2F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    return-object v0

    .line 268435510
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    if-nez v0, :cond_8

    .line 268435518
    .line 268435519
    iget-object v4, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 268435520
    .line 268435521
    const/4 v2, 0x0

    .line 268435522
    if-eqz v4, :cond_6

    .line 268435523
    .line 268435524
    const/4 v2, 0x1

    .line 268435525
    :cond_6
    instance-of v1, v4, LX/4Bl;

    .line 268435526
    .line 268435527
    const/4 v0, 0x0

    .line 268435528
    if-nez v1, :cond_7

    .line 268435529
    .line 268435530
    const/4 v0, 0x1

    .line 268435531
    :cond_7
    and-int/2addr v2, v0

    .line 268435532
    if-eqz v2, :cond_5

    .line 268435533
    .line 268435534
    goto :goto_0

    .line 268435535
    :cond_8
    invoke-direct {p0, v3}, LX/2F5;->A03(LX/2vA;)V

    .line 268435536
    .line 268435537
    .line 268435538
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435539
    .line 268435540
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435541
    .line 268435542
    .line 268435543
    throw v0

    .line 268435544
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435545
    .line 268435546
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435547
    .line 268435548
    .line 268435549
    throw v0
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
    .locals 17

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_16

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v7, v8, LX/2F5;->value:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    :cond_0
    instance-of v3, v7, LX/4Bl;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    and-int/2addr v6, v2

    .line 29
    if-nez v6, :cond_15

    .line 30
    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    cmp-long v2, v4, v15

    .line 34
    .line 35
    if-lez v2, :cond_4

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    add-long/2addr v9, v4

    .line 42
    :goto_0
    const-wide/16 v13, 0x3e8

    .line 43
    .line 44
    cmp-long v2, v4, v13

    .line 45
    .line 46
    if-ltz v2, :cond_8

    .line 47
    .line 48
    iget-object v7, v8, LX/2F5;->waiters:LX/2vA;

    .line 49
    .line 50
    sget-object v3, LX/2vA;->A00:LX/2vA;

    .line 51
    .line 52
    if-eq v7, v3, :cond_3

    .line 53
    .line 54
    new-instance v6, LX/2vA;

    .line 55
    .line 56
    invoke-direct {v6}, LX/2vA;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v2, LX/2F5;->A01:LX/2kk;

    .line 60
    .line 61
    invoke-virtual {v2, v6, v7}, LX/2kk;->A00(LX/2vA;LX/2vA;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7, v6, v8}, LX/2kk;->A03(LX/2vA;LX/2vA;LX/2F5;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v7, v8, LX/2F5;->waiters:LX/2vA;

    .line 71
    .line 72
    if-ne v7, v3, :cond_2

    .line 73
    .line 74
    :cond_3
    iget-object v0, v8, LX/2F5;->value:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/2F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v8, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_14

    .line 92
    .line 93
    iget-object v7, v8, LX/2F5;->value:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_6
    instance-of v3, v7, LX/4Bl;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_7
    and-int/2addr v4, v2

    .line 106
    if-nez v4, :cond_15

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    sub-long v4, v9, v2

    .line 113
    .line 114
    cmp-long v2, v4, v13

    .line 115
    .line 116
    if-gez v2, :cond_5

    .line 117
    .line 118
    invoke-direct {v8, v6}, LX/2F5;->A03(LX/2vA;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_1
    cmp-long v2, v4, v15

    .line 122
    .line 123
    if-lez v2, :cond_c

    .line 124
    .line 125
    iget-object v7, v8, LX/2F5;->value:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    :cond_9
    instance-of v3, v7, LX/4Bl;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    :cond_a
    and-int/2addr v4, v2

    .line 138
    if-nez v4, :cond_15

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    sub-long v4, v9, v2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    new-instance v0, Ljava/lang/InterruptedException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v2, "Waited "

    .line 174
    .line 175
    const-string v9, " "

    .line 176
    .line 177
    invoke-static {v2, v9, v10, v0, v1}, LX/00t;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    add-long v1, v4, v13

    .line 182
    .line 183
    cmp-long v0, v1, v15

    .line 184
    .line 185
    if-gez v0, :cond_12

    .line 186
    .line 187
    const-string v0, " (plus "

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    neg-long v2, v4

    .line 194
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    sub-long/2addr v2, v11

    .line 205
    cmp-long v0, v5, v15

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    cmp-long v0, v2, v13

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    if-lez v0, :cond_e

    .line 213
    .line 214
    :cond_d
    const/4 v4, 0x1

    .line 215
    :cond_e
    cmp-long v0, v5, v15

    .line 216
    .line 217
    if-lez v0, :cond_10

    .line 218
    .line 219
    invoke-static {v1, v9, v10, v5, v6}, LX/00t;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    const-string v0, ","

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_f
    invoke-static {v1, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_10
    if-eqz v4, :cond_11

    .line 236
    .line 237
    const-string v0, " nanoseconds "

    .line 238
    .line 239
    invoke-static {v1, v0, v2, v3}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_11
    const-string v0, "delay)"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_12
    invoke-virtual {v8}, LX/2F5;->isDone()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    const-string v0, " but future completed as timeout expired"

    .line 256
    .line 257
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_13
    const-string v0, " for "

    .line 268
    .line 269
    invoke-static {v3, v0, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_14
    invoke-direct {v8, v6}, LX/2F5;->A03(LX/2vA;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/InterruptedException;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_15
    invoke-static {v7}, LX/2F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/4Bm;

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final isDone()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    instance-of v0, v0, LX/4Bl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    and-int/2addr v1, v2

    .line 13
    return v1
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "[status="

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/2F5;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "CANCELLED"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/2F5;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, LX/2F5;->value:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, v1, LX/4Bl;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "setFuture=["

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/4Bl;

    .line 59
    .line 60
    iget-object v0, v1, LX/4Bl;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    if-ne v0, p0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "this future"

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    move-object v0, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string/jumbo v0, "remaining delay=["

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " ms]"

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v4

    .line 115
    const-string v0, "Exception thrown from implementation: "

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_5
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const-string v0, "PENDING, info=["

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p0}, LX/2F5;->isDone()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string v0, "PENDING"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    :try_start_1
    invoke-static {p0}, LX/2F5;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "SUCCESS, result=["

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    if-ne v1, p0, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_7

    .line 180
    :goto_6
    const-string/jumbo v0, "this future"

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    :catch_1
    move-exception v1

    .line 192
    const-string v0, "UNKNOWN, cause=["

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " thrown from get()]"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catch_2
    const-string v0, "CANCELLED"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catch_3
    move-exception v1

    .line 213
    const-string v0, "FAILURE, cause=["

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
