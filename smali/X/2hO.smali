.class public final LX/2hO;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/1PB;


# direct methods
.method public constructor <init>(LX/1PB;)V
    .locals 6

    .line 0
    const-string v1, "DirectUserScopedInitializer.initOnMainAppUiCreated"

    .line 1
    .line 2
    const/16 v2, 0x13e

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2hO;->A00:LX/1PB;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2hO;->A00:LX/1PB;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PB;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1NT;->A00(Lcom/instagram/service/session/UserSession;)LX/1NT;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v3, v6, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/5Pz;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LX/5Pz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/5Q0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/5Q0;-><init>(LX/5Pz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1A4;->A0G(LX/1eA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    invoke-static {v3}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/5Q1;

    .line 44
    .line 45
    new-instance v0, LX/8KF;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/8KF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/5Q1;

    .line 55
    .line 56
    iget-object v4, v7, LX/5Q1;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x810bcf0000185bL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v1, LX/2aB;->A00:LX/2aB;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v7, LX/5Q1;->A02:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v7, LX/5Q1;->A03:LX/5Q2;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2aB;->A00(LX/5Pa;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, LX/5Q1;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 90
    .line 91
    sget-object v0, LX/2aB;->A00:LX/2aB;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iput-object v0, v7, LX/5Q1;->A01:LX/2aB;

    .line 96
    .line 97
    iget-object v5, v7, LX/5Q1;->A07:LX/1BX;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v0, 0x61

    .line 101
    .line 102
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 103
    .line 104
    invoke-direct {v1, v7, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v4, v4, v1, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v3}, LX/2N2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/1NT;->A07(LX/1NT;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {v3}, LX/3sV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-wide v0, 0x20810985001712b1L    # 4.066212347513032E-152

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    :cond_2
    const-wide v0, 0x810de000001d1bL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v3}, LX/BRD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const-wide v0, 0x82098500160bf6L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    new-instance v0, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    new-instance v1, LX/GRl;

    .line 187
    .line 188
    invoke-direct {v1, v3}, LX/GRl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "instagram_direct"

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v1, v4, LX/1HO;->A00:LX/3GE;

    .line 199
    .line 200
    if-lez v7, :cond_6

    .line 201
    .line 202
    const v5, 0x15cf7240

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x3

    .line 206
    const/4 v8, 0x1

    .line 207
    move v9, v8

    .line 208
    invoke-static/range {v4 .. v9}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 209
    .line 210
    .line 211
    :goto_0
    new-instance v1, LX/9pF;

    .line 212
    .line 213
    invoke-direct {v1, v3}, LX/9pF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "notifications"

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v1, v4, LX/1HO;->A00:LX/3GE;

    .line 224
    .line 225
    if-lez v7, :cond_5

    .line 226
    .line 227
    const v5, 0x15cf7240

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    const/4 v8, 0x1

    .line 232
    move v9, v8

    .line 233
    invoke-static/range {v4 .. v9}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {v3}, LX/BRD;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-static {v3}, LX/2rf;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const-wide v0, 0x810dc600011cf6L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-static {v3}, LX/2MJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2MJ;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    monitor-enter v7

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :goto_2
    :try_start_1
    iget-object v6, v7, LX/2MJ;->A07:LX/2MK;

    .line 275
    .line 276
    iget-object v5, v6, LX/2MK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    const/4 v0, -0x2

    .line 279
    new-instance v4, LX/19z;

    .line 280
    .line 281
    invoke-direct {v4, v5, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "direct_v2/should_show_ad_responses_tab/"

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-class v1, LX/DEq;

    .line 295
    .line 296
    const-class v0, LX/ETa;

    .line 297
    .line 298
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, LX/DGp;

    .line 306
    .line 307
    invoke-direct {v0, v6, v5}, LX/DGp;-><init>(LX/2MK;Lcom/instagram/service/session/UserSession;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 311
    .line 312
    invoke-static {v1, v6}, LX/2MK;->A01(LX/113;LX/2MK;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit v7

    .line 318
    throw v0

    .line 319
    :goto_3
    monitor-exit v7

    .line 320
    :cond_7
    invoke-static {v3}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v6, v0, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v6}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    const-wide v0, 0x820a7e00080d38L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v6}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    const-string v5, "all_folder_resnapshot_token"

    .line 352
    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    cmp-long v0, v1, v3

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-static {v6}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 368
    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v3, LX/3Ig;->A09:LX/3Ig;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const-string v4, "all_folder_refresh"

    .line 388
    .line 389
    const/16 v5, 0x3e8

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    sget-object v2, LX/2re;->A04:LX/2re;

    .line 393
    .line 394
    move v7, v6

    .line 395
    invoke-virtual/range {v0 .. v7}, LX/1GC;->A04(LX/3sc;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)LX/4T0;

    .line 396
    .line 397
    .line 398
    :cond_8
    return-void

    .line 399
    :cond_9
    const-string/jumbo v0, "instance"

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    monitor-exit v2

    .line 409
    throw v0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
