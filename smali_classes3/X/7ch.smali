.class public final LX/7ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810344000e05d3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v5, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide v0, 0x810344000f05d4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v0, 0x810344000d05d2L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v5, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide v0, 0x810344000c05d1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
    .line 49
.end method
