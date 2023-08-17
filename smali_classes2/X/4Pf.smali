.class public final LX/4Pf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1nz;DD)LX/2gG;
    .locals 2

    .line 0
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2, p3, p4}, LX/3BR;->A00(DD)LX/3BR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "is_camera_tool_menu_right_side"

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/6TA;->A03:LX/6TA;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LX/4Qd;->A0N:LX/0lf;

    .line 28
    .line 29
    const-string v1, "ig_camera_tool_menu_switch_tapped"

    .line 30
    .line 31
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x4e2

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4Qd;->A05:LX/1he;

    .line 45
    .line 46
    const-string v0, "entry_point"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "camera_session_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 59
    .line 60
    const-string v0, "event_type"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "final_tool_menu_position"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "reel_composer_camera"

    .line 71
    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 78
    .line 79
    const-string v0, "surface"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sget-object v3, LX/6TA;->A02:LX/6TA;

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method
