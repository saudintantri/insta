.class public final LX/Akk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/Fwf;->A06:LX/3tH;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v3, v0, LX/3tH;->A0B:Z

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/3qx;->A0S:LX/3qx;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8108a400001056L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x81001000010014L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p1, LX/Fwf;->A0X:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-wide v0, 0x8108a4001b106eL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_0
    return v4

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
