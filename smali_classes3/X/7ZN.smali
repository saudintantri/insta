.class public final LX/7ZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1FY;->A00(LX/0SF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x8302020004003cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide v0, 0x8307e1000100deL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
