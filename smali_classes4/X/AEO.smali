.class public final LX/AEO;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/AGX;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/6F4;


# direct methods
.method public constructor <init>(LX/AGX;LX/6F4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AEO;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/AEO;->A02:LX/6F4;

    .line 10
    .line 11
    iput-object p1, p0, LX/AEO;->A00:LX/AGX;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6FI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BkB(Ljava/lang/Object;I)V
    .locals 13

    .line 0
    check-cast p1, LX/6FI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v1, p1, LX/6FI;->A00:I

    .line 4
    .line 5
    iget v0, p1, LX/6FI;->A01:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    if-ge v3, v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {p1, v3}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/6Zc;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast v2, LX/6Zc;

    .line 21
    .line 22
    iget-object v1, p0, LX/AEO;->A01:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, v2, LX/6Zc;->A0P:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v4, p0, LX/AEO;->A00:LX/AGX;

    .line 33
    .line 34
    iget-object v1, v2, LX/6Zc;->A0P:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/6Zc;->A0w:LX/6Zc;

    .line 37
    .line 38
    iget-object v0, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, LX/AGX;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v10, v4, LX/AGX;->A02:LX/0YK;

    .line 49
    .line 50
    sget-object v0, LX/AQn;->A04:LX/AQn;

    .line 51
    .line 52
    :goto_1
    invoke-static {v10, v0, v5}, LX/BoY;->A00(LX/0YK;LX/AQn;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/AGX;->A03:LX/28C;

    .line 56
    .line 57
    invoke-interface {v0, p2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const-class v2, LX/6kR;

    .line 74
    .line 75
    new-instance v0, LX/C6h;

    .line 76
    .line 77
    invoke-direct {v0, v5}, LX/C6h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LX/6kR;

    .line 85
    .line 86
    iget-object v7, v4, LX/AGX;->A00:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v9, v4, LX/AGX;->A01:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-static {v11}, LX/6kR;->A01(LX/6kR;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v2, v11, LX/6kR;->A06:LX/38H;

    .line 97
    .line 98
    const-string v4, "has_seen_tooltip"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v0, v2, LX/38H;->A03:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_0
    sget-object v0, LX/6Zc;->A0u:LX/6Zc;

    .line 119
    .line 120
    iget-object v0, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v5, v4, LX/AGX;->A04:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v10, v4, LX/AGX;->A02:LX/0YK;

    .line 131
    .line 132
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v0, LX/6Zc;->A0v:LX/6Zc;

    .line 136
    .line 137
    iget-object v0, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v2, v4, LX/AGX;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v1, v4, LX/AGX;->A02:LX/0YK;

    .line 148
    .line 149
    sget-object v0, LX/AQn;->A03:LX/AQn;

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/BoY;->A00(LX/0YK;LX/AQn;Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_2
    sget-object v0, LX/6Zc;->A11:LX/6Zc;

    .line 157
    .line 158
    iget-object v6, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v1, v4, LX/AGX;->A04:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    iget-object v0, v4, LX/AGX;->A02:LX/0YK;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "igid"

    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "share_business_sticker_tray"

    .line 196
    .line 197
    invoke-static {v5, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "view"

    .line 201
    .line 202
    invoke-static {v5, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    invoke-static {v2, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v5, v0, v4, v7}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "is_support_partner_enabled"

    .line 226
    .line 227
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "sticker_type"

    .line 231
    .line 232
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_3
    sget-object v0, LX/6Zc;->A0z:LX/6Zc;

    .line 240
    .line 241
    iget-object v0, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v2, v4, LX/AGX;->A04:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    iget-object v1, v4, LX/AGX;->A02:LX/0YK;

    .line 252
    .line 253
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "view"

    .line 257
    .line 258
    invoke-static {v1, v2, v0}, LX/BjF;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    :goto_2
    monitor-exit v2

    .line 263
    if-nez v5, :cond_6

    .line 264
    .line 265
    iget-object v0, v11, LX/6kR;->A07:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v0, LX/6Zc;->A0u:LX/6Zc;

    .line 272
    .line 273
    iget-object v0, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v0, v11, LX/6kR;->A03:Ljava/lang/Boolean;

    .line 283
    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v11, LX/6kR;->A03:Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f124243

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-static {v1, v5, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    new-instance v6, LX/CZy;

    .line 316
    .line 317
    invoke-direct/range {v6 .. v12}, LX/CZy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0YK;LX/6kR;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v0, 0xfa

    .line 321
    .line 322
    invoke-virtual {v9, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, LX/38H;->A06(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LX/38H;->A05()V

    .line 329
    .line 330
    .line 331
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_7
    if-eqz v6, :cond_b

    .line 336
    .line 337
    invoke-static {v11}, LX/6kR;->A00(LX/6kR;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f124246

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    iget-object v0, v11, LX/6kR;->A01:Ljava/lang/Boolean;

    .line 352
    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v11, LX/6kR;->A01:Ljava/lang/Boolean;

    .line 360
    .line 361
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-static {v11}, LX/6kR;->A00(LX/6kR;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    iget-object v0, v11, LX/6kR;->A03:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v11, LX/6kR;->A03:Ljava/lang/Boolean;

    .line 382
    .line 383
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f124247

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_b
    const-string v12, ""

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit v2

    .line 402
    throw v0

    .line 403
    :cond_c
    return-void
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
.end method

.method public final DED(LX/229;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AEO;->A02:LX/6F4;

    .line 1
    .line 2
    invoke-interface {v1, p2}, LX/6F4;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6FI;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/6FI;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/6F4;->Avn(Ljava/lang/String;)LX/6FX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, LX/6FI;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, LX/6FX;->A00:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0}, LX/229;->DEF(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
