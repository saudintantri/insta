.class public final LX/4zM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/4KR;
    .locals 2

    .line 0
    const-class v1, LX/4KR;

    .line 1
    .line 2
    new-instance v0, LX/8JR;

    .line 3
    .line 4
    invoke-direct {v0}, LX/8JR;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/4KR;

    .line 15
    .line 16
    return-object v0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v1, LX/4KR;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4KR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/4KR;->A00(LX/4KR;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
