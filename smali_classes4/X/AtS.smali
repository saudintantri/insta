.class public final LX/AtS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const-string v5, "ig_fb_xposting_setting_option"

    .line 1
    .line 2
    const-string v4, "ig_feed_composer"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ig_fb_xposting_toggle"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x566

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "toggle_name"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "toggle_surface"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v0, "unknown"

    .line 54
    .line 55
    :goto_0
    const-string v1, "account_type"

    .line 56
    .line 57
    invoke-static {v2, v1, v0, p3}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "toggle_state"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "toggle_context"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget v0, v3, LX/2WL;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
