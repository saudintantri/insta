.class public final synthetic LX/2Zo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/concurrent/CancellationException;LX/1B4;)V
    .locals 1

    .line 0
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1BJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static final A01(LX/1B4;)V
    .locals 1

    .line 0
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1BJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/2Zo;->A02(LX/1BJ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static final A02(LX/1BJ;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1BJ;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, LX/1BJ;->AaW()Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final A03(LX/1B4;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1BJ;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    :cond_0
    return p0
    .line 20
.end method
