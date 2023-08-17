.class public final LX/39q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Nd;)LX/1Nd;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public static A01(Ljava/util/concurrent/Callable;)LX/2rW;
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/2rW;

    .line 10
    .line 11
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/2GC;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    const-string v0, "run is null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A03(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/CcR;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/8xR;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/LqS;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/7Vj;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/7Vj;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    goto :goto_0
    .line 55
.end method
