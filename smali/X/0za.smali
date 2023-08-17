.class public LX/0za;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A02(Ljava/util/Map;LX/0Vv;)Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1lB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1lB;

    .line 5
    .line 6
    invoke-interface {p0}, LX/1lB;->Av1()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/0za;->A02(Ljava/util/Map;LX/0Vv;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/Cbr;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/Cbr;-><init>(Ljava/util/Map;LX/0Vv;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final A03(Ljava/util/Map;LX/0Vv;)Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cal;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Cal;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cal;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0za;->A03(Ljava/util/Map;LX/0Vv;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/Cal;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/Cal;-><init>(Ljava/util/Map;LX/0Vv;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
