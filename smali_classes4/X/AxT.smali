.class public final LX/AxT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/Bhv;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bhv;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/Bhv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/Bhv;
    .locals 2

    .line 0
    const-string v1, "quiet_mode"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/AxT;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/Bhv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
