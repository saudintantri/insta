.class public final LX/2vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/2Kx;
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/2Kv;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/Dbb;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Dbb;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "Required value was null."

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/1M5;->A3H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-wide v0, 0x810bc40001183dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/Dbc;->A00:LX/Dbc;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    const-wide v0, 0x810bc40000183cL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, LX/2Kw;->A00:LX/2Kw;

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method
