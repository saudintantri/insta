.class public final LX/52O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/54n;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/54n;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/54n;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/54n;

    .line 17
    .line 18
    invoke-direct {v0}, LX/54n;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
    .line 25
.end method
