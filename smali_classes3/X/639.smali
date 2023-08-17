.class public final LX/639;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2tk;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/2tk;->A0n:LX/2tk;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8100350000004bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method
