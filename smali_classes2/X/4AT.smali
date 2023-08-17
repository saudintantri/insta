.class public final LX/4AT;
.super LX/1D0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1D0;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/4AT;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object v0, p0, LX/4AT;->A01:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, LX/4AT;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4AT;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v4, p0, LX/4AT;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v3, p0, LX/4AT;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-super {p0}, LX/1D1;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const-string v0, "inputFuture=["

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "], "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "exceptionType=["

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "], fallback=["

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "]"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AT;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1D1;->A08(Ljava/util/concurrent/Future;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/4AT;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object v0, p0, LX/4AT;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, LX/4AT;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4AT;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v4, p0, LX/4AT;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v3, p0, LX/4AT;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    or-int/2addr v1, v0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_2
    or-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, LX/1D1;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v2, v0

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, LX/4AT;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    :try_start_0
    invoke-static {v5}, LX/3uh;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v2}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :try_start_1
    check-cast v3, LX/3fw;

    .line 61
    .line 62
    invoke-interface {v3, v1}, LX/3fw;->A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/4AT;->A01:Ljava/lang/Class;

    .line 72
    .line 73
    iput-object v2, p0, LX/4AT;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LX/1D1;->A07(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_2
    invoke-virtual {p0, v0}, LX/1D1;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/4AT;->A01:Ljava/lang/Class;

    .line 84
    .line 85
    iput-object v2, p0, LX/4AT;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    iput-object v2, p0, LX/4AT;->A01:Ljava/lang/Class;

    .line 90
    .line 91
    iput-object v2, p0, LX/4AT;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method
