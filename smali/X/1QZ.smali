.class public final LX/1QZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1Qa;
    .locals 2

    .line 0
    const-class v1, LX/1Qa;

    .line 1
    .line 2
    new-instance v0, LX/3Pe;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Pe;-><init>(Lcom/instagram/service/session/UserSession;)V

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
    check-cast v0, LX/1Qa;

    .line 15
    .line 16
    return-object v0
.end method
