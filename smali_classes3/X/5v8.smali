.class public final LX/5v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ud;


# instance fields
.field public final synthetic A00:LX/5v4;


# direct methods
.method public constructor <init>(LX/5v4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v8;->A00:LX/5v4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Buc(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CYI(Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, LX/5v8;->A00:LX/5v4;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v19

    .line 9
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/7AE;

    .line 20
    .line 21
    iget-wide v3, v5, LX/7AE;->A00:J

    .line 22
    .line 23
    const-wide v1, 0x200000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    iget-object v2, v10, LX/5v4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, LX/7AE;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v10, LX/5v4;->A08:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v13, v5, LX/7AE;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v8, v5, LX/7AE;->A05:Z

    .line 56
    .line 57
    new-instance v0, LX/79m;

    .line 58
    .line 59
    invoke-direct {v0, v13, v9, v8, v3}, LX/79m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v12, v10, LX/5v4;->A02:LX/5di;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    iget-object v0, v12, LX/5di;->A03:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v14, "CALL_RECIPIENTS_BANYAN"

    .line 74
    .line 75
    iget-boolean v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A03:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v8, :cond_12

    .line 79
    .line 80
    iget-object v1, v12, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 81
    .line 82
    if-eqz v1, :cond_11

    .line 83
    .line 84
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v13}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 114
    .line 115
    invoke-direct {v1, v3, v9, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v12, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 119
    .line 120
    :cond_2
    iget-object v5, v12, LX/5di;->A09:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    new-instance v1, LX/0XB;

    .line 123
    .line 124
    invoke-direct {v1, v5}, LX/0XB;-><init>(LX/0SF;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v2, "messenger_co_presence_event"

    .line 132
    .line 133
    iget-object v1, v3, LX/0lf;->A00:LX/0XC;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0xa1e

    .line 140
    .line 141
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    invoke-direct {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_10

    .line 147
    .line 148
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    :goto_2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 151
    .line 152
    const-wide v1, 0x81001000030015L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const-wide v1, 0x8106a300000c7cL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    :cond_3
    iget-object v1, v4, LX/0AX;->A00:LX/0AW;

    .line 185
    .line 186
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    const-wide/16 v15, 0x2

    .line 193
    .line 194
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v1, "copresence_state"

    .line 199
    .line 200
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    if-eqz v18, :cond_4

    .line 204
    .line 205
    const-wide/16 v15, 0x3

    .line 206
    .line 207
    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "copresence_ui_state"

    .line 212
    .line 213
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    const-string v2, "GROUP"

    .line 226
    .line 227
    :goto_3
    const-string v1, "thread_type"

    .line 228
    .line 229
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v12, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 237
    .line 238
    :cond_5
    const-string v1, "presence_session_id"

    .line 239
    .line 240
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v12, LX/5di;->A08:LX/46B;

    .line 244
    .line 245
    invoke-virtual {v0, v13}, LX/46B;->A02(Ljava/lang/String;)LX/3bu;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-boolean v0, v0, LX/3bu;->A05:Z

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "user_presence_state"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    const-string v0, "copresence_ranking_model"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v0, -0x1

    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "copresence_ranking_model_user_rank"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v0, v12, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    iget-object v5, v12, LX/5di;->A07:LX/5dj;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v3, v5, LX/5dj;->A05:LX/0kh;

    .line 300
    .line 301
    const v0, 0x22251888

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, LX/0kh;->generateFlowId(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iget-object v2, v5, LX/5dj;->A04:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1, v2}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "presence_indicators_shown"

    .line 314
    .line 315
    invoke-virtual {v3, v0, v1, v2}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "presence_session_id"

    .line 319
    .line 320
    invoke-virtual {v3, v0, v1, v2, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "is_group"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1, v2, v6}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iput-object v9, v5, LX/5dj;->A01:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v4, v5, LX/5dj;->A00:Ljava/lang/String;

    .line 331
    .line 332
    iput-boolean v6, v5, LX/5dj;->A02:Z

    .line 333
    .line 334
    :cond_8
    :goto_5
    iget-object v2, v10, LX/5v4;->A01:LX/60i;

    .line 335
    .line 336
    if-eqz v8, :cond_c

    .line 337
    .line 338
    if-eqz v2, :cond_0

    .line 339
    .line 340
    iget-object v1, v2, LX/60i;->A00:LX/5ju;

    .line 341
    .line 342
    iget-object v0, v1, LX/5ju;->A0a:LX/5mP;

    .line 343
    .line 344
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, LX/5mE;->BWH()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    iget-object v0, v1, LX/5ju;->A0a:LX/5mP;

    .line 355
    .line 356
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, LX/5mE;->BWx()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    iget-object v5, v1, LX/5ju;->A17:LX/60L;

    .line 367
    .line 368
    iget-object v4, v2, LX/60i;->A01:LX/3wR;

    .line 369
    .line 370
    iget-object v0, v1, LX/5ju;->A0a:LX/5mP;

    .line 371
    .line 372
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, LX/5mE;->Azs()LX/0zg;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v2, v5, LX/60L;->A05:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 383
    .line 384
    const-wide v0, 0x81016b000002a9L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 400
    .line 401
    const-wide v0, 0x810df200011d42L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    .line 416
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v4, LX/3wR;->A00:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    iget-boolean v0, v5, LX/60L;->A06:Z

    .line 428
    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    iget-boolean v0, v5, LX/60L;->A07:Z

    .line 432
    .line 433
    if-nez v0, :cond_a

    .line 434
    .line 435
    :cond_9
    :goto_6
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v5, LX/60L;->A02:Landroid/content/Context;

    .line 440
    .line 441
    new-instance v8, LX/8g9;

    .line 442
    .line 443
    invoke-direct {v8, v5, v4, v6, v3}, LX/8g9;-><init>(LX/60L;LX/3wR;LX/2Yh;LX/0zg;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0, v2}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v0, LX/7jr;

    .line 451
    .line 452
    invoke-direct {v0, v8}, LX/7jr;-><init>(LX/90S;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v1, LX/1US;->A00:LX/7jr;

    .line 456
    .line 457
    iget-object v1, v5, LX/60L;->A04:LX/5yl;

    .line 458
    .line 459
    if-eqz v1, :cond_0

    .line 460
    .line 461
    invoke-virtual {v1, v7}, LX/5yl;->A04(Z)V

    .line 462
    .line 463
    .line 464
    new-instance v0, LX/8BQ;

    .line 465
    .line 466
    invoke-direct {v0, v5, v3}, LX/8BQ;-><init>(LX/60L;LX/0zg;)V

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-virtual {v1, v0}, LX/5yl;->A01(Landroid/view/View$OnTouchListener;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/5yl;->A02(Ljava/lang/Integer;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_a
    invoke-static {v5, v6, v9}, LX/60L;->A00(LX/60L;LX/2Yh;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_9

    .line 484
    .line 485
    iget-object v12, v6, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 486
    .line 487
    const-string v8, "direct_thread_walkie_talkie_dialog_nux_shown/"

    .line 488
    .line 489
    invoke-static {v8, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v12, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_9

    .line 498
    .line 499
    const-string v13, "direct_thread_walkie_talkie_dialog_view_count"

    .line 500
    .line 501
    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/4 v0, 0x3

    .line 506
    if-ge v1, v0, :cond_9

    .line 507
    .line 508
    iget-object v15, v5, LX/60L;->A02:Landroid/content/Context;

    .line 509
    .line 510
    new-instance v14, LX/4Xu;

    .line 511
    .line 512
    invoke-direct {v14, v15}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    const v0, 0x7f121825

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v0}, LX/4Xu;->A09(I)V

    .line 519
    .line 520
    .line 521
    const v1, 0x7f121823

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v14, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v0, v5, LX/60L;->A07:Z

    .line 540
    .line 541
    const v1, 0x7f124458

    .line 542
    .line 543
    .line 544
    if-eqz v0, :cond_b

    .line 545
    .line 546
    const v1, 0x7f121826

    .line 547
    .line 548
    .line 549
    :cond_b
    new-instance v0, LX/BqI;

    .line 550
    .line 551
    invoke-direct {v0, v5, v4, v6}, LX/BqI;-><init>(LX/60L;LX/3wR;LX/2Yh;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 555
    .line 556
    .line 557
    const v1, 0x7f121824

    .line 558
    .line 559
    .line 560
    new-instance v0, LX/80f;

    .line 561
    .line 562
    invoke-direct {v0, v5}, LX/80f;-><init>(LX/60L;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 566
    .line 567
    .line 568
    const v1, 0x7f122ebc

    .line 569
    .line 570
    .line 571
    new-instance v0, LX/Bq6;

    .line 572
    .line 573
    invoke-direct {v0, v4, v6}, LX/Bq6;-><init>(LX/3wR;LX/2Yh;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v7}, LX/4Xu;->A0d(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v7}, LX/4Xu;->A0e(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int/lit8 v1, v0, 0x1

    .line 597
    .line 598
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v8, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_c
    if-eqz v2, :cond_0

    .line 627
    .line 628
    iget-object v0, v2, LX/60i;->A00:LX/5ju;

    .line 629
    .line 630
    iget-object v3, v0, LX/5ju;->A17:LX/60L;

    .line 631
    .line 632
    iget-boolean v0, v3, LX/60L;->A08:Z

    .line 633
    .line 634
    if-nez v0, :cond_d

    .line 635
    .line 636
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v1, v3, LX/60L;->A02:Landroid/content/Context;

    .line 641
    .line 642
    iget-object v0, v3, LX/60L;->A05:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    invoke-virtual {v2, v1, v0}, LX/2q7;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 645
    .line 646
    .line 647
    iput-boolean v11, v3, LX/60L;->A00:Z

    .line 648
    .line 649
    :cond_d
    iget-object v1, v3, LX/60L;->A04:LX/5yl;

    .line 650
    .line 651
    if-eqz v1, :cond_0

    .line 652
    .line 653
    invoke-virtual {v1, v11}, LX/5yl;->A04(Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v11}, LX/5yl;->A03(Z)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_e
    const-wide/16 v0, 0x1

    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :cond_f
    const-string v2, "ONE_TO_ONE"

    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :cond_10
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_11
    move-object v1, v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_12
    invoke-virtual {v12, v9, v6}, LX/5di;->A00(Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v12, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 681
    .line 682
    if-eqz v2, :cond_8

    .line 683
    .line 684
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Ljava/util/AbstractCollection;

    .line 687
    .line 688
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Ljava/util/AbstractCollection;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_8

    .line 700
    .line 701
    iput-object v0, v12, LX/5di;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :cond_13
    return-void
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method
