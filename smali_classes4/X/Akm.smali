.class public final LX/Akm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fwf;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810c79000519c9L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method
