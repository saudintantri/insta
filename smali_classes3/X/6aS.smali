.class public final LX/6aS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A02:LX/6aM;

.field public final A03:LX/4Q3;

.field public final A04:LX/53i;

.field public final A05:LX/6aT;

.field public final A06:LX/46B;

.field public final A07:LX/46A;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6aM;LX/4Q3;LX/53i;LX/46B;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6aS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/6aS;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/6aS;->A06:LX/46B;

    .line 8
    .line 9
    invoke-static {p6}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6aS;->A07:LX/46A;

    .line 14
    .line 15
    iput-object p2, p0, LX/6aS;->A02:LX/6aM;

    .line 16
    .line 17
    iput-object p4, p0, LX/6aS;->A04:LX/53i;

    .line 18
    .line 19
    invoke-static {p1, p6}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6aS;->A05:LX/6aT;

    .line 24
    .line 25
    iput-object p3, p0, LX/6aS;->A03:LX/4Q3;

    .line 26
    .line 27
    iget-object v0, p0, LX/6aS;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/3qw;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6aS;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final A00(LX/3Ig;LX/1OD;IZZZZ)LX/3vm;
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/6aS;->A04:LX/53i;

    .line 3
    .line 4
    iget-object v0, v13, LX/53i;->A05:LX/01L;

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-static {v8, v0}, LX/6ag;->A02(LX/1OH;LX/01L;)LX/3uq;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    iget-object v10, v2, LX/6aS;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, v2, LX/6aS;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v2, LX/6aS;->A05:LX/6aT;

    .line 17
    .line 18
    iget-object v0, v2, LX/6aS;->A03:LX/4Q3;

    .line 19
    .line 20
    new-instance v16, LX/4PU;

    .line 21
    .line 22
    move-object/from16 v17, v10

    .line 23
    .line 24
    move-object/from16 v18, v0

    .line 25
    .line 26
    move-object/from16 v20, v8

    .line 27
    .line 28
    move-object/from16 v21, v1

    .line 29
    .line 30
    move-object/from16 v22, v6

    .line 31
    .line 32
    invoke-direct/range {v16 .. v22}, LX/4PU;-><init>(Landroid/content/Context;LX/4Q3;LX/3uq;LX/1OD;LX/6aT;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v19, :cond_c

    .line 37
    .line 38
    invoke-static {v8, v6}, LX/6ah;->A00(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/5QO;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    new-instance v15, LX/4a2;

    .line 43
    .line 44
    move-object/from16 v17, v15

    .line 45
    .line 46
    move-object/from16 v18, v10

    .line 47
    .line 48
    invoke-direct/range {v17 .. v22}, LX/4a2;-><init>(Landroid/content/Context;LX/3uq;LX/1OD;LX/5QO;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v1, v2, LX/6aS;->A06:LX/46B;

    .line 60
    .line 61
    if-eqz v3, :cond_b

    .line 62
    .line 63
    invoke-interface/range {v16 .. v16}, LX/4jC;->B7N()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/46A;->A04(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v8}, LX/1OF;->BWx()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x810ac4000015c1L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, LX/4PU;->BKF()LX/3ty;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x0

    .line 102
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    invoke-static {v6, v0}, LX/50z;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v11, Landroid/text/SpannableString;

    .line 121
    .line 122
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v0, v4}, LX/5Be;->A01(Landroid/text/Spannable;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v6}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, LX/4PU;->BYK()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, LX/4PU;->ArZ()LX/0zg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/instagram/user/model/User;

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    :goto_4
    invoke-static {v6}, LX/6b6;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, LX/4PU;->AhU()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, LX/4PU;->AhU()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v22, 0x1

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    :cond_0
    const/16 v22, 0x0

    .line 184
    .line 185
    :cond_1
    move-object/from16 v17, v10

    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    move/from16 v21, v20

    .line 190
    .line 191
    invoke-static/range {v17 .. v22}, LX/7ce;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_2
    iget-object v12, v2, LX/6aS;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 196
    .line 197
    iget-object v0, v2, LX/6aS;->A02:LX/6aM;

    .line 198
    .line 199
    invoke-static {v12, v0, v13, v3}, LX/6ai;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/6aM;LX/53i;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v25

    .line 203
    iget-object v1, v2, LX/6aS;->A07:LX/46A;

    .line 204
    .line 205
    invoke-static {v12, v13, v1, v9, v3}, LX/6ai;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/53i;LX/46A;Ljava/util/List;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    invoke-virtual {v0, v8}, LX/6aM;->A02(LX/1OD;)Z

    .line 210
    .line 211
    .line 212
    move-result v27

    .line 213
    invoke-interface {v8}, LX/2rc;->BGu()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-object v1, v0, LX/6aM;->A00:LX/6aL;

    .line 220
    .line 221
    iget-object v1, v1, LX/6aL;->A2B:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/4vu;

    .line 228
    .line 229
    :goto_5
    invoke-interface {v8}, LX/2rc;->BGu()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-object v1, v0, LX/6aM;->A00:LX/6aL;

    .line 236
    .line 237
    iget-object v1, v1, LX/6aL;->A2C:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/2md;

    .line 244
    .line 245
    :goto_6
    invoke-interface {v8}, LX/1OF;->AwN()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v1, 0x0

    .line 254
    if-nez v2, :cond_3

    .line 255
    .line 256
    invoke-interface {v8}, LX/2rc;->BWD()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_3

    .line 261
    .line 262
    invoke-interface {v8}, LX/1OF;->AwN()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/instagram/user/model/User;

    .line 272
    .line 273
    new-instance v1, LX/6aj;

    .line 274
    .line 275
    invoke-direct {v1, v2}, LX/6aj;-><init>(Lcom/instagram/user/model/User;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    iget-object v0, v0, LX/6aM;->A00:LX/6aL;

    .line 279
    .line 280
    iget-object v2, v0, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v1, v2}, LX/6aX;->A00(LX/6ak;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    invoke-virtual/range {v16 .. v16}, LX/4PU;->Ba9()Z

    .line 287
    .line 288
    .line 289
    move-result v32

    .line 290
    iget-object v7, v0, LX/6aL;->A0j:LX/2Le;

    .line 291
    .line 292
    invoke-interface {v8}, LX/2rc;->BGu()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v8}, LX/2rc;->BHD()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v2, :cond_4

    .line 301
    .line 302
    if-nez v1, :cond_4

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_7
    move-object/from16 v14, p1

    .line 306
    .line 307
    move/from16 v24, p3

    .line 308
    .line 309
    move/from16 v28, p4

    .line 310
    .line 311
    move/from16 v29, p5

    .line 312
    .line 313
    move/from16 v30, p6

    .line 314
    .line 315
    move/from16 v31, p7

    .line 316
    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move-object/from16 v23, v9

    .line 320
    .line 321
    move-object/from16 v19, v6

    .line 322
    .line 323
    move-object/from16 v20, v3

    .line 324
    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    move-object/from16 v17, v0

    .line 328
    .line 329
    invoke-static/range {v10 .. v32}, LX/6al;->A00(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/direct/capabilities/Capabilities;LX/53i;LX/3Ig;LX/4eF;LX/4jC;LX/5CQ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;LX/2md;LX/4vu;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/3vm;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_4
    new-instance v0, LX/5UO;

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, LX/5UO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v7, LX/2Le;->A01:LX/3HE;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/3HE;->A00(LX/5UO;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/5CQ;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_5
    const/4 v3, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_6
    const/4 v4, 0x0

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_8
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_9
    invoke-virtual/range {v16 .. v16}, LX/4PU;->BKF()LX/3ty;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v4, :cond_a

    .line 380
    .line 381
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 386
    .line 387
    const-string v0, "direct_thread_draft_"

    .line 388
    .line 389
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    new-instance v11, Landroid/text/SpannableString;

    .line 406
    .line 407
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_a
    move-object v11, v5

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_b
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_c
    move-object v15, v5

    .line 420
    goto/16 :goto_0
    .line 421
    .line 422
    .line 423
    .line 424
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
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
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final A01(LX/3Ig;Ljava/util/List;ZZZZ)Ljava/util/List;
    .locals 11

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x6522d805

    .line 5
    .line 6
    .line 7
    const-string v0, "directInboxViewModelsGeneration"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1OD;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move v7, p3

    .line 33
    move v8, p4

    .line 34
    move/from16 v9, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v10}, LX/6aS;->A00(LX/3Ig;LX/1OD;IZZZZ)LX/3vm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v0, -0x33188fe1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x44456d65

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v1
    .line 71
    .line 72
    .line 73
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
