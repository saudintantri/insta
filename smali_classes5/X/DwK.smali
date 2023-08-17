.class public final LX/DwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/CDk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/CDk;

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CDk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/CDk;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/CDk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method
