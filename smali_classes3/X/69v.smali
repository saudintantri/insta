.class public final LX/69v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/26G;

.field public A01:LX/5I6;

.field public A02:LX/645;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/26G;LX/5I6;LX/645;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/69v;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/69v;->A02:LX/645;

    .line 6
    .line 7
    iput-object p1, p0, LX/69v;->A00:LX/26G;

    .line 8
    .line 9
    iput-object p2, p0, LX/69v;->A01:LX/5I6;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;LX/1dd;LX/469;LX/69v;LX/7wd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v14, p6

    .line 3
    .line 4
    invoke-virtual {v8}, LX/1dd;->A14()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const-string v14, "live_replay_reel"

    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v6, LX/2qz;->A02:LX/2qz;

    .line 15
    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    move-object/from16 v15, p5

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, LX/69v;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v6, v8, LX/1dd;->A0T:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v8, LX/1dd;->A0L:LX/42i;

    .line 29
    .line 30
    iget-object v0, v1, LX/69v;->A01:LX/5I6;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 35
    .line 36
    invoke-interface {v0}, LX/367;->AfA()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    const-wide/16 v9, 0x3e8

    .line 42
    .line 43
    div-long/2addr v3, v9

    .line 44
    long-to-int v2, v3

    .line 45
    invoke-static {v5}, LX/F5T;->A00(Lcom/instagram/service/session/UserSession;)LX/F5T;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v4, v3, LX/F5T;->A00:LX/1NW;

    .line 51
    .line 52
    invoke-virtual {v4, v12}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    iget-object v4, v3, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-class v0, LX/1Gq;

    .line 67
    .line 68
    invoke-static {v4, v0, v14, v8, v8}, LX/5jS;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5jT;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    mul-long p4, p4, v9

    .line 77
    .line 78
    new-instance v12, LX/1Gq;

    .line 79
    .line 80
    move-object/from16 p0, v6

    .line 81
    .line 82
    move-object/from16 p1, v15

    .line 83
    .line 84
    move-object/from16 p2, v14

    .line 85
    .line 86
    move/from16 p3, v2

    .line 87
    .line 88
    move-object v15, v7

    .line 89
    move-object v14, v5

    .line 90
    invoke-direct/range {v12 .. v22}, LX/1Gq;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;LX/42i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/F5T;->A03:LX/01L;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1Ex;

    .line 100
    .line 101
    invoke-virtual {v0, v12}, LX/1Ex;->A07(LX/1Ek;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, LX/3us;->A0e:LX/3us;

    .line 105
    .line 106
    invoke-virtual {v12}, LX/1GH;->A04()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v12, LX/1Ek;->A02:LX/5jT;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 113
    .line 114
    invoke-static {v4, v5, v3, v2, v0}, LX/5HF;->A0k(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, v1, LX/69v;->A01:LX/5I6;

    .line 118
    .line 119
    invoke-interface {v0}, LX/5I6;->BRp()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v9, v1, LX/69v;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, LX/2pb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 146
    .line 147
    const-wide v2, 0x810c71000519bcL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v0, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :cond_2
    iget-object v4, v8, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v9, v8, LX/1dd;->A0T:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v8, LX/1dd;->A0K:LX/1M5;

    .line 171
    .line 172
    iget-boolean v0, v7, LX/469;->A0A:Z

    .line 173
    .line 174
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    move-object/from16 p0, v2

    .line 179
    .line 180
    move-object/from16 p1, v12

    .line 181
    .line 182
    move-object/from16 p3, v9

    .line 183
    .line 184
    move-object/from16 p4, v15

    .line 185
    .line 186
    move-object/from16 p5, v14

    .line 187
    .line 188
    move/from16 p6, v0

    .line 189
    .line 190
    invoke-direct/range {v16 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;-><init>(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v5, LX/7wd;->A04:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v5, LX/7wd;->A01:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    :cond_3
    iput-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0J:Ljava/lang/String;

    .line 214
    .line 215
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A05:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_5
    iget-object v2, v1, LX/69v;->A03:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0, v2, v14}, LX/2qz;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-virtual {v5}, LX/7wd;->A00()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v0, v5, LX/7wd;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_3
    iget-object v0, v5, LX/7wd;->A01:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A07:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v5, LX/7wd;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A08:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v9}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v12}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget-object v13, v8, LX/1dd;->A0T:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v11, v8, LX/1dd;->A0K:LX/1M5;

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    iget-boolean v2, v7, LX/469;->A0A:Z

    .line 283
    .line 284
    const/16 p2, 0x1

    .line 285
    .line 286
    iget-object v0, v5, LX/7wd;->A04:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget-object v0, v5, LX/7wd;->A01:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    :cond_9
    :goto_4
    const/16 p3, 0x1

    .line 307
    .line 308
    :cond_a
    move-object/from16 v16, v14

    .line 309
    .line 310
    move/from16 p4, v4

    .line 311
    .line 312
    move/from16 p0, v2

    .line 313
    .line 314
    move/from16 p1, v4

    .line 315
    .line 316
    invoke-interface/range {v9 .. v21}, LX/FfT;->Cs4(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    invoke-virtual {v5}, LX/7wd;->A00()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/16 p3, 0x0

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    const-string v14, "reel"

    .line 331
    .line 332
    goto/16 :goto_0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method


# virtual methods
.method public final A01(LX/1dd;LX/469;LX/7wd;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    iget-object v12, v10, LX/7wd;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v10, LX/7wd;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v9, LX/69v;->A01:LX/5I6;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5I6;->BRp()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v13, v9, LX/69v;->A00:LX/26G;

    .line 23
    .line 24
    iget-object v1, v9, LX/69v;->A02:LX/645;

    .line 25
    .line 26
    iget-object v2, v9, LX/69v;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    invoke-virtual {v8, v2}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v4, v0, LX/6AH;->A07:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, LX/6AH;->A06:F

    .line 49
    .line 50
    iget-object v0, v10, LX/7wd;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v10, LX/7wd;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v10}, LX/7wd;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v14, v8

    .line 78
    move v15, v4

    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v18}, LX/26G;->A0D(LX/469;FFZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v9, LX/69v;->A04:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    move/from16 v0, p5

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    invoke-static {v6}, LX/4iR;->A01(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 101
    .line 102
    new-instance v1, LX/8cX;

    .line 103
    .line 104
    invoke-direct {v1, v0, v4}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 v0, 0x1

    .line 108
    new-instance v14, Lcom/instagram/model/direct/DirectShareTarget;

    .line 109
    .line 110
    invoke-direct {v14, v1, v5, v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, v14, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    instance-of v0, v0, LX/3wS;

    .line 119
    .line 120
    move-object/from16 v13, p4

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 125
    .line 126
    const-wide v0, 0x8105a1002b0a0cL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v1, v7, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v14, v9, LX/69v;->A04:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    const-string v11, ""

    .line 151
    .line 152
    :goto_3
    invoke-static {v2}, LX/7bF;->A00(Lcom/instagram/service/session/UserSession;)LX/EOs;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/5wJ;

    .line 157
    .line 158
    invoke-direct {v0, v14}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, LX/8wg;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v14}, LX/8wg;-><init>(LX/1dd;LX/469;LX/69v;LX/7wd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v14, v6, v3}, LX/EOs;->A00(LX/3wS;Ljava/util/List;LX/0Vv;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-instance v1, LX/5wJ;

    .line 183
    .line 184
    invoke-direct {v1, v6}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v7, v0}, LX/62r;->A00(LX/1dd;Z)Lcom/instagram/model/direct/DirectShareTarget;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v10}, LX/7wd;->A00()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    move-object v15, v7

    .line 204
    move-object/from16 v16, v8

    .line 205
    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    move-object/from16 v18, v10

    .line 209
    .line 210
    move-object/from16 v19, v12

    .line 211
    .line 212
    move-object/from16 v20, v13

    .line 213
    .line 214
    invoke-static/range {v14 .. v20}, LX/69v;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/1dd;LX/469;LX/69v;LX/7wd;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
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
.end method
