.class public final LX/H50;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/0SF;)V
    .locals 13

    .line 0
    const-string v0, "from_notification_push_channel_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v1, "user_id"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "target_user_id"

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_1
    const-string v5, "sender_id"

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const-string v0, "from_notification_id"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v0, "from_notification_category"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "landing_path"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v6, "recipient_id"

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "notification_clicked"

    .line 76
    .line 77
    invoke-static {v0, v4, v2}, LX/47r;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "pi"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "push_category"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v11}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "push_channel_type"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v6, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v6, LX/2Ix;

    .line 102
    .line 103
    invoke-direct {v6, p1}, LX/2Ix;-><init>(LX/0SF;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v0, "ARMADILLO_NOTIFICATIONS_CLICKED"

    .line 110
    .line 111
    invoke-virtual {v6, v4, v0, v1}, LX/2Ix;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {v4}, LX/2J1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {p1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-static {v6}, LX/2J1;->A00(Lcom/instagram/service/session/UserSession;)LX/2J2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v10, 0xe

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-virtual/range {v7 .. v12}, LX/2J2;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 137
    .line 138
    const-wide v0, 0x810eb900001e97L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v7, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v6}, LX/1Py;->A00(Lcom/instagram/service/session/UserSession;)LX/1Pz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "NOTIFICATION_CLICKED"

    .line 154
    .line 155
    invoke-static {v1, v0, v4, v12}, LX/1Pz;->A00(LX/1Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v2, p1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz v3, :cond_6

    .line 162
    .line 163
    const-string v0, "realtime_local_notification"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "unified_actor_ranker_pt"

    .line 180
    .line 181
    const-string v1, "model"

    .line 182
    .line 183
    const-string v0, "1"

    .line 184
    .line 185
    new-instance v4, LX/Kxd;

    .line 186
    .line 187
    invoke-direct {v4, v3, v2, v1, v0}, LX/Kxd;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v0, "notification_type"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-wide/16 v0, 0x1

    .line 201
    .line 202
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Kxd;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
