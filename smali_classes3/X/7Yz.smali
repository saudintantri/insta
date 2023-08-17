.class public final LX/7Yz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bB;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "initial_lispy"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5cu;->A01(Ljava/lang/String;)LX/5CX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, LX/Kqb;->A00(LX/7vA;LX/5CX;LX/5bB;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch LX/1v9; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const/4 p0, 0x0

    .line 27
    const-string v1, "StateModule"

    .line 28
    .line 29
    const-string v0, "Exception gettin initial_lispy value"

    .line 30
    .line 31
    invoke-static {p0, v1, v0, p1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "initial"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
