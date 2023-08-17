.class public final LX/6zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lf;LX/6zg;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p1, LX/6zg;->A0F:LX/1dd;

    .line 3
    .line 4
    iget-object v4, v0, LX/1dd;->A0K:LX/1M5;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-string v0, "reel_viewer_dashboard_message_click"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xafc

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const-string v0, "nav_chain"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "radio_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "target_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/1M5;->A1i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "media_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArN()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "target_user_type"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p1, LX/6zg;->A09:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "has_like"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static A01(LX/6zg;LX/6gl;LX/6zp;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/6zp;->A0G:LX/2tA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4b

    .line 11
    .line 12
    invoke-static {v1, v0, p1, p0}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/6zp;->A03:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/6zp;->A04:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
