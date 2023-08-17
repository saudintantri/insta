.class public final LX/1pS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/2gk;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v5, LX/2gk;

    .line 9
    .line 10
    iget-object v4, v0, LX/1pB;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2gg;

    .line 17
    .line 18
    check-cast v1, LX/2gk;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x3e793be9

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/3Kf;

    .line 28
    .line 29
    invoke-direct {v1}, LX/3Kf;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2Yd;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/2gk;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, LX/2gk;-><init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1
.end method
