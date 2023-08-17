.class public final synthetic LX/5vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5kd;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5kd;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vu;->A01:LX/5kd;

    iput p2, p0, LX/5vu;->A00:I

    iput-boolean p3, p0, LX/5vu;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/5vu;->A01:LX/5kd;

    .line 1
    .line 2
    iget v5, p0, LX/5vu;->A00:I

    .line 3
    .line 4
    iget-boolean v6, p0, LX/5vu;->A02:Z

    .line 5
    .line 6
    iget-object v9, v2, LX/5kd;->A00:LX/5ju;

    .line 7
    .line 8
    iget-object v0, v9, LX/5ju;->A14:LX/7Oh;

    .line 9
    .line 10
    iget-object v0, v0, LX/3r1;->A07:LX/6aO;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LX/6aO;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, LX/5ju;->A14:LX/7Oh;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3r2;->A0M()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v9, LX/5ju;->A1T:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "inbox"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LX/6xB;

    .line 40
    .line 41
    invoke-direct {v7, v2}, LX/6xB;-><init>(LX/5kd;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x820ede00010f9dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, v9, LX/5ju;->A1k:Z

    .line 65
    .line 66
    if-nez v0, :cond_10

    .line 67
    .line 68
    iget-object v1, v9, LX/5ju;->A1T:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "via_push_notification"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_10

    .line 77
    .line 78
    iget-object v0, v9, LX/5ju;->A1C:LX/6zU;

    .line 79
    .line 80
    sget-object v1, LX/6zU;->A07:LX/2pC;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LX/6zU;->A05:LX/11T;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/11T;->A09(LX/2pC;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 92
    iput-boolean v4, v9, LX/5ju;->A1m:Z

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-static {v9}, LX/5ju;->A0R(LX/5ju;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v9, LX/5ju;->A0i:LX/5m7;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5m7;->A00()V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v4}, LX/5ju;->A0k(LX/5ju;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/3qx;->A0d:LX/3qx;

    .line 108
    .line 109
    invoke-static {v1, v9}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    iget-object v0, v9, LX/5ju;->A0a:LX/5mP;

    .line 116
    .line 117
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0}, LX/5mE;->AnV()LX/3ty;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v9, LX/5ju;->A0b:LX/5mO;

    .line 136
    .line 137
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/5mO;->A00()LX/5mi;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_1
    iget-object v1, v8, LX/5mi;->A01:LX/0QC;

    .line 146
    .line 147
    iget v0, v1, LX/0QC;->A00:I

    .line 148
    .line 149
    if-ge v2, v0, :cond_e

    .line 150
    .line 151
    invoke-virtual {v1, v2}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/5tl;

    .line 156
    .line 157
    instance-of v0, v1, LX/5oe;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    check-cast v1, LX/5oe;

    .line 162
    .line 163
    iget-object v6, v1, LX/5oe;->A0T:LX/3uq;

    .line 164
    .line 165
    iget-object v0, v8, LX/5mi;->A0a:Lcom/instagram/user/model/User;

    .line 166
    .line 167
    invoke-virtual {v6, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    iget-boolean v0, v6, LX/3uq;->A1M:Z

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    iget-object v1, v6, LX/3uq;->A0i:LX/3us;

    .line 178
    .line 179
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 180
    .line 181
    if-ne v1, v0, :cond_d

    .line 182
    .line 183
    :goto_2
    if-eqz v7, :cond_3

    .line 184
    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    iget-boolean v0, v5, LX/5mR;->A0U:Z

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    iget-boolean v0, v5, LX/5mR;->A0Z:Z

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    iget-object v5, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 201
    .line 202
    const-wide v0, 0x81098e000212c9L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v1, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v6, v1, v0, v7}, LX/6zb;->A00(LX/3uq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_3
    iget-object v0, v9, LX/5ju;->A0R:LX/8XB;

    .line 225
    .line 226
    iget-object v1, v0, LX/8XB;->A00:LX/6vx;

    .line 227
    .line 228
    iget-object v0, v1, LX/6vx;->A0O:LX/5xC;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, LX/5xC;->A10()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-object v0, v1, LX/6vx;->A0O:LX/5xC;

    .line 239
    .line 240
    iput-boolean v4, v0, LX/5xC;->A0v:Z

    .line 241
    .line 242
    invoke-virtual {v0}, LX/5xC;->A0s()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/5xC;->A0G(LX/5xC;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LX/5xC;->A0n()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/5xC;->A0F(LX/5xC;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v0, v9, LX/5ju;->A0M:LX/6aQ;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v5, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 261
    .line 262
    const-wide v0, 0x8107c900090eaaL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v0, v9, LX/5ju;->A0M:LX/6aQ;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/6aQ;->A02()Z

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v0, v9, LX/5ju;->A0a:LX/5mP;

    .line 283
    .line 284
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v1, v0, LX/5mR;->A04:I

    .line 293
    .line 294
    const/16 v0, 0x1d

    .line 295
    .line 296
    if-ne v1, v0, :cond_7

    .line 297
    .line 298
    iget-object v0, v9, LX/5ju;->A0a:LX/5mP;

    .line 299
    .line 300
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v5, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 314
    .line 315
    const-wide v0, 0x810bbc001c1816L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    if-eqz v6, :cond_6

    .line 331
    .line 332
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, LX/7Lj;

    .line 337
    .line 338
    invoke-direct {v0, v9, v6}, LX/7Lj;-><init>(LX/5ju;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v0, v9, LX/5ju;->A0L:LX/EPl;

    .line 345
    .line 346
    if-nez v0, :cond_7

    .line 347
    .line 348
    iget-object v5, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-virtual {v9}, LX/5ju;->A15()Lcom/instagram/model/direct/DirectThreadKey;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v0, v9, LX/5ju;->A0b:LX/5mO;

    .line 355
    .line 356
    invoke-static {v0}, LX/5ju;->A04(LX/5mO;)LX/1OD;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/EPl;

    .line 361
    .line 362
    invoke-direct {v0, v1, v2, v5}, LX/EPl;-><init>(LX/1OG;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v9, LX/5ju;->A0L:LX/EPl;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/EPl;->A00()V

    .line 368
    .line 369
    .line 370
    :cond_7
    iget-object v0, v9, LX/5ju;->A0l:LX/5p7;

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    iget-object v0, v0, LX/5p7;->A03:LX/608;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-virtual {v0}, LX/608;->A02()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v4, :cond_a

    .line 383
    .line 384
    :cond_8
    :goto_4
    iget-object v0, v9, LX/5ju;->A0b:LX/5mO;

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-virtual {v0}, LX/5mO;->A00()LX/5mi;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, LX/5mi;->A07:LX/5oe;

    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    iget-object v0, v9, LX/5ju;->A0b:LX/5mO;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/5mO;->A00()LX/5mi;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v6, v0, LX/5mi;->A07:LX/5oe;

    .line 403
    .line 404
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, LX/5oe;->A02()LX/2Vs;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-virtual {v6}, LX/5oe;->A02()LX/2Vs;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    iget-object v5, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 424
    .line 425
    const-wide v0, 0x810c7f000019e1L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v2, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    invoke-virtual {v6}, LX/5oe;->A02()LX/2Vs;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 451
    .line 452
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    const-string v0, " ReelsViewerVideoPreWarmer"

    .line 459
    .line 460
    invoke-static {v5, v1, v2, v0}, LX/EdP;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_9
    return-void

    .line 464
    :cond_a
    iget-object v0, v9, LX/5ju;->A0a:LX/5mP;

    .line 465
    .line 466
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, LX/5mR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 475
    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    iget-object v0, v9, LX/5ju;->A0a:LX/5mP;

    .line 479
    .line 480
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, LX/5mR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 495
    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    iget-object v5, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 504
    .line 505
    const-wide v0, 0x810e0d00041d73L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_8

    .line 519
    .line 520
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 521
    .line 522
    const v0, 0x7f0a0bdd

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Landroid/view/ViewStub;

    .line 530
    .line 531
    iget-object v10, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    iget-object v0, v9, LX/5ju;->A0a:LX/5mP;

    .line 534
    .line 535
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v0, v0, LX/5mR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    iget-object v0, v9, LX/5ju;->A0a:LX/5mP;

    .line 552
    .line 553
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, LX/5mE;->BHD()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v13, ""

    .line 562
    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    iget-object v0, v9, LX/5ju;->A0a:LX/5mP;

    .line 566
    .line 567
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, LX/5mE;->BHD()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    :goto_5
    iget-object v0, v9, LX/5ju;->A0a:LX/5mP;

    .line 576
    .line 577
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, LX/5mE;->Azt()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_b

    .line 586
    .line 587
    iget-object v0, v9, LX/5ju;->A0a:LX/5mP;

    .line 588
    .line 589
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, LX/5mE;->Azt()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    :cond_b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    new-instance v6, LX/Bld;

    .line 602
    .line 603
    invoke-direct/range {v6 .. v13}, LX/Bld;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iput-object v6, v9, LX/5ju;->A0j:LX/Bld;

    .line 607
    .line 608
    iget-object v2, v6, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 609
    .line 610
    iget-object v1, v6, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    new-instance v0, LX/C82;

    .line 613
    .line 614
    invoke-direct {v0, v6}, LX/C82;-><init>(LX/Bld;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v0, v1}, LX/C4Q;->A01(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_c
    move-object v12, v13

    .line 623
    goto :goto_5

    .line 624
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_e
    const/4 v6, 0x0

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_f
    invoke-static {v1}, LX/60S;->A00(LX/3qx;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_10
    iget-object v4, v9, LX/5ju;->A1C:LX/6zU;

    .line 637
    .line 638
    iget-object v3, v4, LX/6zU;->A05:LX/11T;

    .line 639
    .line 640
    iget-object v1, v3, LX/11T;->A03:LX/11Y;

    .line 641
    .line 642
    if-eqz v1, :cond_11

    .line 643
    .line 644
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v1, LX/11Y;->A03:Ljava/lang/Integer;

    .line 649
    .line 650
    :cond_11
    const-string v0, "DIRECT_THREAD_MESSAGES_RENDER_END"

    .line 651
    .line 652
    invoke-virtual {v3, v4, v0}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v9, LX/5ju;->A1C:LX/6zU;

    .line 656
    .line 657
    sget-object v1, LX/2pC;->A02:LX/2pC;

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, LX/6zU;->A05:LX/11T;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, LX/11T;->A09(LX/2pC;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v9, LX/5ju;->A1T:Ljava/lang/String;

    .line 669
    .line 670
    const-string v0, "via_push_notification"

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1

    .line 677
    .line 678
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v7, Landroid/os/Handler;

    .line 683
    .line 684
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 685
    .line 686
    .line 687
    new-instance v5, LX/8mO;

    .line 688
    .line 689
    invoke-direct {v5, v2}, LX/8mO;-><init>(LX/5kd;)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v9, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 695
    .line 696
    const-wide v0, 0x820ede00000f9cL

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0
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
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
.end method
