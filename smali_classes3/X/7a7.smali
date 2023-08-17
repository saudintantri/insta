.class public final LX/7a7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1dt;LX/5wK;LX/3rk;Lcom/instagram/service/session/UserSession;Z)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v7, p1

    .line 6
    move-object v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v10}, LX/7zL;->A02(Landroid/content/Context;LX/5wK;LX/3rk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2, v10}, LX/7zL;->A05(Landroid/content/Context;LX/5wK;LX/3rk;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, LX/5wK;->AwN()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BXj()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v10}, LX/Ala;->A00(Lcom/instagram/service/session/UserSession;)LX/BGo;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v5, LX/8t3;

    .line 61
    .line 62
    move/from16 v11, p4

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, LX/8t3;-><init>(LX/1dt;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LX/5wK;->BWx()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x8106c900010ccaL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-wide v0, 0x8106c900000cc9L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x81069a00000c53L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v10}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-wide v0, 0x810bc700001843L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v4, LX/8pi;

    .line 133
    .line 134
    invoke-direct {v4, v8, v10}, LX/8pi;-><init>(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v4, v5, v2}, LX/C9j;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, LX/5wK;->BGu()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1}, LX/5wK;->BWD()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    move-object p1, v5

    .line 157
    invoke-virtual/range {v12 .. v17}, LX/BGo;->A00(LX/1dt;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5}, LX/8t3;->run()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
