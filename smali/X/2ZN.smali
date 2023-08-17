.class public final LX/2ZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/1Br;LX/0VH;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/2ZO;->A00(Ljava/lang/Object;LX/1Br;LX/0VH;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/2ZR;->A00(Ljava/lang/Object;LX/1Br;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, LX/1Av;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/1Br;LX/1Br;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/2ZR;->A00(Ljava/lang/Object;LX/1Br;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, LX/1Av;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
.end method
