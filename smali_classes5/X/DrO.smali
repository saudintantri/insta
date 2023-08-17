.class public final LX/DrO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 5
    .line 6
    const-string v0, "ig_camera_music_browse_open"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x47b

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/4Qd;->A05:LX/1he;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 45
    .line 46
    const-string v0, "surface"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "browse_session_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p2}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0}, LX/Che;->A1A(LX/0AX;LX/2ug;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 72
    .line 73
    const-string v0, "composition_media_type"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, v3, LX/4Qd;->A0P:LX/4pr;

    .line 82
    .line 83
    sget-object v0, LX/001;->A0H:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
