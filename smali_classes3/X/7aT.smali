.class public final LX/7aT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;LX/7CG;LX/5w8;Lcom/instagram/service/session/UserSession;)Z
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v2, v0, LX/7CG;->A02:LX/7AJ;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/7CG;->A05:Z

    .line 12
    .line 13
    iget-object v0, v0, LX/7CG;->A04:LX/60u;

    .line 14
    .line 15
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v6, v0}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v6, LX/5k2;

    .line 26
    .line 27
    iget-object v8, v2, LX/7AJ;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, LX/7AJ;->A01:LX/3BK;

    .line 30
    .line 31
    iget-object v9, v2, LX/7AJ;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, LX/7AJ;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v14, v2, LX/7AJ;->A08:Z

    .line 36
    .line 37
    iget-object v11, v2, LX/7AJ;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v2, LX/7AJ;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget v13, v2, LX/7AJ;->A00:I

    .line 42
    .line 43
    invoke-interface/range {v6 .. v14}, LX/5k2;->Bis(LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, LX/7AJ;->A07:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    invoke-static {p0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "coauthor_direct_invite_click"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1ab

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 67
    .line 68
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "media_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "media_owner_id"

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "actor_id"

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    return v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method
