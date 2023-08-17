.class public final LX/4Ce;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4Cf;
    .locals 2

    .line 0
    invoke-static {p1}, LX/2sa;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 7
    .line 8
    new-instance v0, LX/3MT;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/3MT;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const-class v1, LX/4Cf;

    .line 18
    .line 19
    new-instance v0, LX/4gt;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4gt;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/4Cf;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-class v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;

    .line 35
    .line 36
    new-instance v0, LX/Hwx;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/Hwx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0
.end method
