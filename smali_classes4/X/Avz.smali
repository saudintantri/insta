.class public final LX/Avz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AY0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/92l;->A0O(LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p2}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v3, LX/AWo;->A03:LX/AWo;

    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, LX/0AX;->A00:LX/0AW;

    .line 34
    .line 35
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/AXa;->A02:LX/AXa;

    .line 42
    .line 43
    const-string v0, "category"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "target_user_ig_id"

    .line 52
    .line 53
    invoke-interface {v2, v5, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "subevent"

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "viewer_user_ig_id"

    .line 62
    .line 63
    invoke-interface {v2, v6, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    sget-object v3, LX/AWo;->A02:LX/AWo;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
