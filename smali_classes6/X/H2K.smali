.class public final LX/H2K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)Z
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
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

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
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

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
    invoke-virtual {p2}, LX/2Yh;->A11()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, LX/2Yh;->A12()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-wide v0, 0x8108a4001b106eL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-wide v0, 0x8108a400311082L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_0
    return v4

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
