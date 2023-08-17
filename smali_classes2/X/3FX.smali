.class public final LX/3FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Gx;


# direct methods
.method public constructor <init>(LX/2Gx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3FX;->A00:LX/2Gx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3FX;->A00:LX/2Gx;

    .line 1
    .line 2
    check-cast v2, LX/2Gw;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1cJ;->A01:LX/1cJ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v2, LX/2Gw;->A00:LX/1Nf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Nf;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v2}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public final A01(LX/2JT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3FX;->A00:LX/2Gx;

    .line 1
    .line 2
    new-instance v0, LX/2JU;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2JU;-><init>(LX/2JT;)V

    .line 5
    .line 6
    .line 7
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v2, LX/2JV;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/2JV;-><init>(LX/2JU;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Nh;

    .line 19
    .line 20
    sget-object v0, LX/1cJ;->A01:LX/1cJ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, LX/1Nh;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/1Nh;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3FX;->A00:LX/2Gx;

    .line 1
    .line 2
    check-cast v2, LX/2Gw;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/2Gw;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1cJ;->A01:LX/1cJ;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/2Gw;->A00:LX/1Nf;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
