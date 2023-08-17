.class public final LX/15C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/14y;LX/0EP;LX/2Xq;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)LX/38S;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    move-object/from16 v5, p12

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/38S;

    .line 39
    .line 40
    move-object/from16 v0, p11

    .line 41
    .line 42
    invoke-direct {v4, v2, v1, v0}, LX/38S;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x830bc000000137L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move/from16 p8, p14

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    move-object/from16 v16, p3

    .line 70
    .line 71
    move-object/from16 p3, p7

    .line 72
    .line 73
    move-object/from16 p4, p9

    .line 74
    .line 75
    move-object/from16 p5, p10

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v1, ","

    .line 80
    .line 81
    new-instance v0, LX/2Xj;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v0, v3, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, [Ljava/lang/String;

    .line 97
    .line 98
    array-length v3, v11

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-ge v1, v3, :cond_2

    .line 101
    .line 102
    aget-object v12, v11, v1

    .line 103
    .line 104
    invoke-static {v2}, LX/2Xr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-string v0, "all"

    .line 115
    .line 116
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v12, v4, LX/38S;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v12}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v4, LX/38S;->A05:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v4, LX/38S;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, LX/38S;->A06:Ljava/util/Map;

    .line 141
    .line 142
    const-wide v0, 0x20810bc00001182aL    # 4.068291795782677E-152

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const p13, 0x74b15ff1

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/15M;

    .line 159
    .line 160
    invoke-direct {v1, v7}, LX/15M;-><init>(LX/0SF;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/38V;

    .line 164
    .line 165
    invoke-direct {v0, v7}, LX/38V;-><init>(LX/0SF;)V

    .line 166
    .line 167
    .line 168
    new-instance v14, LX/15J;

    .line 169
    .line 170
    move-object/from16 p9, v14

    .line 171
    .line 172
    move-object/from16 p10, v1

    .line 173
    .line 174
    move-object/from16 p11, v0

    .line 175
    .line 176
    move-object/from16 p12, v7

    .line 177
    .line 178
    move/from16 p14, v8

    .line 179
    .line 180
    invoke-direct/range {p9 .. p14}, LX/15J;-><init>(LX/15M;LX/38V;LX/0SF;II)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v14, v0}, LX/15J;->A02(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    if-eqz v10, :cond_1

    .line 189
    .line 190
    const-string/jumbo v1, "feed/timeline/"

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, v14, LX/15J;->A01:LX/15M;

    .line 194
    .line 195
    iput-object v1, v0, LX/15M;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    const-class v10, LX/15U;

    .line 198
    .line 199
    new-instance v1, LX/00x;

    .line 200
    .line 201
    invoke-direct {v1, v7}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/2Xs;

    .line 205
    .line 206
    invoke-direct {v0, v1, v9, v10, v8}, LX/2Xs;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v14, LX/15J;->A00:LX/2Xs;

    .line 210
    .line 211
    move-object/from16 p6, v2

    .line 212
    .line 213
    move-object/from16 p7, v5

    .line 214
    .line 215
    move-object/from16 v18, v6

    .line 216
    .line 217
    move-object/from16 p0, v3

    .line 218
    .line 219
    move-object/from16 p1, v12

    .line 220
    .line 221
    move-object/from16 p2, v11

    .line 222
    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    invoke-static/range {v13 .. v27}, LX/15W;->A00(Landroid/content/Context;LX/15K;LX/0EP;LX/2Xq;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, LX/15J;->A00()LX/19X;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, LX/38S;->A01:LX/19X;

    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_1
    const-string/jumbo v1, "feed/timeline_stream/"

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    iget-object v10, v4, LX/38S;->A04:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v10}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v4, LX/38S;->A05:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v4, LX/38S;->A02:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v4, LX/38S;->A06:Ljava/util/Map;

    .line 255
    .line 256
    const/4 v0, -0x2

    .line 257
    new-instance v14, LX/19z;

    .line 258
    .line 259
    invoke-direct {v14, v7, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v14, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v0, "feed/timeline/"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LX/00x;

    .line 274
    .line 275
    invoke-direct {v1, v7}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/2PJ;

    .line 279
    .line 280
    move/from16 v11, p13

    .line 281
    .line 282
    invoke-direct {v0, v1, v9, v11}, LX/2PJ;-><init>(LX/0z4;LX/14y;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v14, LX/19z;->A01:LX/19w;

    .line 286
    .line 287
    move-object/from16 p6, v2

    .line 288
    .line 289
    move-object/from16 p7, v5

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    move-object/from16 p0, v3

    .line 294
    .line 295
    move-object/from16 p1, v10

    .line 296
    .line 297
    move-object/from16 p2, v8

    .line 298
    .line 299
    move-object/from16 v17, v7

    .line 300
    .line 301
    invoke-static/range {v13 .. v27}, LX/15W;->A00(Landroid/content/Context;LX/15K;LX/0EP;LX/2Xq;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eq v3, v0, :cond_3

    .line 307
    .line 308
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, LX/0fV;->A0v:LX/09s;

    .line 315
    .line 316
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 317
    .line 318
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    const-string/jumbo v1, "inject_in_feed_stories_tray"

    .line 331
    .line 332
    .line 333
    const-string/jumbo v0, "true"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    invoke-virtual {v14}, LX/19z;->A01()LX/1HO;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v4, LX/38S;->A00:LX/1HO;

    .line 344
    .line 345
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/0EP;Lcom/instagram/service/session/UserSession;)LX/38S;
    .locals 23

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v3, LX/38S;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v4}, LX/38S;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v5, LX/14v;

    .line 25
    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    invoke-direct {v5, v0, v12, v6}, LX/14v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    new-instance v9, LX/19z;

    .line 33
    .line 34
    invoke-direct {v9, v12, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v9, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "feed/timeline/"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, -0x14

    .line 49
    .line 50
    new-instance v1, LX/00x;

    .line 51
    .line 52
    invoke-direct {v1, v12}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/2PJ;

    .line 56
    .line 57
    invoke-direct {v0, v1, v5, v2}, LX/2PJ;-><init>(LX/0z4;LX/14y;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v9, LX/19z;->A01:LX/19w;

    .line 61
    .line 62
    const-string/jumbo v1, "is_prefetch"

    .line 63
    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    invoke-virtual {v9, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v9, LX/19z;->A04:LX/15M;

    .line 71
    .line 72
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v1, LX/15M;->A08:Ljava/lang/Integer;

    .line 75
    .line 76
    const-class v7, LX/14b;

    .line 77
    .line 78
    monitor-enter v7

    .line 79
    :try_start_0
    iget-object v0, v12, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/14b;

    .line 86
    .line 87
    move-object/from16 v8, p0

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    const-string v0, "Expects to be created on main thread"

    .line 92
    .line 93
    invoke-static {v0}, LX/38B;->A09(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v1, LX/0h7;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/0h7;-><init>(Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/14f;

    .line 111
    .line 112
    invoke-direct {v0, v8, v12}, LX/14f;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LX/14b;

    .line 116
    .line 117
    invoke-direct {v5, v2, v1, v0}, LX/14b;-><init>(LX/0OS;LX/0D6;LX/14f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v7, v5}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_0
    monitor-exit v7

    .line 124
    iget-boolean v0, v5, LX/14b;->A02:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v5, LX/14b;->A00:LX/14f;

    .line 129
    .line 130
    new-instance v2, LX/MoF;

    .line 131
    .line 132
    invoke-direct {v2}, LX/MoF;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LX/14f;->A00:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string/jumbo v0, "operations"

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    :try_start_1
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/MtV;->parseFromJson(LX/0zD;)LX/MoF;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v0, "ViewStateModStore"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    iput-object v2, v5, LX/14b;->A01:LX/MoF;

    .line 167
    .line 168
    iput-boolean v6, v5, LX/14b;->A02:Z

    .line 169
    .line 170
    :cond_2
    iget-object v1, v5, LX/14b;->A01:LX/MoF;

    .line 171
    .line 172
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, LX/MoF;->A01:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    :try_start_2
    invoke-static {v1}, LX/MtV;->A00(LX/MoF;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    iget-object v1, v3, LX/38S;->A06:Ljava/util/Map;

    .line 194
    .line 195
    const-string v0, "client_feed_changelist"

    .line 196
    .line 197
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :catch_1
    :cond_3
    iget-object v15, v3, LX/38S;->A04:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v15}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, LX/38S;->A05:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v14, v3, LX/38S;->A02:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v14}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v13, LX/2Xn;

    .line 216
    .line 217
    invoke-direct {v13, v8}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, LX/38S;->A06:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v0, v3, LX/38S;->A02:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v0, v4, v4}, LX/152;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2Xq;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v21, LX/155;

    .line 232
    .line 233
    invoke-direct/range {v21 .. v21}, LX/155;-><init>()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v10, p1

    .line 237
    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    invoke-static/range {v8 .. v22}, LX/15W;->A00(Landroid/content/Context;LX/15K;LX/0EP;LX/2Xq;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, LX/19z;->A01()LX/1HO;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, LX/38S;->A00:LX/1HO;

    .line 256
    .line 257
    return-object v3

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v7

    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
