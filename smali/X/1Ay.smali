.class public final LX/1Ay;
.super LX/1Az;
.source ""

# interfaces
.implements LX/1B6;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1Ay;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public volatile _immediate:LX/1Ay;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/1Az;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LX/1Ay;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/1Ay;->A03:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :cond_0
    iput-object v0, p0, LX/1Ay;->_immediate:LX/1Ay;

    .line 14
    .line 15
    iget-object v3, p0, LX/1Ay;->_immediate:LX/1Ay;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, LX/1Ay;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v3, LX/1Ay;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, v0}, LX/1Ay;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/1Ay;->_immediate:LX/1Ay;

    .line 30
    .line 31
    :cond_1
    iput-object v3, p0, LX/1Ay;->A01:LX/1Ay;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final A00(Ljava/lang/Runnable;LX/1B4;)V
    .locals 2

    .line 0
    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "\' was closed"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, LX/2Zo;->A00(Ljava/util/concurrent/CancellationException;LX/1B4;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1Bv;->A01:LX/1B1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/1B1;->A05(Ljava/lang/Runnable;LX/1B4;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A04(LX/1B4;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Ay;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A05(Ljava/lang/Runnable;LX/1B4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/1Ay;->A00(Ljava/lang/Runnable;LX/1B4;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic A06()LX/1B0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ay;->A01:LX/1Ay;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTm(Ljava/lang/Runnable;LX/1B4;J)LX/1BQ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-wide p3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/8wl;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/8wl;-><init>(Ljava/lang/Runnable;LX/1Ay;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, LX/1Ay;->A00(Ljava/lang/Runnable;LX/1B4;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1BP;->A00:LX/1BP;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CqC(LX/1Lj;J)V
    .locals 5

    .line 0
    new-instance v4, LX/3wm;

    .line 1
    .line 2
    invoke-direct {v4, p1, p0}, LX/3wm;-><init>(LX/1Lj;LX/1Ay;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, LX/1Lj;->A02:LX/1B4;

    .line 39
    .line 40
    invoke-direct {p0, v4, v0}, LX/1Ay;->A00(Ljava/lang/Runnable;LX/1B4;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1Ay;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1Ay;

    .line 5
    .line 6
    iget-object v2, p1, LX/1Ay;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 1
    .line 2
    if-ne p0, v0, :cond_3

    .line 3
    .line 4
    const-string v1, "Dispatchers.Main"

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/1Ay;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/1Ay;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, ".immediate"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    return-object v1

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-object v0, v1

    .line 36
    :goto_1
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const-string v1, "Dispatchers.Main.immediate"

    .line 39
    .line 40
    goto :goto_0
.end method
