.class public final LX/4vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)LX/4Qd;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const-class v2, LX/4Qd;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "IgCameraLoggerFactory object already exist"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "IgCameraLoggerFactory"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, LX/4Qd;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    move-object v7, v4

    .line 28
    move-object v8, v4

    .line 29
    move-object p0, v4

    .line 30
    invoke-direct/range {v3 .. v9}, LX/4Qd;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2, v3}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;
    .locals 2

    .line 0
    const-class v1, LX/4Qd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Qd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/4vh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
