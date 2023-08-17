.class public final LX/H6K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/release/buildinfo/BuildInfoStore;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v4, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "BuildInfoPrefs"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/instagram/release/buildinfo/BuildInfoApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 33
    .line 34
    new-instance v3, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v1, p0}, Lcom/instagram/release/buildinfo/BuildInfoStore;-><init>(Landroid/content/SharedPreferences;LX/0OX;Lcom/instagram/release/buildinfo/BuildInfoApi;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
    .line 43
.end method
