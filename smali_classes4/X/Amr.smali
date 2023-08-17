.class public final LX/Amr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3A()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A39()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ig_overflow_menu_selected"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x611

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2, p0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "target_user_id"

    .line 64
    .line 65
    invoke-static {v2, v1, v0, v5}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "target_is_private"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "selected_from"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "story"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "target_stories_muted"

    .line 101
    .line 102
    invoke-static {v2, v1, v0, v3}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "target_posts_muted"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
