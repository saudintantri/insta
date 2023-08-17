.class public final LX/2Zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0VH;LX/1Lm;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p1, v0}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const/4 p0, 0x0

    .line 11
    new-instance v0, LX/2Zn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/2Zn;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, LX/3B0;->A01:LX/3B0;

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/1BM;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LX/2ZC;->A04:LX/392;

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, LX/2Zn;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, LX/2Zn;

    .line 33
    .line 34
    iget-object v0, p0, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/2ZC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    return-object p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(Ljava/lang/Object;LX/1Br;LX/0VH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v0}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance v0, LX/1Av;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
