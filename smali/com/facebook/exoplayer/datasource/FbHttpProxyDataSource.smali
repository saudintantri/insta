.class public final Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qv;
.implements LX/2R2;


# instance fields
.field public A00:LX/2Qv;

.field public A01:I

.field public A02:J

.field public A03:LX/1aK;

.field public final A04:LX/2oG;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/1aK;LX/2oG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Qv;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:LX/2oG;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2Qv;

    .line 6
    .line 7
    iput p5, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 14
    .line 15
    invoke-static {p6}, LX/3FA;->A00(I)LX/3FA;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/1aK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1aK;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/8FE;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/8FE;-><init>(LX/1aL;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
.end method

.method public final AGr(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2Qv;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2Qv;->AGr(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final B9J()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2Qv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Qv;->B9J()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2Qv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Qw;->BKk()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final declared-synchronized CfF(LX/2oK;)J
    .locals 29

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v7, LX/2oK;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    move-object/from16 v16, v0

    .line 8
    .line 9
    iget-object v6, v7, LX/2oK;->A07:LX/2oJ;

    .line 10
    .line 11
    iget-object v0, v6, LX/2oJ;->A0G:LX/2oH;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v0, LX/2oH;->A02:Z

    .line 16
    .line 17
    iget-object v2, v0, LX/2oH;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, LX/2oH;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:LX/2oG;

    .line 22
    .line 23
    iget-object v8, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, LX/2oH;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v3}, LX/2oH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v6, LX/2oJ;->A0F:LX/2oI;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/2R7;->A01:LX/2R7;

    .line 35
    .line 36
    iget-object v4, v0, LX/2R7;->A00:LX/2oI;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v12, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    iget-object v12, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    :goto_3
    const/16 v23, -0x1

    .line 55
    .line 56
    iget-object v0, v7, LX/2oK;->A0A:[B

    .line 57
    .line 58
    move-object/from16 v26, v0

    .line 59
    .line 60
    iget-wide v13, v7, LX/2oK;->A02:J

    .line 61
    .line 62
    iget-wide v2, v7, LX/2oK;->A04:J

    .line 63
    .line 64
    iget-wide v0, v7, LX/2oK;->A03:J

    .line 65
    .line 66
    iget-object v10, v7, LX/2oK;->A08:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v25, v10

    .line 69
    .line 70
    iget v15, v7, LX/2oK;->A00:I

    .line 71
    .line 72
    iget v10, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    new-instance v17, LX/2oJ;

    .line 78
    .line 79
    move/from16 v24, v11

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    move-object/from16 v20, v6

    .line 86
    .line 87
    move/from16 v22, v10

    .line 88
    .line 89
    invoke-direct/range {v17 .. v24}, LX/2oJ;-><init>(LX/2oI;LX/2oH;LX/2oJ;Ljava/lang/String;IIZ)V

    .line 90
    .line 91
    .line 92
    new-instance v10, LX/2oK;

    .line 93
    .line 94
    move-object/from16 v18, v25

    .line 95
    .line 96
    move-object/from16 v19, v26

    .line 97
    .line 98
    move/from16 v20, v15

    .line 99
    .line 100
    move-wide/from16 v21, v13

    .line 101
    .line 102
    move-wide/from16 v23, v2

    .line 103
    .line 104
    move-wide/from16 v25, v0

    .line 105
    .line 106
    move-object v15, v10

    .line 107
    invoke-direct/range {v15 .. v26}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 108
    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v14, v7, LX/2oK;->A09:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    const-string/jumbo v0, "x-fb-qpl-ec"

    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v10, LX/2oK;->A06:Landroid/net/Uri;

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    iget-wide v4, v10, LX/2oK;->A05:J

    .line 134
    .line 135
    iget v0, v10, LX/2oK;->A01:I

    .line 136
    .line 137
    move/from16 v21, v0

    .line 138
    .line 139
    iget-object v0, v10, LX/2oK;->A0A:[B

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    iget-wide v2, v10, LX/2oK;->A04:J

    .line 144
    .line 145
    iget-wide v0, v10, LX/2oK;->A03:J

    .line 146
    .line 147
    iget-object v13, v10, LX/2oK;->A08:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v18, v13

    .line 150
    .line 151
    iget v15, v10, LX/2oK;->A00:I

    .line 152
    .line 153
    iget-object v13, v10, LX/2oK;->A07:LX/2oJ;

    .line 154
    .line 155
    new-instance v10, LX/2oK;

    .line 156
    .line 157
    move-object/from16 v17, v13

    .line 158
    .line 159
    move-object/from16 v19, v14

    .line 160
    .line 161
    move/from16 v22, v15

    .line 162
    .line 163
    move-wide/from16 v23, v4

    .line 164
    .line 165
    move-wide/from16 v25, v2

    .line 166
    .line 167
    move-wide/from16 v27, v0

    .line 168
    .line 169
    move-object v15, v10

    .line 170
    invoke-direct/range {v15 .. v28}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 174
    .line 175
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    sget-object v0, LX/47j;->A01:LX/47j;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, LX/47j;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    iget-object v2, v6, LX/2oJ;->A0O:Ljava/util/Map;

    .line 195
    .line 196
    const-string/jumbo v1, "x-fb-qpl-ec"

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-static {v7}, LX/2vr;->A02(LX/2oK;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v10, v2}, LX/2oK;->A03(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/47j;->A01:LX/47j;

    .line 220
    .line 221
    invoke-virtual {v0, v8, v1}, LX/47j;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_4
    :try_start_1
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    sget-object v0, LX/2vf;->A06:LX/2vf;

    .line 229
    .line 230
    invoke-interface {v1, v0, v10}, LX/1aK;->Ca2(LX/2vf;LX/2oK;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2Qv;

    .line 234
    .line 235
    invoke-interface {v1, v10}, LX/2Qv;->CfF(LX/2oK;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    if-eqz v12, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    :try_start_2
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:Z

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    :cond_8
    const/4 v4, 0x0

    .line 247
    :cond_9
    invoke-interface {v1}, LX/2Qv;->B9J()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_13

    .line 252
    .line 253
    iget-object v0, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    const-string v2, "X-FB-Connection-Quality"

    .line 258
    .line 259
    invoke-static {v2, v3, v4}, LX/2vr;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 272
    .line 273
    invoke-interface {v0, v2, v1}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    const-string/jumbo v2, "x-fb-cec-video-limit"

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 294
    .line 295
    invoke-interface {v0, v2, v1}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    const-string/jumbo v2, "up-ttfb"

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 310
    .line 311
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v2, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    const-string/jumbo v2, "x-fb-log-session-id"

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 330
    .line 331
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1, v2, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    const-string/jumbo v2, "x-fb-log-transaction-id"

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 350
    .line 351
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1, v2, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    const-string/jumbo v2, "x-fb-session-id"

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 370
    .line 371
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v1, v2, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    const-string/jumbo v2, "x-fb-response-time-ms"

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/util/List;

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 390
    .line 391
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v1, v2, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    const-string/jumbo v2, "x-bwe-mean"

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 410
    .line 411
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v1, v2, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    const-string/jumbo v2, "x-bwe-std-dev"

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 430
    .line 431
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v1, v2, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    const-string/jumbo v2, "x-fb-dynamic-predictive-response-chunk-size"

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1aK;

    .line 450
    .line 451
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v1, v2, v0}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_13
    invoke-static {v3, v4}, LX/2vr;->A00(Ljava/util/Map;Z)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    const-wide/16 v0, 0x0

    .line 463
    .line 464
    iget-wide v2, v10, LX/2oK;->A04:J

    .line 465
    .line 466
    sub-long/2addr v4, v2

    .line 467
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    const-wide/16 v15, -0x1

    .line 472
    .line 473
    cmp-long v4, v6, v15

    .line 474
    .line 475
    if-eqz v4, :cond_14

    .line 476
    .line 477
    cmp-long v4, v6, v0

    .line 478
    .line 479
    if-gtz v4, :cond_14

    .line 480
    .line 481
    iput-wide v6, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_14
    iput-wide v0, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 485
    .line 486
    :goto_5
    const-string v12, "com.facebook.exoplayer.datasource.FbHttpProxyDataSource"

    .line 487
    .line 488
    const-string v11, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 489
    .line 490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    iget-wide v2, v10, LX/2oK;->A03:J

    .line 495
    .line 496
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v4, v10, LX/2oK;->A08:Ljava/lang/String;

    .line 505
    .line 506
    filled-new-array {v14, v13, v5, v8, v4}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v12, v11, v4}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    cmp-long v4, v2, v15

    .line 514
    .line 515
    if-eqz v4, :cond_15

    .line 516
    .line 517
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    :cond_15
    monitor-exit v9

    .line 522
    return-wide v0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    monitor-exit v9

    .line 527
    throw v0
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final cancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2Qv;

    .line 2
    .line 3
    invoke-interface {v0}, LX/2Qv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    cmp-long v2, v0, v3

    .line 7
    .line 8
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v5

    .line 12
    :cond_0
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_1
    int-to-long v2, p3

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p3, v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2Qv;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, LX/2Qv;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 33
    .line 34
    int-to-long v0, v4

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return v4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
