.class public final LX/3sI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/3sK;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Oi;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, LX/3sJ;

    .line 11
    .line 12
    new-instance v0, LX/8K7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/8K7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3sK;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v1, LX/4me;

    .line 25
    .line 26
    new-instance v0, LX/8K8;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/8K8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3sK;

    .line 36
    .line 37
    return-object v0
.end method
