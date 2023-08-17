.class public final LX/6gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0xb4

    .line 9
    .line 10
    mul-long/2addr v2, v0

    .line 11
    sput-wide v2, LX/6gj;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Landroid/content/Context;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    iget-object v3, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p1, LX/1dd;->A0K:LX/1M5;

    .line 17
    .line 18
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MC;->A2X:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, LX/469;->A0J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v8, p4

    .line 35
    move-object v9, p5

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/2tk;->A04:LX/2tk;

    .line 39
    .line 40
    if-eq p4, v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810579000009baL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, LX/1dd;->A1R()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, LX/1M5;->A2v()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move/from16 p0, p6

    .line 78
    .line 79
    if-nez p6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    move-object v7, p3

    .line 103
    invoke-static {p1, p2, p3, p4, p5}, LX/69r;->A03(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static/range {v5 .. v10}, LX/6gj;->A01(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    invoke-static {p1, p2, p5}, LX/6gj;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 124
    .line 125
    invoke-virtual {v0, p5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 138
    .line 139
    const-wide v0, 0x810dde00001d13L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-wide v0, 0x810dde00051d17L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A01(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;
    .locals 9

    .line 0
    iget-object v4, p0, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1dd;->BXZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dd;->A1R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, v4, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v1, v3, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/2uj;->A04:LX/2uj;

    .line 24
    .line 25
    filled-new-array {v0}, [LX/2uj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LX/1dd;->A0Y()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2I8;

    .line 56
    .line 57
    iget-object v1, v0, LX/2I8;->A0Z:LX/2t9;

    .line 58
    .line 59
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/2t9;->A0X:LX/2t9;

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/2t9;->A0c:LX/2t9;

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/2t9;->A0d:LX/2t9;

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/2t9;->A0p:LX/2t9;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 80
    :cond_3
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v2, "self_story_fb_button_last_action_time_stamp"

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {p0, p1, p2, p3, p4}, LX/69r;->A03(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {p4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 105
    .line 106
    invoke-virtual {v2, p4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v2, 0x810dde00001d13L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, p4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const-wide v2, 0x810dde00021d14L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v4, p4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 147
    :cond_5
    if-eqz v8, :cond_11

    .line 148
    .line 149
    if-eqz v5, :cond_10

    .line 150
    .line 151
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    invoke-static {p0, p1, p4}, LX/6gj;->A03(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    invoke-static {p4}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    cmp-long v2, v6, v0

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 171
    .line 172
    const-wide v0, 0x8102ab00000500L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sub-long/2addr v3, v6

    .line 192
    sget-wide v1, LX/6gj;->A00:J

    .line 193
    .line 194
    cmp-long v0, v3, v1

    .line 195
    .line 196
    if-ltz v0, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object v0, v3, LX/1MC;->A4Q:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, LX/1dd;->A1B()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    iget-object v3, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v4}, LX/1M5;->AWL()LX/2Ky;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 232
    .line 233
    if-ne v1, v0, :cond_2

    .line 234
    .line 235
    invoke-static {p4}, LX/6WX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    sget-object v0, LX/2t9;->A0T:LX/2t9;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/2I8;

    .line 264
    .line 265
    iget-object v1, v0, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 266
    .line 267
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 268
    .line 269
    if-ne v1, v0, :cond_8

    .line 270
    .line 271
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    invoke-static {p4}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 288
    .line 289
    const-wide v0, 0x810482000007f3L    # 3.0292348899938314E-306

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    :cond_9
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 315
    .line 316
    const-wide v0, 0x810482000007f3L    # 3.0292348899938314E-306

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v4, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    :cond_a
    :goto_2
    sget-object v0, LX/2t9;->A0W:LX/2t9;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/2I8;

    .line 358
    .line 359
    iget-object v1, v0, LX/2I8;->A13:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v0, 0x4b8

    .line 362
    .line 363
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-static {p4}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 380
    .line 381
    const-wide v0, 0x810473000007dbL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v4, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_d

    .line 395
    .line 396
    :cond_c
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 397
    .line 398
    const-wide v0, 0x810f3600001f3cL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v4, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_2

    .line 412
    .line 413
    :cond_d
    invoke-static {p4}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    invoke-static {p4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p4}, LX/6WX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_2

    .line 427
    .line 428
    const-class v1, LX/655;

    .line 429
    .line 430
    new-instance v0, LX/C6m;

    .line 431
    .line 432
    invoke-direct {v0, p4}, LX/C6m;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/655;

    .line 440
    .line 441
    iget-boolean v0, v0, LX/655;->A00:Z

    .line 442
    .line 443
    if-eqz v0, :cond_2

    .line 444
    .line 445
    :cond_e
    invoke-static {p4}, LX/C4T;->A02(LX/0SF;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_2

    .line 450
    .line 451
    if-nez p5, :cond_2

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v8, 0x1

    .line 458
    if-eqz v0, :cond_3

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_f
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_2

    .line 471
    .line 472
    invoke-static {p4}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 479
    .line 480
    const-wide v0, 0x81048d00000805L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v4, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_2

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 501
    .line 502
    return-object v0
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public static A02(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/469;->A0J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810579000009baL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, LX/1dd;->A1R()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    return v0
.end method

.method public static A03(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    iget-object v5, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1dd;->A14()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x8100ce0000017dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_3
    return v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1M5;->AWL()LX/2Ky;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 37
    .line 38
    iget-object v0, v0, LX/3Gt;->A2q:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x810cfe00001b2fL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-wide v0, 0x810cfe00011b30L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, LX/1dd;->A1U()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_1
    return v3

    .line 85
    :cond_2
    return v4
    .line 86
    .line 87
    .line 88
.end method
