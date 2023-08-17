.class public final LX/64v;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1sP;
.implements LX/64w;
.implements LX/64e;


# instance fields
.field public A00:LX/64w;

.field public final A01:LX/1qw;

.field public final A02:LX/0kI;

.field public final A03:LX/2tk;

.field public final A04:LX/1A4;

.field public final A05:LX/26G;

.field public final A06:LX/645;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/2tk;LX/26G;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/645;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64v;->A0A:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p5, p0, LX/64v;->A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iput-object p6, p0, LX/64v;->A06:LX/645;

    .line 8
    .line 9
    iput-object p4, p0, LX/64v;->A05:LX/26G;

    .line 10
    .line 11
    iput-object p7, p0, LX/64v;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/64v;->A03:LX/2tk;

    .line 14
    .line 15
    iput-object p8, p0, LX/64v;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/64v;->A01:LX/1qw;

    .line 18
    .line 19
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/64v;->A04:LX/1A4;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x20810344000b05d0L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/64v;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, LX/64v;->A02:LX/0kI;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, LX/64v;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v3, LX/8aR;

    .line 51
    .line 52
    invoke-direct {v3, p6, v1}, LX/8aR;-><init>(LX/645;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/8aS;

    .line 56
    .line 57
    invoke-direct {v2, p1, p5}, LX/8aS;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/7PJ;

    .line 61
    .line 62
    invoke-direct {v0, p0, p6, v1}, LX/7PJ;-><init>(LX/64w;LX/645;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v0}, [LX/21x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/0kI;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2, v1}, LX/0kI;-><init>(LX/225;LX/227;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method private A00(LX/1dd;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/64v;->A06:LX/645;

    .line 1
    .line 2
    invoke-interface {v6, p1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, v5, LX/6AH;->A0D:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-double v2, v0

    .line 14
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    iput-wide v2, v5, LX/6AH;->A00:D

    .line 21
    .line 22
    iget-object v4, p0, LX/64v;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v4}, LX/64u;->A00(Lcom/instagram/service/session/UserSession;)LX/64u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p1, LX/1dd;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, LX/64u;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/2vY;->A05(LX/1M5;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v8, 0x0

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, v0, LX/1M5;->A04:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v7, 0x0

    .line 71
    :cond_3
    iget-object v2, p0, LX/64v;->A0A:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_12

    .line 78
    .line 79
    invoke-virtual {p1}, LX/1dd;->A1M()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_12

    .line 84
    .line 85
    iget-object v1, p1, LX/1dd;->A0M:LX/3yZ;

    .line 86
    .line 87
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v1, LX/3yY;

    .line 91
    .line 92
    if-eqz v0, :cond_11

    .line 93
    .line 94
    check-cast v1, LX/3yY;

    .line 95
    .line 96
    iget-object v1, v1, LX/3yY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_12

    .line 113
    .line 114
    :goto_0
    const/4 v0, 0x1

    .line 115
    :goto_1
    if-nez v8, :cond_f

    .line 116
    .line 117
    if-nez v9, :cond_f

    .line 118
    .line 119
    if-eqz v7, :cond_e

    .line 120
    .line 121
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 122
    .line 123
    :goto_2
    iput-object v0, v5, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, LX/64v;->A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 126
    .line 127
    iget-object v8, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v8}, LX/65G;->AfN()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v6}, LX/645;->getCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v1, v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v8}, LX/65G;->AfN()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v6, v0}, LX/4sk;->B7l(I)LX/469;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_5
    invoke-interface {v6, v3}, LX/4sk;->B7m(Ljava/lang/String;)LX/469;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v7}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v1, v0, 0x1

    .line 159
    .line 160
    if-nez v6, :cond_d

    .line 161
    .line 162
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v7, p0, LX/64v;->A05:LX/26G;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v12, 0x0

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    :cond_6
    const/4 v12, 0x1

    .line 184
    :cond_7
    iget-boolean v8, v5, LX/6AH;->A0P:Z

    .line 185
    .line 186
    invoke-virtual {p1}, LX/1dd;->A1D()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v6, v7, LX/26G;->A08:LX/6B7;

    .line 195
    .line 196
    invoke-virtual {v6, p1, v5}, LX/6B7;->A01(LX/1dd;LX/6AH;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v2, v7, LX/26G;->A0G:Ljava/util/Map;

    .line 203
    .line 204
    invoke-virtual {p1}, LX/1dd;->BMx()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, LX/5Zt;

    .line 213
    .line 214
    if-eqz v11, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, LX/1dd;->A1F()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v10, v7, LX/26G;->A06:LX/4G7;

    .line 223
    .line 224
    iget-object v5, v10, LX/4G7;->A06:Ljava/util/Map;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    sub-long/2addr v1, v4

    .line 255
    iget-object v9, v10, LX/4G7;->A00:LX/1qw;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const-string v5, "instagram_netego_time_spent"

    .line 259
    .line 260
    new-instance v4, LX/2KL;

    .line 261
    .line 262
    invoke-direct {v4, v8, v9, v5}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1, v2}, LX/2KL;->A0D(J)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v10, v11}, LX/4G7;->A01(LX/2KL;LX/4G7;LX/5Zt;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v0}, LX/2ko;->A0B(LX/2KL;Lcom/instagram/model/reels/Reel;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v10, LX/4G7;->A01:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {v4, v9, v2, v1}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0R:LX/4A1;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    invoke-static {v9, v1, v2}, LX/5Xl;->A01(LX/0YK;LX/4A1;Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz v12, :cond_9

    .line 289
    .line 290
    :goto_4
    iget-object v2, v7, LX/26G;->A0I:Ljava/util/Set;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, v7, LX/26G;->A0H:Ljava/util/Map;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, LX/6B7;->A00:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v0, p0, LX/64v;->A00:LX/64w;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-interface {v0, p1}, LX/64w;->C9C(LX/1dd;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    return-void

    .line 321
    :cond_b
    iget-object v5, v7, LX/26G;->A04:LX/1xo;

    .line 322
    .line 323
    const/4 v4, -0x1

    .line 324
    invoke-virtual {v5, p1, v4}, LX/1xo;->A03(LX/1Ac;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, p1, v4}, LX/1xo;->A02(LX/1Ac;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, LX/1dd;->BZh()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    const-string v2, "viewport"

    .line 337
    .line 338
    iget-object v1, v5, LX/1xo;->A01:LX/6B8;

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1, p1, v2, v8}, LX/6B8;->A03(LX/1Ac;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    :cond_c
    if-eqz v12, :cond_9

    .line 346
    .line 347
    invoke-virtual {v5, v0, v4}, LX/1xo;->A02(LX/1Ac;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    iget-object v0, v6, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_e
    if-eqz v0, :cond_4

    .line 356
    .line 357
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_f
    invoke-virtual {p1}, LX/1dd;->BZh()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_10
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_11
    instance-of v0, v1, LX/IAn;

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    check-cast v1, LX/IAn;

    .line 380
    .line 381
    iget-object v0, v1, LX/IAn;->A02:LX/ILt;

    .line 382
    .line 383
    iget-object v0, v0, LX/ILt;->A06:LX/HeP;

    .line 384
    .line 385
    iget-object v1, p0, LX/64v;->A04:LX/1A4;

    .line 386
    .line 387
    iget-object v0, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/1A4;->A0C(Ljava/lang/String;)LX/HeP;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_12
    const/4 v0, 0x0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v1, "Unknown optimistic state type: %s"

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method


# virtual methods
.method public final C9B(LX/1U0;LX/1dd;LX/6eu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/64v;->A00(LX/1dd;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final C9C(LX/1dd;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/64v;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/64v;->A00(LX/1dd;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final C9Q(LX/1U0;LX/1dd;LX/6eu;)V
    .locals 8

    .line 0
    iget-object v0, p3, LX/6eu;->A02:LX/6AH;

    .line 1
    .line 2
    iget v3, v0, LX/6AH;->A0A:I

    .line 3
    .line 4
    iget-object v5, p3, LX/6eu;->A00:LX/469;

    .line 5
    .line 6
    iget-object v0, p0, LX/64v;->A06:LX/645;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v4, LX/6AH;->A0D:J

    .line 17
    .line 18
    iget-object v7, p2, LX/1dd;->A0K:LX/1M5;

    .line 19
    .line 20
    iget-object v6, p2, LX/1dd;->A0L:LX/42i;

    .line 21
    .line 22
    if-eqz v7, :cond_8

    .line 23
    .line 24
    iget-boolean v0, v7, LX/1M5;->A0W:Z

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, LX/64v;->A05:LX/26G;

    .line 29
    .line 30
    iget-object v2, p0, LX/64v;->A01:LX/1qw;

    .line 31
    .line 32
    iget-object v1, v0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v7, v2, v1, v0}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/64v;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/64v;->A05:LX/26G;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4, v3}, LX/26G;->A0I(LX/469;LX/6AH;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/64v;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-class v1, LX/5Zu;

    .line 51
    .line 52
    new-instance v0, LX/C6j;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/C6j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/5Zu;

    .line 62
    .line 63
    iget-object v2, p0, LX/64v;->A03:LX/2tk;

    .line 64
    .line 65
    iget-object v1, p0, LX/64v;->A08:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/2tk;->A0n:LX/2tk;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/2tk;->A0x:LX/2tk;

    .line 73
    .line 74
    if-ne v2, v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x5bd

    .line 77
    .line 78
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :cond_2
    const/4 v2, 0x1

    .line 89
    :goto_1
    invoke-virtual {p2}, LX/1dd;->BZh()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, LX/1dd;->A1F()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v1, p2, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, v4, LX/5Zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    iget-boolean v0, p2, LX/1dd;->A0G:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, LX/1dd;->BXZ()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, v4, LX/5Zu;->A00:J

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, LX/64v;->A00:LX/64w;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, p2, v3}, LX/64w;->C9R(LX/1dd;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :cond_7
    const/4 v2, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    if-eqz v6, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, LX/64v;->A07:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v6, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-boolean v0, v6, LX/42i;->A0n:Z

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, p0, LX/64v;->A05:LX/26G;

    .line 169
    .line 170
    iget-object v2, p0, LX/64v;->A01:LX/1qw;

    .line 171
    .line 172
    iget-object v1, v0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v6, v2, v1, v0}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
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
.end method

.method public final C9R(LX/1dd;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/64v;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/64v;->A06:LX/645;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/4sk;->B7l(I)LX/469;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, p1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/64v;->A05:LX/26G;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, p2}, LX/26G;->A0I(LX/469;LX/6AH;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final CGZ(II)V
    .locals 5

    .line 0
    if-ge p1, p2, :cond_1

    .line 1
    .line 2
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, LX/64v;->A06:LX/645;

    .line 5
    .line 6
    invoke-interface {v3, p2}, LX/4sk;->B7l(I)LX/469;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/64v;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3, v2}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v2}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v4, v0, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final CGl(II)V
    .locals 0

    return-void
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64v;->A02:LX/0kI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final CXK(II)V
    .locals 14

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    if-le v0, p1, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/64v;->A06:LX/645;

    .line 7
    .line 8
    invoke-interface {v1}, LX/645;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/645;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/645;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/469;

    .line 25
    .line 26
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v0, p0, LX/64v;->A07:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v1, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/64v;->A05:LX/26G;

    .line 41
    .line 42
    iget-object v0, v0, LX/26G;->A0A:LX/6B6;

    .line 43
    .line 44
    iget-object v3, v0, LX/6B6;->A07:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v2, "nux_story"

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/64v;->A03:LX/2tk;

    .line 54
    .line 55
    sget-object v0, LX/2tk;->A0n:LX/2tk;

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1K:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lcom/instagram/model/reels/Reel;->A07:J

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v2, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, LX/1dd;->BXZ()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v4, LX/1dd;->A0K:LX/1M5;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, LX/64v;->A05:LX/26G;

    .line 98
    .line 99
    iget-object v5, v3, LX/26G;->A0A:LX/6B6;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v4, v4, LX/1dd;->A0K:LX/1M5;

    .line 106
    .line 107
    iget-object v3, v4, LX/1M5;->A0d:LX/1MC;

    .line 108
    .line 109
    iget-object v8, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4}, LX/1M5;->A0T()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iget-object v9, v5, LX/6B6;->A06:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, LX/6B6;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v4}, LX/1dd;->A14()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v3, v4, LX/1dd;->A0L:LX/42i;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, LX/64v;->A05:LX/26G;

    .line 138
    .line 139
    iget-object v3, v3, LX/26G;->A0A:LX/6B6;

    .line 140
    .line 141
    iget-object v4, v4, LX/1dd;->A0L:LX/42i;

    .line 142
    .line 143
    iget-object v6, v3, LX/6B6;->A08:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v10, v4, LX/42i;->A0O:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v4, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-wide v8, v4, LX/42i;->A04:J

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    const-wide/16 v3, 0x3e8

    .line 160
    .line 161
    div-long/2addr v11, v3

    .line 162
    new-instance v7, LX/7oT;

    .line 163
    .line 164
    invoke-direct/range {v7 .. v13}, LX/7oT;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v7, LX/7oT;->A02:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    iget-object v5, v7, LX/7oT;->A04:Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "_"

    .line 174
    .line 175
    iget-object v3, v7, LX/7oT;->A05:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, v4, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v7, LX/7oT;->A02:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1
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
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64v;->A02:LX/0kI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64v;->A02:LX/0kI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
