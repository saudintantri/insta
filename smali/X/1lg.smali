.class public final LX/1lg;
.super LX/1lf;
.source ""

# interfaces
.implements LX/1BX;
.implements LX/1dA;


# direct methods
.method public constructor <init>(LX/1B4;LX/1d9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/1lf;-><init>(LX/1B4;LX/1d9;Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1BJ;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1BM;->A0O(LX/1BJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lf;->A00:LX/1d9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " was cancelled"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v2, v0}, LX/1dA;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0U(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CF;->A00:LX/1B4;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/H8S;->A00(Ljava/lang/Throwable;LX/1B4;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
