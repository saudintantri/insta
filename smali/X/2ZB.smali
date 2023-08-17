.class public final LX/2ZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1Br;->getContext()LX/1B4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1Lm;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/1Lm;-><init>(LX/1Br;LX/1B4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v0}, LX/2Zp;->A00(Ljava/lang/Object;LX/0VH;LX/1Lm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A01()LX/1BX;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1dE;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1dE;-><init>(LX/1BJ;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/1BW;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1BW;-><init>(LX/1B4;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final A02(LX/1B4;)LX/1BX;
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/1BL;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1BL;-><init>(LX/1BJ;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, LX/1BW;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/1BW;-><init>(LX/1B4;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1BX;->Ae3()LX/1B4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1BJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final A04(LX/1BX;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1BX;->Ae3()LX/1B4;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1BJ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
