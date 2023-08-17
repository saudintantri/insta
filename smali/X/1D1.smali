.class public abstract LX/1D1;
.super LX/1D2;
.source ""


# static fields
.field public static final A00:LX/2Zc;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/2Zd;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/39F;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-class v2, LX/1D1;

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
    sput-boolean v0, LX/1D1;->A01:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    sput-object v0, LX/1D1;->A03:Ljava/util/logging/Logger;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    new-instance v5, LX/2Zb;

    .line 30
    .line 31
    invoke-direct {v5}, LX/2Zb;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    :try_start_1
    const-class v5, LX/39F;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Thread;

    .line 40
    .line 41
    const-string/jumbo v0, "thread"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string/jumbo v0, "next"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v0, "waiters"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-class v1, LX/2Zd;

    .line 63
    .line 64
    const-string/jumbo v0, "listeners"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-class v1, Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo v0, "value"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v5, LX/MXu;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, LX/MXu;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v3

    .line 87
    new-instance v5, LX/MXt;

    .line 88
    .line 89
    invoke-direct {v5}, LX/MXt;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sput-object v5, LX/1D1;->A00:LX/2Zc;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    sget-object v2, LX/1D1;->A03:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string v0, "UnsafeAtomicHelper is broken!"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "SafeAtomicHelper is broken!"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/1D1;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1D2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1D0;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/1D1;

    .line 6
    .line 7
    iget-object v2, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v2, LX/1lc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/1lc;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/1lc;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1lc;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v2, LX/1lc;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LX/1lc;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/3uh;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/1D1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    sget-object v2, LX/1lc;->A02:LX/1lc;

    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v2, LX/1lc;

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, LX/1lc;-><init>(ZLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :goto_0
    new-instance v2, LX/1ld;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/1ld;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1lc;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/1ld;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/1D1;->A02:Ljava/lang/Object;

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
    check-cast p0, LX/1ld;

    .line 15
    .line 16
    iget-object v1, p0, LX/1ld;->A00:Ljava/lang/Throwable;

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
    check-cast p0, LX/1lc;

    .line 25
    .line 26
    iget-object p0, p0, LX/1lc;->A00:Ljava/lang/Throwable;

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

.method private A02(LX/39F;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/39F;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/1D1;->waiters:LX/39F;

    .line 4
    .line 5
    sget-object v0, LX/39F;->A00:LX/39F;

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
    iget-object v1, v3, LX/39F;->next:LX/39F;

    .line 13
    .line 14
    iget-object v0, v3, LX/39F;->thread:Ljava/lang/Thread;

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
    iput-object v1, v2, LX/39F;->next:LX/39F;

    .line 24
    .line 25
    iget-object v0, v2, LX/39F;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/1D1;->A00:LX/2Zc;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/2Zc;->A03(LX/39F;LX/39F;LX/1D1;)Z

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

.method public static A03(LX/1D1;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, LX/1D1;->waiters:LX/39F;

    .line 2
    .line 3
    sget-object v3, LX/1D1;->A00:LX/2Zc;

    .line 4
    .line 5
    sget-object v0, LX/39F;->A00:LX/39F;

    .line 6
    .line 7
    invoke-virtual {v3, v2, v0, p0}, LX/2Zc;->A03(LX/39F;LX/39F;LX/1D1;)Z

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
    iget-object v1, v2, LX/39F;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/39F;->thread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, LX/39F;->next:LX/39F;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, LX/1D1;->A06()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, LX/1D1;->listeners:LX/2Zd;

    .line 32
    .line 33
    sget-object v0, LX/2Zd;->A03:LX/2Zd;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, p0}, LX/2Zc;->A02(LX/2Zd;LX/2Zd;LX/1D1;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_2
    move-object v0, v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, LX/2Zd;->A00:LX/2Zd;

    .line 45
    .line 46
    iput-object v4, v0, LX/2Zd;->A00:LX/2Zd;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_3
    move-object v2, v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v4, v4, LX/2Zd;->A00:LX/2Zd;

    .line 54
    .line 55
    iget-object v1, v2, LX/2Zd;->A01:Ljava/lang/Runnable;

    .line 56
    .line 57
    instance-of v0, v1, LX/1lb;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v1, LX/1lb;

    .line 62
    .line 63
    iget-object p0, v1, LX/1lb;->A00:LX/1D1;

    .line 64
    .line 65
    iget-object v0, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, LX/1lb;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    invoke-static {v0}, LX/1D1;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, p0, v1, v0}, LX/2Zc;->A04(LX/1D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, v2, LX/2Zd;->A02:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1D1;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    sget-object v3, LX/1D1;->A03:Ljava/util/logging/Logger;

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
.method public A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/1lb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "setFuture=["

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LX/1lb;

    .line 15
    .line 16
    iget-object v0, v1, LX/1lb;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "this future"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "remaining delay=["

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " ms]"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public final A07(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/1D1;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1D1;->A00:LX/2Zc;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v4, v1}, LX/2Zc;->A04(LX/1D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/1D1;->A03(LX/1D1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v3, LX/1lb;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, LX/1lb;-><init>(LX/1D1;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/1D1;->A00:LX/2Zc;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v4, v3}, LX/2Zc;->A04(LX/1D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    instance-of v0, v1, LX/1lc;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/1lc;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/1lc;->A01:Z

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_0
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 59
    .line 60
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    new-instance v0, LX/1ld;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/1ld;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    sget-object v0, LX/1ld;->A01:LX/1ld;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/2Zc;->A04(LX/1D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final A08(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/1D1;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v1, LX/1lc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/1lc;

    .line 18
    .line 19
    iget-boolean v1, v1, LX/1lc;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    const-string v0, "Runnable was null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Executor was null."

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1D1;->listeners:LX/2Zd;

    .line 11
    .line 12
    sget-object v2, LX/2Zd;->A03:LX/2Zd;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/2Zd;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, LX/2Zd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v3, v1, LX/2Zd;->A00:LX/2Zd;

    .line 22
    .line 23
    sget-object v0, LX/1D1;->A00:LX/2Zc;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, p0}, LX/2Zc;->A02(LX/2Zd;LX/2Zd;LX/1D1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/1D1;->listeners:LX/2Zd;

    .line 32
    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p2}, LX/1D1;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/1D1;->value:Ljava/lang/Object;

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
    instance-of v0, v4, LX/1lb;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget-boolean v0, LX/1D1;->A01:Z

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
    new-instance v3, LX/1lc;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/1lc;-><init>(ZLjava/lang/Throwable;)V

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
    sget-object v0, LX/1D1;->A00:LX/2Zc;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/2Zc;->A04(LX/1D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LX/1D1;->A03(LX/1D1;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v4, LX/1lb;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    check-cast v4, LX/1lb;

    .line 46
    .line 47
    iget-object v2, v4, LX/1lb;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    instance-of v0, v2, LX/1D0;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v2, LX/1D1;

    .line 54
    .line 55
    iget-object v4, v2, LX/1D1;->value:Ljava/lang/Object;

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
    instance-of v0, v4, LX/1lb;

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
    iget-object v4, v2, LX/1D1;->value:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v4, LX/1lb;

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
    sget-object v3, LX/1lc;->A03:LX/1lc;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v3, LX/1lc;->A02:LX/1lc;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_7
    return v5

    .line 87
    :cond_8
    const/4 v5, 0x0

    .line 88
    return v5
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
    iget-object v4, p0, LX/1D1;->value:Ljava/lang/Object;

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
    instance-of v1, v4, LX/1lb;

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
    iget-object v2, p0, LX/1D1;->waiters:LX/39F;

    .line 268435478
    .line 268435479
    sget-object v1, LX/39F;->A00:LX/39F;

    .line 268435480
    .line 268435481
    if-eq v2, v1, :cond_3

    .line 268435482
    .line 268435483
    new-instance v3, LX/39F;

    .line 268435484
    .line 268435485
    invoke-direct {v3}, LX/39F;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    :cond_2
    sget-object v0, LX/1D1;->A00:LX/2Zc;

    .line 268435489
    .line 268435490
    invoke-virtual {v0, v3, v2}, LX/2Zc;->A00(LX/39F;LX/39F;)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v0, v2, v3, p0}, LX/2Zc;->A03(LX/39F;LX/39F;LX/1D1;)Z

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    if-nez v0, :cond_5

    .line 268435498
    .line 268435499
    iget-object v2, p0, LX/1D1;->waiters:LX/39F;

    .line 268435500
    .line 268435501
    if-ne v2, v1, :cond_2

    .line 268435502
    .line 268435503
    :cond_3
    iget-object v4, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 268435504
    .line 268435505
    :cond_4
    :goto_0
    invoke-static {v4}, LX/1D1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, p0, LX/1D1;->value:Ljava/lang/Object;

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
    instance-of v1, v4, LX/1lb;

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
    invoke-direct {p0, v3}, LX/1D1;->A02(LX/39F;)V

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
    .locals 12

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v5, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_0
    instance-of v1, v5, LX/1lb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    and-int/2addr v4, v0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {v5}, LX/1D1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v10

    .line 33
    .line 34
    if-lez v0, :cond_c

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    add-long/2addr v8, v2

    .line 41
    :goto_0
    const-wide/16 v6, 0x3e8

    .line 42
    .line 43
    cmp-long v0, v2, v6

    .line 44
    .line 45
    if-ltz v0, :cond_9

    .line 46
    .line 47
    iget-object v5, p0, LX/1D1;->waiters:LX/39F;

    .line 48
    .line 49
    sget-object v1, LX/39F;->A00:LX/39F;

    .line 50
    .line 51
    if-eq v5, v1, :cond_4

    .line 52
    .line 53
    new-instance v4, LX/39F;

    .line 54
    .line 55
    invoke-direct {v4}, LX/39F;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v0, LX/1D1;->A00:LX/2Zc;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, LX/2Zc;->A00(LX/39F;LX/39F;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v4, p0}, LX/2Zc;->A03(LX/39F;LX/39F;LX/1D1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v5, p0, LX/1D1;->waiters:LX/39F;

    .line 70
    .line 71
    if-ne v5, v1, :cond_3

    .line 72
    .line 73
    :cond_4
    iget-object v3, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_5
    invoke-static {v3}, LX/1D1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_6
    invoke-static {p0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_10

    .line 88
    .line 89
    iget-object v3, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_7
    instance-of v1, v3, LX/1lb;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_8
    and-int/2addr v2, v0

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long v2, v8, v0

    .line 109
    .line 110
    cmp-long v0, v2, v6

    .line 111
    .line 112
    if-gez v0, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v4}, LX/1D1;->A02(LX/39F;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_1
    cmp-long v0, v2, v10

    .line 118
    .line 119
    if-lez v0, :cond_e

    .line 120
    .line 121
    iget-object v3, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_a
    instance-of v1, v3, LX/1lb;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_b
    and-int/2addr v2, v0

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sub-long v2, v8, v0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_c
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0}, LX/1D1;->isDone()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const-string v1, " "

    .line 167
    .line 168
    const-string v0, "Waited "

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " but future completed as timeout expired"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " for "

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_10
    invoke-direct {p0, v4}, LX/1D1;->A02(LX/39F;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/lang/InterruptedException;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/1lc;

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final isDone()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1D1;->value:Ljava/lang/Object;

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
    instance-of v0, v0, LX/1lb;

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

.method public set(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/1D1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/1D1;->A00:LX/2Zc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/2Zc;->A04(LX/1D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/1D1;->A03(LX/1D1;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1ld;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/1ld;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1D1;->A00:LX/2Zc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0, v2}, LX/2Zc;->A04(LX/1D1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/1D1;->A03(LX/1D1;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
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
    invoke-virtual {p0}, LX/1D1;->isCancelled()Z

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
    invoke-virtual {p0}, LX/1D1;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, LX/1D1;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    const-string v0, "Exception thrown from implementation: "

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, LX/1D1;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "PENDING"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :try_start_1
    invoke-static {p0}, LX/3uh;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "SUCCESS, result=["

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-ne v1, p0, :cond_3

    .line 105
    .line 106
    const-string/jumbo v0, "this future"

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    const-string v0, "UNKNOWN, cause=["

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " thrown from get()]"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_2
    const-string v0, "CANCELLED"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_3
    move-exception v1

    .line 141
    const-string v0, "FAILURE, cause=["

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_1
    .line 157
    .line 158
.end method
