.class public final LX/1lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NF;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/1lq;->Ayd()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1lo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic AFG(Landroid/content/Context;LX/1he;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/39c;
    .locals 17

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    check-cast v0, LX/7lW;

    .line 3
    .line 4
    sget-object v4, LX/GuF;->A0C:LX/GuF;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    move-object/from16 v9, p11

    .line 19
    .line 20
    move/from16 v10, p14

    .line 21
    .line 22
    invoke-static/range {v3 .. v10}, LX/HkD;->A00(LX/1he;LX/GuF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/19z;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v2, v0, LX/7lW;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-static {v2}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    move-wide/from16 v14, p12

    .line 33
    .line 34
    move-object v13, v5

    .line 35
    move/from16 v16, v10

    .line 36
    .line 37
    invoke-static/range {v11 .. v16}, LX/HkD;->A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p3

    .line 41
    .line 42
    invoke-static {v11, v0}, LX/HjI;->A03(LX/1A0;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 43
    .line 44
    .line 45
    iget-wide v14, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v0}, LX/HjI;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/Hbw;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static/range {v11 .. v16}, LX/HjI;->A01(LX/1A0;LX/Hbw;Lcom/instagram/service/session/UserSession;JZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 60
    .line 61
    if-eq v3, v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v3, LX/2Ky;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "audience"

    .line 66
    .line 67
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 81
    .line 82
    if-ne v3, v0, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "fan_club_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 v4, 0x0

    .line 99
    invoke-static {v2, v4}, LX/HXj;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)LX/Hb2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v3, p8

    .line 104
    .line 105
    move-object/from16 v1, p10

    .line 106
    .line 107
    invoke-static {v11, v0, v5, v3, v1}, LX/HXj;->A01(LX/1A0;LX/Hb2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/Ecb;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, LX/Ecb;->A00(LX/Ecb;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "add_to_highlights"

    .line 119
    .line 120
    invoke-virtual {v11, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x81012800000239L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string/jumbo v1, "reel"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/HZk;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/HZk;-><init>(Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v0}, LX/HkD;->A04(LX/1A0;LX/HZk;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    move-object/from16 v0, p0

    .line 170
    .line 171
    iget-object v3, v0, LX/1lo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v1, 0x14

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 180
    .line 181
    invoke-direct {v0, v2, v4, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "nft_configure_info"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 195
    .line 196
    const-string/jumbo v0, "reshared_media_id"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v11}, LX/19z;->A02()LX/39c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final bridge synthetic AFN(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/7lW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/7lW;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BjR(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CWX(Landroid/content/Context;LX/1Ls;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 8

    .line 0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/GR7;

    .line 4
    .line 5
    iget-object v5, p2, LX/GR7;->A00:LX/1M5;

    .line 6
    .line 7
    invoke-static {p4}, LX/Edt;->A00(Lcom/instagram/service/session/UserSession;)LX/Edt;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iput-object v5, v3, LX/Edt;->A00:LX/1M5;

    .line 13
    .line 14
    iget-object v2, v3, LX/Edt;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ecb;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/Edt;->A02(LX/Edt;LX/Ecb;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/Edt;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Ecb;

    .line 56
    .line 57
    invoke-static {p1, v3, v0}, LX/Edt;->A01(Landroid/content/Context;LX/Edt;LX/Ecb;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    invoke-static {p4}, LX/6WV;->A00(Lcom/instagram/service/session/UserSession;)LX/6WW;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v7, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    monitor-enter v4

    .line 76
    :try_start_1
    const/4 v0, 0x2

    .line 77
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v4, LX/6WW;->A06:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v3}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v0, v2, LX/5Fw;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string/jumbo v1, "ig_upsell_after_sharing_to_story"

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v1, v0}, LX/5Fw;->A01(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/6WW;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string/jumbo v2, "upload_success_after_click"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "upsell"

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/6WW;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v2, v1, v6, v0}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/6WW;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v5, v0}, LX/6WW;->A00(LX/6WW;LX/1M5;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iput-object v7, v4, LX/6WW;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v4, LX/6WW;->A01:LX/1M5;

    .line 133
    .line 134
    iput-object v6, v4, LX/6WW;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    :cond_3
    :goto_2
    monitor-exit v4

    .line 137
    return-object v5

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v4

    .line 140
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final Cg3(LX/2br;Lcom/instagram/service/session/UserSession;)LX/1Ls;
    .locals 1

    .line 0
    new-instance v0, LX/GYJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/GYJ;-><init>(LX/1lo;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/I1v;->A02(LX/2br;)LX/1Lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ls;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Ch5(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HSl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v1, p1, v0}, LX/HSl;->A00(LX/1M5;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/26v;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/26v;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/HSl;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
