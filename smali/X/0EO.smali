.class public final LX/0EO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)LX/0ge;
    .locals 4

    .line 0
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81047f000407eeL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v0, 0x81047f000707efL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/0ge;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, LX/0ge;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
