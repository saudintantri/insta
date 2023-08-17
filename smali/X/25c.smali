.class public final LX/25c;
.super LX/0fz;
.source ""


# instance fields
.field public A00:LX/0pu;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/243;

.field public final A04:LX/1p6;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z

.field public final A09:LX/1re;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/243;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0fz;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/25c;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, LX/25c;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p1, p0, LX/25c;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/25c;->A09:LX/1re;

    .line 18
    .line 19
    iput-object p3, p0, LX/25c;->A03:LX/243;

    .line 20
    .line 21
    invoke-static {p1, p4}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/25c;->A04:LX/1p6;

    .line 26
    .line 27
    iput-boolean p7, p0, LX/25c;->A08:Z

    .line 28
    .line 29
    iput-boolean p8, p0, LX/25c;->A0A:Z

    .line 30
    .line 31
    iput-object p6, p0, LX/25c;->A06:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method

.method public static A00(Landroid/content/Context;LX/1M5;LX/2O4;Lcom/instagram/service/session/UserSession;Z)LX/2OD;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_1
    new-instance v1, LX/2OD;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/2OD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-virtual {p1}, LX/1M5;->A3e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LX/2Zu;->AwC()LX/1MD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/1MD;->BVn()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_17

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_17

    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, LX/2OD;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v0, LX/2OD;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/2OD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A2i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v2, LX/001;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, LX/1M5;->A3H()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x8106f800070d10L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v2, LX/001;->A1R:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v4, p1, LX/1M5;->A0d:LX/1MC;

    .line 95
    .line 96
    iget-object v0, v4, LX/1MC;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p1, p3}, LX/2Kv;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v2, LX/001;->A05:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, v4, LX/1MC;->A19:LX/9TL;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 114
    .line 115
    const-wide v0, 0x810c6d000119b0L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object p0, LX/2O7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sget-object v3, LX/Dob;->A03:LX/Dob;

    .line 141
    .line 142
    sget-object v2, LX/7Ur;->A02:LX/7Ur;

    .line 143
    .line 144
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "feed"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, p3, v1, v0}, LX/Ebb;->A01(LX/7Ur;LX/Dob;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v2, LX/001;->A04:Ljava/lang/Integer;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, LX/1M5;->A3f()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    :goto_4
    new-instance v1, LX/2OD;

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, LX/2OD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_7
    invoke-static {p0, p1, p3}, LX/2O7;->A0D(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, v4, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    iget-object v0, v4, LX/1MC;->A0r:LX/1oC;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, v0, LX/1NV;->A01:LX/3Rd;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-static {p0, p1, p3}, LX/2O7;->A0D(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 240
    .line 241
    :goto_5
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    invoke-static {p0, p1, p3}, LX/2O7;->A0D(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_d
    invoke-static {p1, p3}, LX/2mx;->A0A(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    invoke-static {v0}, LX/2my;->A03(Lcom/instagram/user/model/User;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 276
    .line 277
    :goto_6
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_e
    invoke-virtual {p1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {p1}, LX/1M5;->A3e()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    invoke-interface {p1}, LX/2Zu;->AwC()LX/1MD;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, LX/1MD;->BVn()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    :cond_f
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_10
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    if-eqz v0, :cond_19

    .line 321
    .line 322
    invoke-static {v0}, LX/2my;->A03(Lcom/instagram/user/model/User;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {p1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    if-nez v1, :cond_13

    .line 336
    .line 337
    :cond_12
    const/4 v0, 0x0

    .line 338
    :cond_13
    if-eqz v2, :cond_15

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 343
    .line 344
    :goto_7
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_14
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_15
    if-eqz v0, :cond_16

    .line 352
    .line 353
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 358
    .line 359
    new-instance v1, LX/2OD;

    .line 360
    .line 361
    invoke-direct {v1, v0, v0}, LX/2OD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_17
    return-object v1

    .line 367
    :cond_18
    const-string v1, "Required value was null."

    .line 368
    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_19
    const-string v1, "Required value was null."

    .line 376
    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
.end method

.method public static A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/1M5;->A2i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1M5;->A2g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, LX/3Ci;->A0L(LX/1M5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p1, LX/2KZ;->A0X:LX/2uC;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 32
    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/2uC;->A08:LX/2uC;

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/2uC;->A0U:LX/2uC;

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/2uC;->A0G:LX/2uC;

    .line 44
    .line 45
    if-eq v3, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/2uC;->A06:LX/2uC;

    .line 48
    .line 49
    if-eq v3, v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x8104930000080aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/2uC;->A0A:LX/2uC;

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    :cond_0
    const-wide v0, 0x8104930001080bL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/2uC;->A0E:LX/2uC;

    .line 91
    .line 92
    if-eq v3, v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const-wide v0, 0x8104930002080cL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/2uC;->A09:LX/2uC;

    .line 110
    .line 111
    if-ne v3, v0, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p2, v2}, LX/2pZ;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_3
    return-object v5
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
.end method

.method private A02(Landroid/graphics/drawable/Drawable;LX/1M5;LX/2IG;LX/2KZ;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    iget-object v3, p3, LX/2IG;->A05:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p3, LX/2IG;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0}, LX/2tA;->A02(I)V

    .line 21
    .line 22
    .line 23
    move-object v5, p2

    .line 24
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p3, LX/2IG;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p3, LX/2IG;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    if-eqz p7, :cond_1

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    iget-object v4, p0, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v3, LX/DEN;

    .line 47
    .line 48
    move-object v7, p4

    .line 49
    move v8, p6

    .line 50
    invoke-direct/range {v3 .. v8}, LX/DEN;-><init>(LX/0SF;LX/1M5;LX/25c;LX/2KZ;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/L9k;

    .line 57
    .line 58
    invoke-direct {v0, p2, p0, p5}, LX/L9k;-><init>(LX/1M5;LX/25c;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method private A03(Landroid/widget/TextView;LX/1M5;LX/2mv;LX/2O4;LX/2KZ;Ljava/lang/Integer;I)V
    .locals 20

    .line 0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    const/4 v14, 0x0

    .line 21
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v6, LX/25c;->A03:LX/243;

    .line 27
    .line 28
    iget-object v7, v6, LX/25c;->A01:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v5, v5, LX/1MC;->A0r:LX/1oC;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/2mx;->A05(LX/1oC;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/2mx;->A04(LX/1oC;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v5}, LX/2mx;->A02(Landroid/content/Context;LX/1oC;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const v13, 0x7f070042

    .line 58
    .line 59
    .line 60
    iget-object v8, v5, LX/1oC;->A0I:LX/1OR;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget-object v6, v8, LX/1OR;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    sget-object v7, LX/458;->A00:[I

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aget v7, v7, v6

    .line 75
    .line 76
    :goto_0
    const/4 v6, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    if-ne v7, v6, :cond_1

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-boolean v15, v8, LX/1OR;->A0F:Z

    .line 83
    .line 84
    :cond_1
    iget-object v9, v5, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 85
    .line 86
    invoke-static {v8}, LX/2mx;->A00(LX/1OR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v5}, LX/37K;->A07(LX/1oC;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v7, LX/3Fv;

    .line 95
    .line 96
    move/from16 v16, v14

    .line 97
    .line 98
    move/from16 v17, v14

    .line 99
    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    move/from16 v19, v14

    .line 103
    .line 104
    invoke-direct/range {v7 .. v19}, LX/3Fv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    .line 105
    .line 106
    .line 107
    new-instance v8, LX/3G0;

    .line 108
    .line 109
    move-object v9, v5

    .line 110
    move-object v10, v3

    .line 111
    move-object v11, v0

    .line 112
    move-object v12, v4

    .line 113
    move-object v13, v1

    .line 114
    invoke-direct/range {v8 .. v13}, LX/3G0;-><init>(LX/1oC;LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/3Gn;

    .line 126
    .line 127
    invoke-direct {v0, v4, v5, v14}, LX/3Gn;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, LX/3Gn;->A03:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v3

    .line 136
    move-object v3, v8

    .line 137
    move-object v4, v0

    .line 138
    move-object v5, v7

    .line 139
    move-object v6, v1

    .line 140
    move v7, v14

    .line 141
    invoke-static/range {v2 .. v7}, LX/3Go;->A03(LX/1M5;LX/3Fw;LX/3Gn;LX/3Fv;Lcom/instagram/service/session/UserSession;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/4 v7, -0x1

    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/2O7;->A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, LX/1M5;->A1x()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 164
    .line 165
    iget-object v0, v0, LX/1MC;->A4a:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v1, v6, LX/25c;->A01:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v3}, LX/1M5;->A3f()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v5, v0}, LX/95u;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    invoke-static {v2, v1}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, LX/BoM;->A01(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/Ekh;

    .line 189
    .line 190
    invoke-direct {v0, v3, v6, v4, v7}, LX/Ekh;-><init>(LX/1M5;LX/25c;LX/2KZ;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/L9c;

    .line 197
    .line 198
    invoke-direct {v0, v3, v6}, LX/L9c;-><init>(LX/1M5;LX/25c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v1, v6, LX/25c;->A01:Landroid/content/Context;

    .line 206
    .line 207
    const v0, 0x7f122fec

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_2
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 225
    .line 226
    iget-object v0, v0, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_3
    iget-object v1, v6, LX/25c;->A01:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v0, v6, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v1, v3, v0}, LX/3cs;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableString;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/EkM;

    .line 250
    .line 251
    invoke-direct {v0, v3, v6, v4}, LX/EkM;-><init>(LX/1M5;LX/25c;LX/2KZ;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    invoke-static {v2}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    move-object/from16 v0, p4

    .line 270
    .line 271
    iget-boolean v8, v0, LX/2O4;->A04:Z

    .line 272
    .line 273
    iget-object v5, v6, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    iget-object v1, v6, LX/25c;->A03:LX/243;

    .line 276
    .line 277
    iget-object v0, v6, LX/25c;->A01:Landroid/content/Context;

    .line 278
    .line 279
    move-object v11, v5

    .line 280
    move v12, v7

    .line 281
    move v13, v8

    .line 282
    move-object v5, v0

    .line 283
    move-object v6, v2

    .line 284
    move-object v7, v3

    .line 285
    move-object v8, v9

    .line 286
    move-object v9, v1

    .line 287
    move-object v10, v4

    .line 288
    invoke-static/range {v5 .. v13}, LX/2O6;->A08(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;IZ)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    iget-object v0, v6, LX/25c;->A03:LX/243;

    .line 293
    .line 294
    invoke-static {v2, v3, v9, v0}, LX/2O7;->A0B(Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object v5, v6, LX/25c;->A01:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v1, v6, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    iget-object v0, v6, LX/25c;->A03:LX/243;

    .line 303
    .line 304
    move-object v11, v1

    .line 305
    move-object v6, v2

    .line 306
    move-object v7, v3

    .line 307
    move-object v8, v9

    .line 308
    move-object v9, v0

    .line 309
    move-object v10, v4

    .line 310
    invoke-static/range {v5 .. v11}, LX/2O7;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    iget-object v5, v6, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    iget-object v4, v6, LX/25c;->A01:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v3, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/Md0;->A02:LX/Md0;

    .line 326
    .line 327
    invoke-static {v4, v0, v5, v1}, LX/2my;->A02(Landroid/content/Context;LX/Md0;LX/0SF;Lcom/instagram/user/model/User;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v6, LX/25c;->A03:LX/243;

    .line 331
    .line 332
    move-object v6, v4

    .line 333
    move-object v7, v2

    .line 334
    move-object v8, v3

    .line 335
    move-object v10, v0

    .line 336
    move-object v11, v5

    .line 337
    invoke-static/range {v6 .. v11}, LX/2O7;->A06(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    iget-object v5, v6, LX/25c;->A01:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v1, v6, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    iget-object v0, v6, LX/25c;->A03:LX/243;

    .line 346
    .line 347
    move-object v11, v1

    .line 348
    move v12, v7

    .line 349
    move-object v6, v2

    .line 350
    move-object v7, v3

    .line 351
    move-object v8, v9

    .line 352
    move-object v9, v0

    .line 353
    move-object v10, v4

    .line 354
    invoke-static/range {v5 .. v12}, LX/2O7;->A05(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_a
    iget-object v5, v6, LX/25c;->A01:Landroid/content/Context;

    .line 359
    .line 360
    iget-object v1, v6, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    iget-object v0, v6, LX/25c;->A03:LX/243;

    .line 363
    .line 364
    move-object v11, v1

    .line 365
    move v12, v7

    .line 366
    move-object v6, v2

    .line 367
    move-object v7, v3

    .line 368
    move-object v8, v9

    .line 369
    move-object v9, v0

    .line 370
    move-object v10, v4

    .line 371
    invoke-static/range {v5 .. v12}, LX/2O7;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    iget-object v1, v6, LX/25c;->A01:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v0, v6, LX/25c;->A03:LX/243;

    .line 378
    .line 379
    invoke-static {v1, v2, v3, v9, v0}, LX/2O7;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_c
    iget-object v0, v6, LX/25c;->A01:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v0, v2, v9}, LX/2O7;->A07(Landroid/content/Context;Landroid/widget/TextView;LX/2mv;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    nop

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
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
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method private A04(LX/1M5;LX/1qw;LX/2IG;LX/2KZ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 20

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    iget-object v1, v7, LX/2IG;->A05:LX/2tA;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v7, LX/2IG;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p7

    .line 24
    .line 25
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    invoke-virtual {v2, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    iget-object v3, v8, LX/25c;->A01:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f121f26

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    move/from16 v13, p8

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v8, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    new-instance v3, LX/DEO;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    move-object v6, v8

    .line 77
    move-object v7, v9

    .line 78
    move v8, v13

    .line 79
    invoke-direct/range {v3 .. v8}, LX/DEO;-><init>(LX/0SF;LX/1M5;LX/25c;LX/2KZ;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    move-object/from16 v10, p5

    .line 87
    .line 88
    if-eqz p5, :cond_1

    .line 89
    .line 90
    iget-boolean v0, v8, LX/25c;->A08:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const v1, 0x7f124877

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v3, LX/2O8;

    .line 113
    .line 114
    move-object/from16 v4, p6

    .line 115
    .line 116
    move-object v11, v4

    .line 117
    invoke-direct/range {v3 .. v13}, LX/2O8;-><init>(LX/0SF;LX/1M5;LX/1qw;LX/2IG;LX/25c;LX/2KZ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, LX/2O9;

    .line 124
    .line 125
    move-object v14, v5

    .line 126
    move-object v15, v6

    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    move-object/from16 v18, v4

    .line 132
    .line 133
    move-object/from16 v19, v12

    .line 134
    .line 135
    invoke-direct/range {v13 .. v19}, LX/2O9;-><init>(LX/1M5;LX/1qw;LX/25c;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public static A05(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "feed_timeline"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/3FD;->A03(LX/1M5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/3FD;->A04(LX/1M5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LX/1M5;->A3P()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1, p2, v2}, LX/2O7;->A0H(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x810aa50000158cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    :cond_1
    return p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    const v0, 0x7f0d10e4

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A08(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/25c;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/2g2;->A03()LX/2g3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2g3;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v6, 0x7f0d10e4

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    move-object v0, v3

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v2, LX/2IG;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/2IG;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/2IG;->A0G:Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance v0, LX/3EX;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/3EX;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f0d10e4

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0
.end method

.method public final A09(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v2, LX/2IG;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/2IG;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/2IG;->A0G:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v0, LX/3EX;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3EX;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v1, -0x2

    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A0A(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)I
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p2, LX/2KZ;->A1X:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    move-object v2, v5

    .line 8
    :goto_0
    invoke-virtual {p1, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LX/1oC;->A0I:LX/1OR;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, LX/1OR;->A08:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget-boolean v0, p0, LX/25c;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, LX/25c;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A3P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, LX/1M5;->A0z()LX/2LJ;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0B(LX/1M5;LX/1qw;LX/2IG;LX/2O4;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 48

    .line 264453
    move-object/from16 v47, p2

    invoke-static/range {v47 .. v47}, LX/2O1;->A00(LX/1qw;)LX/1qw;

    move-result-object v21

    .line 264454
    move-object/from16 v12, p4

    iget-object v0, v12, LX/2O4;->A00:LX/2mv;

    move-object/from16 v16, v0

    move-object/from16 v6, p0

    if-nez v0, :cond_0

    .line 264455
    iget-object v1, v6, LX/25c;->A01:Landroid/content/Context;

    sget-object v0, LX/2mv;->A0M:LX/2mw;

    invoke-virtual {v0, v1}, LX/2mw;->A01(Landroid/content/Context;)LX/2mv;

    move-result-object v16

    .line 264456
    :cond_0
    iget-object v5, v6, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 264457
    sget-object v19, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x208101630000029eL    # 4.058630185390461E-152

    move-object/from16 v2, v19

    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 264458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move-object/from16 v46, p5

    if-eqz v0, :cond_1

    .line 264459
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264460
    move-object/from16 v0, v46

    iget-object v1, v0, LX/2KZ;->A0X:LX/2uC;

    .line 264461
    sget-object v0, LX/2uC;->A08:LX/2uC;

    const/16 v33, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/16 v33, 0x0

    .line 264462
    :cond_2
    move-object/from16 v45, p6

    invoke-static/range {v45 .. v45}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v1

    .line 264463
    move-object/from16 v3, p3

    iget-object v0, v3, LX/2IG;->A0G:Landroid/view/ViewGroup;

    move-object/from16 v43, v0

    sget-object v7, LX/2A4;->A0O:LX/2A4;

    invoke-virtual {v1, v0, v7}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 264464
    const/4 v9, 0x0

    new-instance v7, LX/2Nz;

    move-object/from16 v0, v21

    invoke-direct {v7, v9, v4, v0, v5}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    move-object/from16 v0, v43

    invoke-virtual {v1, v0, v7}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 264465
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264466
    iget-object v0, v3, LX/2IG;->A0J:Landroid/widget/TextView;

    move-object/from16 v42, v0

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 264467
    iget-object v0, v3, LX/2IG;->A0K:Landroid/widget/TextView;

    move-object/from16 v41, v0

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 264468
    move-object/from16 v0, v42

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 264469
    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 264470
    iput-object v4, v3, LX/2IG;->A07:LX/1M5;

    .line 264471
    move-object/from16 v0, v46

    iput-object v0, v3, LX/2IG;->A09:LX/2KZ;

    .line 264472
    iget-object v7, v6, LX/25c;->A01:Landroid/content/Context;

    iput-object v7, v3, LX/2IG;->A00:Landroid/content/Context;

    .line 264473
    iput-object v5, v3, LX/2IG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 264474
    iget-object v0, v6, LX/25c;->A03:LX/243;

    move-object/from16 v40, v0

    iput-object v0, v3, LX/2IG;->A08:LX/243;

    .line 264475
    iput-object v12, v3, LX/2IG;->A0X:LX/2O4;

    .line 264476
    iget-boolean v0, v12, LX/2O4;->A02:Z

    move/from16 v18, v0

    const/16 v8, 0x8

    .line 264477
    iget-object v0, v3, LX/2IG;->A01:Landroid/view/View;

    move-object/from16 v39, v0

    if-eqz v18, :cond_c

    .line 264478
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264479
    :goto_0
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    move-result-object v0

    .line 264480
    iget-object v0, v0, LX/0fV;->A2C:LX/09s;

    .line 264481
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 264482
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 264483
    iget-object v0, v3, LX/2IG;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    .line 264484
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264485
    :goto_1
    iget-object v15, v4, LX/1M5;->A0d:LX/1MC;

    .line 264486
    iget-object v1, v15, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 264487
    move/from16 v44, p8

    if-eqz v1, :cond_d

    .line 264488
    invoke-static/range {v40 .. v40}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264489
    iget-object v11, v3, LX/2IG;->A0S:LX/2tA;

    invoke-virtual {v11, v2}, LX/2tA;->A02(I)V

    .line 264490
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    sget-object v0, LX/2DY;->A02:LX/2DY;

    invoke-virtual {v10, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2DY;)V

    .line 264491
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/2MS;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, LX/2MS;->setBorderWidth(F)V

    .line 264492
    iget-object v0, v3, LX/2IG;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v33, v0

    const/4 v14, 0x2

    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264493
    const/4 v10, 0x4

    .line 264494
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 264495
    iget-object v12, v3, LX/2IG;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v0, v21

    invoke-static {v0, v12, v1}, LX/4In;->A02(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 264496
    new-instance v0, LX/Eky;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v46

    move-object/from16 v26, v1

    move/from16 v27, v44

    invoke-direct/range {v22 .. v27}, LX/Eky;-><init>(LX/1M5;LX/25c;LX/2KZ;Lcom/instagram/model/hashtag/Hashtag;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264497
    iget-object v0, v15, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 264498
    invoke-static {v0}, LX/2O6;->A04(Lcom/instagram/model/hashtag/Hashtag;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 264499
    iget-object v11, v3, LX/2IG;->A0I:Landroid/widget/TextView;

    invoke-static {v11, v0}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264500
    new-instance v0, LX/Ekx;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LX/Ekx;-><init>(LX/1M5;LX/25c;LX/2KZ;Lcom/instagram/model/hashtag/Hashtag;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264501
    const v0, 0x7f123ddd    # 1.943885E38f

    const/16 v19, 0x1

    .line 264502
    iget-object v1, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 264503
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264504
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264505
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 264506
    invoke-virtual {v4, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264507
    new-instance v1, LX/4Io;

    move-object/from16 v22, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v6

    move-object/from16 v26, v46

    invoke-direct/range {v22 .. v27}, LX/4Io;-><init>(LX/1M5;LX/2mv;LX/25c;LX/2KZ;I)V

    .line 264508
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v10, 0x11

    .line 264509
    invoke-virtual {v13, v1, v2, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264510
    move-object/from16 v0, v46

    iget-object v0, v0, LX/2KZ;->A0X:LX/2uC;

    .line 264511
    invoke-static {v4, v0}, LX/3FF;->A0A(LX/1M5;LX/2uC;)Z

    move-result v18

    .line 264512
    invoke-virtual {v4}, LX/1M5;->A3f()Z

    move-result v17

    .line 264513
    invoke-virtual {v4}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 264514
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 264515
    const/16 v26, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v26, 0x0

    :cond_4
    const-string v0, " \u2022 "

    if-eqz v18, :cond_7

    .line 264516
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264517
    new-instance v7, LX/Cus;

    move-object/from16 v1, v16

    move-object/from16 v0, v46

    invoke-direct {v7, v4, v1, v6, v0}, LX/Cus;-><init>(LX/1M5;LX/2mv;LX/25c;LX/2KZ;)V

    .line 264518
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 264519
    invoke-static {v4, v5}, LX/3Ci;->A0D(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264520
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 264521
    invoke-virtual {v13, v7, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264522
    :cond_5
    :goto_2
    move-object/from16 v0, v42

    invoke-static {v0, v13}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264523
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264524
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 264525
    move-object v1, v0

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 264526
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264527
    invoke-static {v5}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v1

    invoke-interface/range {v21 .. v21}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v27

    .line 264528
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, v43

    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264529
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 264530
    new-instance v0, LX/2mz;

    move-object/from16 v22, v43

    move-object/from16 v23, v11

    move-object/from16 v24, v42

    move-object/from16 v25, v5

    move/from16 v28, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v33

    invoke-direct/range {v19 .. v28}, LX/2mz;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 264531
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 264532
    new-instance v2, LX/Ekg;

    move-object/from16 v1, v46

    move/from16 v0, v44

    invoke-direct {v2, v4, v6, v1, v0}, LX/Ekg;-><init>(LX/1M5;LX/25c;LX/2KZ;I)V

    .line 264533
    move-object/from16 v1, v16

    move-object/from16 v0, v40

    invoke-static {v2, v4, v1, v3, v0}, LX/2O7;->A0A(Landroid/view/View$OnClickListener;LX/1M5;LX/2mv;LX/2IG;LX/243;)V

    .line 264534
    iget-object v0, v3, LX/2IG;->A0U:LX/2tA;

    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 264535
    iget-object v0, v3, LX/2IG;->A0V:LX/2tA;

    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 264536
    iput-object v9, v3, LX/2IG;->A0b:Lcom/instagram/user/follow/FollowButtonBase;

    .line 264537
    invoke-static/range {v41 .. v41}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 264538
    if-eqz v18, :cond_6

    .line 264539
    new-instance v1, LX/3pJ;

    invoke-direct {v1}, LX/3pJ;-><init>()V

    .line 264540
    :goto_3
    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 264541
    return-void

    .line 264542
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 264543
    :cond_7
    if-eqz v17, :cond_a

    .line 264544
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264545
    invoke-static {v4, v5}, LX/2O7;->A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 264546
    invoke-virtual {v4}, LX/1M5;->A1x()Ljava/util/List;

    move-result-object v0

    .line 264547
    iget-object v1, v15, LX/1MC;->A4a:Ljava/util/List;

    .line 264548
    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 264549
    :cond_8
    invoke-virtual {v4}, LX/1M5;->A3f()Z

    move-result v1

    .line 264550
    invoke-static {v7, v0, v1}, LX/95u;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 264551
    :goto_4
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264552
    invoke-static/range {v42 .. v42}, LX/BoM;->A01(Landroid/widget/TextView;)V

    goto/16 :goto_2

    .line 264553
    :cond_9
    const v0, 0x7f122fec

    .line 264554
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 264555
    :cond_a
    if-eqz v26, :cond_5

    .line 264556
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264557
    iget-object v7, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 264558
    move-object/from16 v0, v16

    iget v1, v0, LX/2mv;->A0B:I

    .line 264559
    iget v0, v0, LX/2mv;->A04:I

    .line 264560
    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v40

    move-object/from16 v30, v7

    move/from16 v31, v1

    move/from16 v32, v0

    invoke-static/range {v27 .. v32}, LX/2O6;->A0A(Landroid/text/SpannableStringBuilder;LX/1M5;LX/243;Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 264561
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 264562
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 264563
    :cond_d
    iget-object v1, v3, LX/2IG;->A0S:LX/2tA;

    move-object/from16 v38, v1

    invoke-virtual {v1, v8}, LX/2tA;->A02(I)V

    .line 264564
    invoke-virtual {v4, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v20

    .line 264565
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264566
    move-object/from16 v1, v46

    iget-object v1, v1, LX/2KZ;->A0X:LX/2uC;

    .line 264567
    invoke-static {v4, v1}, LX/3FF;->A0A(LX/1M5;LX/2uC;)Z

    move-result v17

    .line 264568
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    move-result-object v10

    sget-object v1, LX/3Gs;->A05:LX/3Gs;

    if-eq v10, v1, :cond_e

    iget-boolean v1, v12, LX/2O4;->A06:Z

    if-eqz v1, :cond_e

    if-nez v17, :cond_f

    .line 264569
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    move-result v1

    if-nez v1, :cond_63

    invoke-virtual {v4}, LX/1M5;->A3f()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 264570
    :cond_e
    :goto_5
    const/16 v33, 0x0

    .line 264571
    :cond_f
    invoke-virtual {v4}, LX/1M5;->A2i()Z

    move-result v1

    if-nez v1, :cond_10

    .line 264572
    invoke-virtual {v4}, LX/1M5;->A2g()Z

    move-result v1

    if-nez v1, :cond_10

    .line 264573
    invoke-static {v4}, LX/3Ci;->A0L(LX/1M5;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v11, 0x1

    .line 264574
    :cond_11
    move-object/from16 v10, v46

    move-object/from16 v1, v45

    invoke-static {v4, v10, v1}, LX/25c;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v10

    if-eqz v11, :cond_5a

    .line 264575
    iget-object v1, v3, LX/2IG;->A0D:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 264576
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264577
    :cond_12
    iget-object v11, v3, LX/2IG;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v13, 0x1

    .line 264578
    :goto_6
    const/4 v1, 0x2

    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz v10, :cond_59

    if-nez v13, :cond_59

    .line 264579
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264580
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    invoke-static {v10, v5, v11}, LX/3EE;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 264581
    invoke-virtual {v10, v5}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 264582
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 264583
    :goto_7
    iget-object v1, v15, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    move-object/from16 v22, v1

    .line 264584
    if-eqz v1, :cond_54

    .line 264585
    invoke-interface/range {v21 .. v21}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v14

    .line 264586
    iget-object v1, v6, LX/25c;->A04:LX/1p6;

    .line 264587
    invoke-virtual {v1, v7, v4, v14}, LX/1p6;->A04(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    .line 264588
    invoke-static/range {v45 .. v45}, LX/3DK;->A08(Lcom/instagram/service/session/UserSession;)Z

    move-result v30

    .line 264589
    move-object/from16 v23, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v46

    move-object/from16 v28, v14

    move/from16 v29, v44

    invoke-direct/range {v23 .. v30}, LX/25c;->A02(Landroid/graphics/drawable/Drawable;LX/1M5;LX/2IG;LX/2KZ;Ljava/lang/String;IZ)V

    .line 264590
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 264591
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264592
    new-instance v11, LX/3IW;

    invoke-direct {v11}, LX/3IW;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v1, 0x21

    invoke-virtual {v13, v11, v2, v10, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264593
    iget-object v10, v3, LX/2IG;->A0I:Landroid/widget/TextView;

    invoke-static {v10, v13}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264594
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 264595
    new-instance v1, LX/DER;

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v22

    invoke-direct/range {v23 .. v29}, LX/DER;-><init>(LX/0SF;LX/1M5;LX/25c;LX/2KZ;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264596
    new-instance v11, LX/L9n;

    move-object/from16 v1, v22

    invoke-direct {v11, v4, v6, v1, v14}, LX/L9n;-><init>(LX/1M5;LX/25c;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264597
    :goto_8
    iget-object v1, v3, LX/2IG;->A0R:LX/2tA;

    move-object/from16 v37, v1

    .line 264598
    invoke-virtual {v1, v8}, LX/2tA;->A02(I)V

    .line 264599
    invoke-static/range {v42 .. v42}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 264600
    invoke-static/range {v41 .. v41}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 264601
    move/from16 v10, v17

    move-object/from16 v1, v45

    invoke-static {v7, v4, v12, v1, v10}, LX/25c;->A00(Landroid/content/Context;LX/1M5;LX/2O4;Lcom/instagram/service/session/UserSession;Z)LX/2OD;

    move-result-object v10

    .line 264602
    iget-object v1, v10, LX/2OD;->A00:Ljava/lang/Integer;

    move-object/from16 v22, v6

    move-object/from16 v23, v42

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    move-object/from16 v26, v12

    move-object/from16 v27, v46

    move-object/from16 v28, v1

    move/from16 v29, v44

    invoke-direct/range {v22 .. v29}, LX/25c;->A03(Landroid/widget/TextView;LX/1M5;LX/2mv;LX/2O4;LX/2KZ;Ljava/lang/Integer;I)V

    .line 264603
    iget-object v1, v10, LX/2OD;->A01:Ljava/lang/Integer;

    move-object/from16 v23, v41

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v29}, LX/25c;->A03(Landroid/widget/TextView;LX/1M5;LX/2mv;LX/2O4;LX/2KZ;Ljava/lang/Integer;I)V

    .line 264604
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    move-result-object v1

    .line 264605
    iget-object v1, v1, LX/0fV;->A2C:LX/09s;

    .line 264606
    iget-object v1, v1, LX/09s;->A00:LX/0Xg;

    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 264607
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 264608
    if-eqz v1, :cond_13

    .line 264609
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    move-result v1

    .line 264610
    if-eqz v1, :cond_50

    .line 264611
    const-string v1, "Threshold is: "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264612
    invoke-virtual {v4}, LX/1M5;->A1L()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264613
    invoke-static {v0, v1}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264614
    move-object/from16 v1, v16

    iget v1, v1, LX/2mv;->A0B:I

    .line 264615
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264616
    :cond_13
    iget-object v0, v3, LX/2IG;->A0I:Landroid/widget/TextView;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/2IG;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/2IG;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v34, v0

    .line 264617
    invoke-virtual {v4}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 264618
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 264619
    if-eqz v0, :cond_4f

    .line 264620
    :cond_14
    :goto_a
    const/16 v31, 0x1

    .line 264621
    :cond_15
    invoke-static/range {v45 .. v45}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v1

    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v32

    .line 264622
    move-object/from16 v0, v45

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264623
    const/4 v1, 0x5

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264624
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 264625
    new-instance v0, LX/2mz;

    move-object/from16 v24, v0

    move-object/from16 v25, v35

    move-object/from16 v26, v34

    move-object/from16 v27, v43

    move-object/from16 v28, v36

    move-object/from16 v29, v42

    move-object/from16 v30, v45

    invoke-direct/range {v24 .. v33}, LX/2mz;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 264626
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 264627
    new-instance v11, LX/3P5;

    move-object/from16 v1, v46

    move/from16 v0, v44

    invoke-direct {v11, v4, v6, v1, v0}, LX/3P5;-><init>(LX/1M5;LX/25c;LX/2KZ;I)V

    .line 264628
    iget-object v0, v3, LX/2IG;->A03:LX/2tA;

    move-object/from16 v28, v0

    .line 264629
    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 264630
    move-object/from16 v0, v45

    invoke-static {v4, v0, v1}, LX/2O7;->A0H(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    .line 264631
    const/4 v1, 0x2

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, v28

    if-eqz v10, :cond_4e

    .line 264632
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 264633
    invoke-virtual/range {v28 .. v28}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 264634
    invoke-virtual/range {v28 .. v28}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 264635
    invoke-virtual/range {v28 .. v28}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v10

    new-instance v1, LX/86S;

    move-object/from16 v0, v40

    invoke-direct {v1, v4, v0}, LX/86S;-><init>(LX/1M5;LX/243;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264636
    :goto_b
    sget-object v24, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x810aa50000158cL

    move-object/from16 v13, v24

    move-object/from16 v10, v45

    invoke-static {v13, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 264637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 264638
    iget-boolean v1, v12, LX/2O4;->A03:Z

    iget-boolean v13, v12, LX/2O4;->A04:Z

    .line 264639
    move-object/from16 v0, v47

    invoke-static {v0, v4, v5, v1}, LX/25c;->A05(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 264640
    iget-object v10, v3, LX/2IG;->A0F:Landroid/view/View;

    if-nez v10, :cond_16

    .line 264641
    iget-object v0, v3, LX/2IG;->A0T:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v10

    iput-object v10, v3, LX/2IG;->A0F:Landroid/view/View;

    .line 264642
    :cond_16
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264643
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264644
    const v0, 0x7f0a26b7

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 264645
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_18

    .line 264646
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 264647
    const v0, 0x7f0600e0

    if-eqz v13, :cond_17

    .line 264648
    const v0, 0x7f060171

    .line 264649
    :cond_17
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 264650
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 264651
    :cond_18
    const v0, 0x7f0a26c3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 264652
    iget-object v0, v15, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 264653
    if-eqz v0, :cond_4c

    .line 264654
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    .line 264655
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264656
    const v0, 0x7f0601bd

    if-eqz v13, :cond_19

    .line 264657
    const v0, 0x7f060060

    .line 264658
    :cond_19
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 264659
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264660
    const v0, 0x7f0a26a3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 264661
    const v0, 0x7f0601bd

    if-eqz v13, :cond_1a

    .line 264662
    const v0, 0x7f060060

    .line 264663
    :cond_1a
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 264664
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 264665
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 264666
    new-instance v1, LX/ByR;

    move-object/from16 v0, v47

    invoke-direct {v1, v7, v0, v4, v5}, LX/ByR;-><init>(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264667
    iget-object v1, v3, LX/2IG;->A0F:Landroid/view/View;

    if-nez v1, :cond_1b

    .line 264668
    iget-object v0, v3, LX/2IG;->A0T:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2IG;->A0F:Landroid/view/View;

    .line 264669
    :cond_1b
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264670
    :cond_1c
    move-object/from16 v1, v16

    move-object/from16 v0, v40

    invoke-static {v11, v4, v1, v3, v0}, LX/2O7;->A0A(Landroid/view/View$OnClickListener;LX/1M5;LX/2mv;LX/2IG;LX/243;)V

    .line 264671
    invoke-virtual {v4}, LX/1M5;->A34()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 264672
    invoke-static {v4, v5}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 264673
    invoke-static {v5}, LX/3D7;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 264674
    invoke-static {v5}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    move-result-object v0

    .line 264675
    iget-object v1, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "is_content_preview_nux_in_media_header_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 264676
    const/4 v0, 0x1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    .line 264677
    :cond_1e
    const-wide/16 v10, 0x64

    if-eqz v0, :cond_47

    .line 264678
    new-instance v0, LX/CXC;

    invoke-direct {v0, v3, v6}, LX/CXC;-><init>(LX/2IG;LX/25c;)V

    invoke-static {v0, v10, v11}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 264679
    :cond_1f
    :goto_e
    iget-boolean v11, v12, LX/2O4;->A04:Z

    .line 264680
    iget-object v0, v3, LX/2IG;->A0H:Landroid/widget/ImageView;

    if-nez v0, :cond_20

    .line 264681
    iget-object v0, v3, LX/2IG;->A0P:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/2IG;->A0H:Landroid/widget/ImageView;

    .line 264682
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/2IG;->A0C:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264683
    iget-object v0, v3, LX/2IG;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 264684
    :cond_20
    iget-object v10, v3, LX/2IG;->A0H:Landroid/widget/ImageView;

    .line 264685
    invoke-virtual {v4, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    .line 264686
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264687
    const-wide v0, 0x810758000f0daaL

    move-object/from16 v13, v24

    invoke-static {v13, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 264688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 264689
    move-object/from16 v0, v46

    iget-object v1, v0, LX/2KZ;->A0X:LX/2uC;

    .line 264690
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    if-ne v1, v0, :cond_46

    .line 264691
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3P()Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v11, :cond_45

    .line 264692
    const v1, 0x7f0808f8

    const/4 v0, -0x1

    .line 264693
    invoke-static {v7, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264694
    :goto_f
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264695
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264696
    new-instance v1, LX/EkL;

    move-object/from16 v0, v46

    invoke-direct {v1, v4, v6, v0}, LX/EkL;-><init>(LX/1M5;LX/25c;LX/2KZ;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264697
    :goto_10
    iget-object v0, v6, LX/25c;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v27, v0

    const/16 v26, 0x1

    const/16 v25, 0x2

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    .line 264698
    const/4 v10, 0x4

    .line 264699
    iget-object v0, v15, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    move-object/from16 v24, v0

    .line 264700
    if-eqz v0, :cond_21

    .line 264701
    invoke-static {v5}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v1

    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 264702
    invoke-virtual {v4}, LX/1M5;->A0z()LX/2LJ;

    move-result-object v1

    sget-object v0, LX/2LJ;->A04:LX/2LJ;

    if-ne v1, v0, :cond_43

    .line 264703
    const-wide v22, 0x81097600011267L

    move-object/from16 v13, v19

    move-wide/from16 v0, v22

    invoke-static {v13, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 264704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 264705
    if-eqz v0, :cond_44

    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 264706
    :goto_11
    sget-object v1, LX/2OH;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    move/from16 v0, v26

    if-eq v1, v0, :cond_42

    move/from16 v0, v25

    if-eq v1, v0, :cond_41

    if-eq v1, v14, :cond_40

    if-ne v1, v10, :cond_21

    .line 264707
    invoke-virtual {v3}, LX/2IG;->A01()Landroid/view/View;

    move-result-object v0

    .line 264708
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264709
    invoke-static {v7, v0, v5, v11}, LX/Ebl;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 264710
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264711
    :cond_21
    :goto_12
    iget-boolean v0, v12, LX/2O4;->A09:Z

    if-eqz v0, :cond_32

    .line 264712
    invoke-virtual {v4}, LX/1M5;->A1n()Ljava/util/ArrayList;

    move-result-object v0

    .line 264713
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 264714
    iget-object v12, v3, LX/2IG;->A0U:LX/2tA;

    invoke-virtual {v12, v8}, LX/2tA;->A02(I)V

    .line 264715
    iget-object v1, v3, LX/2IG;->A0V:LX/2tA;

    invoke-virtual {v1, v8}, LX/2tA;->A02(I)V

    .line 264716
    iput-object v9, v3, LX/2IG;->A0b:Lcom/instagram/user/follow/FollowButtonBase;

    .line 264717
    iget-object v13, v3, LX/2IG;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v13, :cond_22

    .line 264718
    iget-object v0, v3, LX/2IG;->A0W:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v13, v3, LX/2IG;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    .line 264719
    :cond_22
    invoke-virtual {v4}, LX/1M5;->A1n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 264720
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 264721
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 264722
    if-eqz v8, :cond_31

    .line 264723
    iget-object v5, v8, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 264724
    :goto_13
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 264725
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f124871

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    .line 264726
    :goto_14
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264727
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264728
    new-instance v0, LX/Ejn;

    invoke-direct {v0, v6, v8}, LX/Ejn;-><init>(LX/25c;Lcom/instagram/model/shopping/Merchant;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264729
    :goto_15
    move-object/from16 v8, v43

    move-object/from16 v5, v47

    move-object/from16 v0, v45

    invoke-static {v8, v4, v5, v0}, LX/3FZ;->A00(Landroid/view/View;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 264730
    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "feed_timeline_older"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 264731
    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "feed_timeline_favorites_older"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 264732
    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "feed_timeline_following"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 264733
    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "feed_timeline_favorites"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 264734
    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v14, 0x0

    .line 264735
    :cond_23
    move-object/from16 v0, v45

    invoke-static {v4, v0}, LX/2OK;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v14, :cond_27

    if-eqz v0, :cond_27

    .line 264736
    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 264737
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 264738
    move/from16 v0, v26

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264739
    iget-object v0, v3, LX/2IG;->A0Z:LX/7ub;

    if-nez v0, :cond_24

    .line 264740
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 264741
    new-instance v0, LX/7ub;

    invoke-direct {v0, v9, v5, v8}, LX/7ub;-><init>(LX/3CG;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    .line 264742
    iput-object v0, v3, LX/2IG;->A0Z:LX/7ub;

    .line 264743
    :cond_24
    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v0, :cond_26

    .line 264744
    iget-object v9, v0, LX/7ub;->A01:LX/8Z3;

    .line 264745
    iget-object v8, v9, LX/8Z3;->A00:LX/6ba;

    .line 264746
    iget v0, v8, LX/6ba;->A00:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_25

    .line 264747
    iput v5, v8, LX/6ba;->A00:F

    .line 264748
    :cond_25
    invoke-virtual {v9, v2, v2}, LX/8Z3;->D5o(II)V

    .line 264749
    const v2, 0x40266666    # 2.6f

    .line 264750
    iget v0, v8, LX/6ba;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_26

    .line 264751
    iput v2, v8, LX/6ba;->A00:F

    .line 264752
    :cond_26
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2MS;

    invoke-virtual {v0, v5}, LX/2MS;->setTranslationXFactor(F)V

    .line 264753
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2MS;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v0}, LX/2MS;->setRadius(F)V

    .line 264754
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2MS;

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v0}, LX/2MS;->setIconSizeFactor(F)V

    .line 264755
    invoke-virtual/range {v38 .. v38}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2MS;

    .line 264756
    const v0, 0x7f06019f

    .line 264757
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 264758
    invoke-virtual {v2, v0}, LX/2MS;->setBackgroundBorderColor(I)V

    .line 264759
    :cond_27
    iget-boolean v0, v6, LX/25c;->A0A:Z

    if-eqz v0, :cond_29

    .line 264760
    if-nez v11, :cond_28

    .line 264761
    move-object/from16 v0, v43

    invoke-static {v0, v10}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 264762
    :goto_16
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/2IG;->A04(LX/2mv;)V

    return-void

    .line 264763
    :cond_28
    move-object/from16 v2, v43

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 264764
    move-object/from16 v0, v35

    invoke-static {v0, v10}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 264765
    move-object/from16 v0, v36

    invoke-static {v0, v10}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 264766
    move-object/from16 v0, v42

    invoke-static {v0, v10}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 264767
    move-object/from16 v0, v41

    invoke-static {v0, v10}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 264768
    move-object/from16 v0, v34

    invoke-static {v0, v10}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 264769
    move-object/from16 v0, v39

    invoke-static {v0, v10}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 264770
    invoke-static/range {v37 .. v37}, LX/2O7;->A0C(LX/2tA;)V

    .line 264771
    invoke-static {v12}, LX/2O7;->A0C(LX/2tA;)V

    .line 264772
    invoke-static {v1}, LX/2O7;->A0C(LX/2tA;)V

    .line 264773
    iget-object v0, v3, LX/2IG;->A04:LX/2tA;

    invoke-static {v0}, LX/2O7;->A0C(LX/2tA;)V

    .line 264774
    iget-object v0, v3, LX/2IG;->A05:LX/2tA;

    invoke-static {v0}, LX/2O7;->A0C(LX/2tA;)V

    .line 264775
    invoke-static/range {v38 .. v38}, LX/2O7;->A0C(LX/2tA;)V

    .line 264776
    iget-object v0, v3, LX/2IG;->A0W:LX/2tA;

    invoke-static {v0}, LX/2O7;->A0C(LX/2tA;)V

    .line 264777
    iget-object v0, v3, LX/2IG;->A0P:LX/2tA;

    invoke-static {v0}, LX/2O7;->A0C(LX/2tA;)V

    .line 264778
    iget-object v0, v3, LX/2IG;->A06:LX/2tA;

    invoke-static {v0}, LX/2O7;->A0C(LX/2tA;)V

    .line 264779
    iget-object v0, v3, LX/2IG;->A0Q:LX/2tA;

    invoke-static {v0}, LX/2O7;->A0C(LX/2tA;)V

    .line 264780
    iget-object v0, v3, LX/2IG;->A0T:LX/2tA;

    invoke-static {v0}, LX/2O7;->A0C(LX/2tA;)V

    .line 264781
    invoke-static/range {v28 .. v28}, LX/2O7;->A0C(LX/2tA;)V

    goto :goto_16

    .line 264782
    :cond_29
    if-eqz v17, :cond_2f

    .line 264783
    new-instance v1, LX/3pJ;

    invoke-direct {v1}, LX/3pJ;-><init>()V

    .line 264784
    :goto_17
    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 264785
    invoke-static {v7}, LX/2t8;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 264786
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v8

    .line 264787
    invoke-virtual {v4}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 264788
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 264789
    const/4 v9, 0x1

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v9, 0x0

    .line 264790
    :cond_2b
    iget-object v5, v4, LX/1M5;->A0E:Ljava/lang/CharSequence;

    if-nez v5, :cond_2c

    .line 264791
    invoke-virtual {v4}, LX/1M5;->A0T()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v7, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/1M5;->A0E:Ljava/lang/CharSequence;

    .line 264792
    :cond_2c
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 264793
    if-eqz v9, :cond_2e

    .line 264794
    const v1, 0x7f12325a

    .line 264795
    invoke-virtual {v4}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264796
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 264797
    filled-new-array {v8, v2, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 264798
    :goto_18
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 264799
    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264800
    :cond_2d
    invoke-static/range {v43 .. v43}, LX/2gX;->A02(Landroid/view/View;)V

    goto/16 :goto_16

    .line 264801
    :cond_2e
    const v1, 0x7f12325b

    filled-new-array {v8, v2, v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    .line 264802
    :cond_2f
    const/4 v1, 0x0

    goto :goto_17

    .line 264803
    :cond_30
    const v5, 0x7f123fa7

    const/4 v14, 0x1

    .line 264804
    iget-object v0, v8, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 264805
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 264806
    invoke-virtual {v7, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 264807
    :cond_31
    const/4 v5, 0x0

    goto/16 :goto_13

    .line 264808
    :cond_32
    const/4 v14, 0x1

    if-eqz v33, :cond_3f

    .line 264809
    iget-object v0, v3, LX/2IG;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_33

    .line 264810
    iget-object v0, v3, LX/2IG;->A0W:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/2IG;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    .line 264811
    :cond_33
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264812
    if-nez v11, :cond_34

    const/4 v0, 0x0

    if-eqz v18, :cond_35

    :cond_34
    const/4 v0, 0x1

    .line 264813
    :cond_35
    iget-object v12, v3, LX/2IG;->A0U:LX/2tA;

    if-eqz v0, :cond_3e

    .line 264814
    invoke-virtual {v12, v8}, LX/2tA;->A02(I)V

    .line 264815
    iget-object v0, v3, LX/2IG;->A0V:LX/2tA;

    move-object v1, v0

    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 264816
    :goto_19
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButtonBase;

    iput-object v8, v3, LX/2IG;->A0b:Lcom/instagram/user/follow/FollowButtonBase;

    .line 264817
    instance-of v0, v8, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_3d

    .line 264818
    move-object v5, v8

    check-cast v5, Lcom/instagram/user/follow/FollowButton;

    .line 264819
    invoke-virtual {v5, v2}, Lcom/instagram/user/follow/FollowButton;->setOverlaidOnMediaTheming(Z)V

    .line 264820
    move-object/from16 v0, v16

    iget v0, v0, LX/2mv;->A00:I

    .line 264821
    invoke-virtual {v5, v0}, Lcom/instagram/user/follow/FollowButton;->A05(I)V

    .line 264822
    :goto_1a
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264823
    if-eqz v11, :cond_36

    .line 264824
    const v0, 0x7f130536

    .line 264825
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 264826
    :cond_36
    move-object/from16 v0, v16

    iget v0, v0, LX/2mv;->A01:I

    .line 264827
    invoke-virtual {v8, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 264828
    iget-object v8, v8, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 264829
    move-object/from16 v0, p7

    iput-object v0, v8, LX/0a7;->A0A:Ljava/lang/String;

    .line 264830
    new-instance v5, LX/Dlo;

    move-object/from16 v0, v46

    invoke-direct {v5, v4, v6, v0}, LX/Dlo;-><init>(LX/1M5;LX/25c;LX/2KZ;)V

    .line 264831
    iput-object v5, v8, LX/0a7;->A07:LX/28K;

    .line 264832
    iput-object v4, v8, LX/0a7;->A03:LX/1M5;

    .line 264833
    iput-object v0, v8, LX/0a7;->A04:LX/2KZ;

    .line 264834
    new-instance v13, LX/0pu;

    invoke-direct {v13}, LX/0pu;-><init>()V

    .line 264835
    iget-object v0, v6, LX/25c;->A00:LX/0pu;

    if-eqz v0, :cond_37

    .line 264836
    invoke-static {v0}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0pu;->A0J(Ljava/util/Map;)V

    .line 264837
    :cond_37
    iget-object v5, v15, LX/1MC;->A44:Ljava/lang/String;

    .line 264838
    if-eqz v5, :cond_38

    .line 264839
    const-string/jumbo v0, "mezql_token"

    invoke-virtual {v13, v0, v5}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 264840
    :cond_38
    iget-object v5, v15, LX/1MC;->A41:Ljava/lang/String;

    .line 264841
    if-eqz v5, :cond_39

    .line 264842
    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {v13, v0, v5}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 264843
    :cond_39
    iget-object v5, v15, LX/1MC;->A3j:Ljava/lang/String;

    .line 264844
    if-eqz v5, :cond_3a

    .line 264845
    const-string v0, "connection_id"

    invoke-virtual {v13, v0, v5}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 264846
    :cond_3a
    move-object/from16 v0, v46

    iget v0, v0, LX/2KZ;->A0N:I

    .line 264847
    if-ltz v0, :cond_3b

    .line 264848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v0, "recs_ix"

    invoke-virtual {v13, v5, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 264849
    :cond_3b
    invoke-virtual/range {v46 .. v46}, LX/2KZ;->getPosition()I

    move-result v0

    if-ltz v0, :cond_3c

    .line 264850
    invoke-virtual/range {v46 .. v46}, LX/2KZ;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v0, "m_ix"

    invoke-virtual {v13, v5, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 264851
    :cond_3c
    iput-object v13, v8, LX/0a7;->A02:LX/0pu;

    .line 264852
    iget-object v0, v6, LX/25c;->A09:LX/1re;

    .line 264853
    iput-object v0, v8, LX/0a7;->A08:LX/1re;

    .line 264854
    move-object/from16 v5, v21

    move-object/from16 v13, v20

    move-object/from16 v0, v45

    invoke-virtual {v8, v5, v0, v13}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_15

    .line 264855
    :cond_3d
    const v5, 0x7f060060

    invoke-virtual {v8, v5, v14}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    goto/16 :goto_1a

    .line 264856
    :cond_3e
    invoke-virtual {v12, v2}, LX/2tA;->A02(I)V

    .line 264857
    iget-object v1, v3, LX/2IG;->A0V:LX/2tA;

    invoke-virtual {v1, v8}, LX/2tA;->A02(I)V

    .line 264858
    move-object v0, v12

    goto/16 :goto_19

    .line 264859
    :cond_3f
    iget-object v12, v3, LX/2IG;->A0U:LX/2tA;

    invoke-virtual {v12, v8}, LX/2tA;->A02(I)V

    .line 264860
    iget-object v1, v3, LX/2IG;->A0V:LX/2tA;

    invoke-virtual {v1, v8}, LX/2tA;->A02(I)V

    .line 264861
    iput-object v9, v3, LX/2IG;->A0b:Lcom/instagram/user/follow/FollowButtonBase;

    goto/16 :goto_15

    .line 264862
    :cond_40
    invoke-virtual {v3}, LX/2IG;->A01()Landroid/view/View;

    move-result-object v19

    .line 264863
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264864
    invoke-static {v7, v0, v5, v11}, LX/Ebl;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 264865
    new-instance v1, LX/ByQ;

    move-object/from16 v14, v27

    move-object/from16 v13, v47

    move-object/from16 v0, v24

    invoke-direct {v1, v14, v13, v5, v0}, LX/ByQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 264866
    :cond_41
    invoke-virtual {v3}, LX/2IG;->A01()Landroid/view/View;

    move-result-object v13

    .line 264867
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264868
    invoke-static {v7, v13, v5, v11}, LX/Ebl;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 264869
    new-instance v1, LX/89E;

    move-object/from16 v0, v24

    invoke-direct {v1, v7, v4, v5, v0}, LX/89E;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 264870
    :cond_42
    invoke-virtual {v3}, LX/2IG;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 264871
    :cond_43
    invoke-virtual {v4}, LX/1M5;->A0z()LX/2LJ;

    move-result-object v1

    sget-object v0, LX/2LJ;->A05:LX/2LJ;

    if-ne v1, v0, :cond_44

    .line 264872
    invoke-static {v5}, LX/3D7;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 264873
    :cond_44
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    goto/16 :goto_11

    .line 264874
    :cond_45
    const v0, 0x7f0808ec

    .line 264875
    invoke-static {v7, v0}, LX/4IY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_f

    .line 264876
    :cond_46
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 264877
    :cond_47
    iget-boolean v0, v12, LX/2O4;->A03:Z

    move v14, v0

    .line 264878
    iget-object v0, v15, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 264879
    if-eqz v0, :cond_48

    .line 264880
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    .line 264881
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    .line 264882
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    .line 264883
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "repost_pill_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 264884
    if-nez v0, :cond_48

    .line 264885
    invoke-static {v5, v13}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 264886
    move-object/from16 v1, v47

    invoke-static {v1, v4, v5, v14}, LX/25c;->A05(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 264887
    new-instance v0, LX/CX9;

    invoke-direct {v0, v3, v6}, LX/CX9;-><init>(LX/2IG;LX/25c;)V

    invoke-static {v0, v10, v11}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 264888
    :cond_48
    invoke-virtual {v4}, LX/1M5;->A3J()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 264889
    invoke-static {v4, v5}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 264890
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    .line 264891
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    const-string v0, "clips_feed_remix_photos_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 264892
    if-nez v0, :cond_49

    .line 264893
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264894
    invoke-static {v4, v5, v9}, LX/3cs;->A0J(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    .line 264895
    if-eqz v0, :cond_49

    .line 264896
    new-instance v0, LX/CXB;

    invoke-direct {v0, v3, v6}, LX/CXB;-><init>(LX/2IG;LX/25c;)V

    invoke-static {v0, v10, v11}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 264897
    :cond_49
    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v14, "feed_contextual_self_profile"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 264898
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    .line 264899
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "pin_reels_to_grid_for_feed_view_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4a

    .line 264900
    invoke-static {v4, v5}, LX/95Z;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 264901
    new-instance v0, LX/CXD;

    invoke-direct {v0, v3, v6}, LX/CXD;-><init>(LX/2IG;LX/25c;)V

    invoke-static {v0, v10, v11}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 264902
    :cond_4a
    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 264903
    invoke-static {v4, v5}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 264904
    invoke-virtual {v4}, LX/1M5;->BMv()LX/1t8;

    move-result-object v1

    sget-object v0, LX/1t8;->A03:LX/1t8;

    if-eq v1, v0, :cond_4b

    .line 264905
    invoke-virtual {v4}, LX/1M5;->A1M()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4b

    .line 264906
    const-wide v22, 0x81088a00010ff2L

    move-object/from16 v13, v19

    move-wide/from16 v0, v22

    invoke-static {v13, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 264907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 264908
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    .line 264909
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "pin_to_grid_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 264910
    if-nez v0, :cond_4b

    .line 264911
    new-instance v0, LX/CXE;

    invoke-direct {v0, v3, v6}, LX/CXE;-><init>(LX/2IG;LX/25c;)V

    invoke-static {v0, v10, v11}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 264912
    :cond_4b
    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 264913
    invoke-static {v4, v5}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 264914
    invoke-virtual {v4}, LX/1M5;->A3O()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 264915
    const-wide v0, 0x810a2500011494L

    move-object/from16 v13, v24

    invoke-static {v13, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 264916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 264917
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    .line 264918
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "self_crop_photo_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 264919
    if-nez v0, :cond_1f

    .line 264920
    new-instance v0, LX/CXA;

    invoke-direct {v0, v3, v6}, LX/CXA;-><init>(LX/2IG;LX/25c;)V

    invoke-static {v0, v10, v11}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    goto/16 :goto_e

    .line 264921
    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 264922
    :cond_4d
    iget-object v1, v3, LX/2IG;->A0F:Landroid/view/View;

    if-eqz v1, :cond_1c

    const/16 v0, 0x8

    goto/16 :goto_d

    .line 264923
    :cond_4e
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    goto/16 :goto_b

    .line 264924
    :cond_4f
    invoke-static {v7, v4, v5}, LX/2O7;->A0D(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 264925
    invoke-static {v4, v5}, LX/2mx;->A0A(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_15

    goto/16 :goto_a

    .line 264926
    :cond_50
    const-string v1, "Severity is: "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264927
    invoke-virtual {v4}, LX/1M5;->A1K()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264928
    invoke-static {v0, v1}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264929
    invoke-virtual {v4}, LX/1M5;->A1K()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 264930
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v1, 0x46

    if-gt v10, v1, :cond_51

    .line 264931
    const/16 v10, 0xb9

    const/16 v1, 0x28

    invoke-static {v2, v10, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto/16 :goto_9

    .line 264932
    :cond_51
    const/16 v1, 0x50

    if-gt v10, v1, :cond_52

    .line 264933
    const/16 v1, -0x100

    goto/16 :goto_9

    .line 264934
    :cond_52
    const/16 v1, 0x5a

    .line 264935
    if-gt v10, v1, :cond_53

    .line 264936
    const/16 v10, 0xfa

    const/16 v1, 0x64

    invoke-static {v10, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto/16 :goto_9

    .line 264937
    :cond_53
    const/high16 v1, -0x10000

    goto/16 :goto_9

    .line 264938
    :cond_54
    invoke-virtual {v4}, LX/1M5;->A2g()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 264939
    invoke-interface/range {v21 .. v21}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v10

    .line 264940
    iget-object v1, v6, LX/25c;->A04:LX/1p6;

    .line 264941
    invoke-virtual {v1, v7, v4, v10}, LX/1p6;->A03(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    .line 264942
    invoke-static/range {v45 .. v45}, LX/3DK;->A08(Lcom/instagram/service/session/UserSession;)Z

    move-result v29

    .line 264943
    move-object/from16 v22, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v46

    move-object/from16 v27, v10

    move/from16 v28, v44

    invoke-direct/range {v22 .. v29}, LX/25c;->A02(Landroid/graphics/drawable/Drawable;LX/1M5;LX/2IG;LX/2KZ;Ljava/lang/String;IZ)V

    .line 264944
    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v25, v16

    move-object/from16 v26, v40

    move-object/from16 v27, v46

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LX/2IG;->A03(Landroid/content/Context;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_8

    .line 264945
    :cond_55
    invoke-static {v4}, LX/3Ci;->A0K(LX/1M5;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 264946
    move-object/from16 v1, v45

    invoke-static {v4, v1}, LX/2O7;->A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 264947
    invoke-static {v4}, LX/3Ci;->A0L(LX/1M5;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 264948
    iget-object v1, v12, LX/2O4;->A01:Ljava/lang/Integer;

    move-object v14, v1

    .line 264949
    invoke-interface/range {v21 .. v21}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v10

    .line 264950
    iget-object v13, v6, LX/25c;->A04:LX/1p6;

    .line 264951
    invoke-virtual {v4}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264952
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 264953
    invoke-virtual {v4}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264954
    iget-object v1, v13, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v4, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264955
    iget-object v1, v15, LX/1MC;->A3s:Ljava/lang/String;

    .line 264956
    invoke-static {v7, v13, v1, v10, v11}, LX/1p6;->A01(Landroid/content/Context;LX/1p6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    .line 264957
    const/16 v29, 0x1

    .line 264958
    move-object/from16 v22, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v46

    move-object/from16 v27, v10

    move/from16 v28, v44

    invoke-direct/range {v22 .. v29}, LX/25c;->A02(Landroid/graphics/drawable/Drawable;LX/1M5;LX/2IG;LX/2KZ;Ljava/lang/String;IZ)V

    .line 264959
    :goto_1b
    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v21

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move-object/from16 v27, v40

    move-object/from16 v28, v46

    move-object/from16 v29, v45

    move-object/from16 v30, v20

    move-object/from16 v31, v14

    move/from16 v32, v44

    invoke-static/range {v22 .. v32}, LX/2O7;->A09(Landroid/content/Context;LX/1M5;LX/1qw;LX/2mv;LX/2IG;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    .line 264960
    :cond_56
    iget-object v1, v12, LX/2O4;->A01:Ljava/lang/Integer;

    move-object v14, v1

    .line 264961
    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v21

    move-object/from16 v25, v3

    move-object/from16 v26, v46

    move-object/from16 v27, v10

    move-object/from16 v28, v45

    move-object/from16 v29, v20

    move/from16 v30, v44

    invoke-direct/range {v22 .. v30}, LX/25c;->A04(LX/1M5;LX/1qw;LX/2IG;LX/2KZ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    goto :goto_1b

    .line 264962
    :cond_57
    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v21

    move-object/from16 v25, v3

    move-object/from16 v26, v46

    move-object/from16 v27, v10

    move-object/from16 v28, v45

    move-object/from16 v29, v20

    move/from16 v30, v44

    invoke-direct/range {v22 .. v30}, LX/25c;->A04(LX/1M5;LX/1qw;LX/2IG;LX/2KZ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 264963
    iget-object v1, v12, LX/2O4;->A01:Ljava/lang/Integer;

    move-object/from16 v22, v7

    move-object/from16 v23, v47

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move-object/from16 v27, v40

    move-object/from16 v28, v46

    move-object/from16 v29, v45

    move-object/from16 v30, v20

    move-object/from16 v31, v1

    move/from16 v32, v44

    invoke-static/range {v22 .. v32}, LX/2O7;->A08(Landroid/content/Context;LX/0YK;LX/1M5;LX/2mv;LX/2IG;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    .line 264964
    :cond_58
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    goto/16 :goto_7

    :cond_59
    const/4 v1, 0x4

    .line 264965
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 264966
    :cond_5a
    iget-object v11, v6, LX/25c;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v11}, LX/2O6;->A0B(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 264967
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 264968
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v11

    .line 264969
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v14

    if-eqz v14, :cond_5e

    .line 264970
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 264971
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    move-result-object v13

    .line 264972
    iget-object v1, v3, LX/2IG;->A0D:Landroid/view/View;

    if-nez v1, :cond_5b

    .line 264973
    iget-object v1, v3, LX/2IG;->A0Q:LX/2tA;

    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2IG;->A0D:Landroid/view/View;

    .line 264974
    :cond_5b
    iget-object v11, v3, LX/2IG;->A0E:Landroid/view/View;

    if-nez v11, :cond_5c

    .line 264975
    const v11, 0x7f0a0410

    .line 264976
    invoke-virtual {v1, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    .line 264977
    iput-object v11, v3, LX/2IG;->A0E:Landroid/view/View;

    .line 264978
    :cond_5c
    sget-object v1, LX/2vM;->A07:LX/2vM;

    if-ne v13, v1, :cond_5f

    .line 264979
    const v1, 0x7f0600ac

    :goto_1c
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264980
    :cond_5d
    iget-object v1, v3, LX/2IG;->A0D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264981
    iget-object v11, v3, LX/2IG;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264982
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 264983
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    move-result-object v1

    .line 264984
    invoke-static {v5, v11, v1, v2}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 264985
    :cond_5e
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    move-object/from16 v1, v40

    invoke-interface {v1, v4, v11}, LX/243;->Boy(LX/1M5;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 264986
    :cond_5f
    sget-object v1, LX/2vM;->A03:LX/2vM;

    if-ne v13, v1, :cond_60

    .line 264987
    const v1, 0x7f060191

    goto :goto_1c

    .line 264988
    :cond_60
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 264989
    iget-object v11, v3, LX/2IG;->A0E:Landroid/view/View;

    const v1, 0x7f06019a

    goto :goto_1c

    .line 264990
    :cond_61
    iget-object v1, v3, LX/2IG;->A0D:Landroid/view/View;

    if-eqz v1, :cond_62

    .line 264991
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264992
    :cond_62
    iget-object v11, v3, LX/2IG;->A0a:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-boolean v13, v6, LX/25c;->A08:Z

    goto/16 :goto_6

    .line 264993
    :cond_63
    iget-object v1, v15, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 264994
    if-nez v1, :cond_e

    .line 264995
    iget-boolean v11, v12, LX/2O4;->A03:Z

    .line 264996
    move-object/from16 v10, v47

    move-object/from16 v1, v45

    invoke-static {v10, v4, v1, v11}, LX/25c;->A05(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_e

    .line 264997
    invoke-interface/range {v47 .. v47}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v10

    .line 264998
    move-object/from16 v1, v45

    invoke-static {v4, v1, v10}, LX/2O7;->A0H(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 264999
    invoke-virtual {v4}, LX/1M5;->A2g()Z

    move-result v1

    const/16 v33, 0x1

    if-eqz v1, :cond_f

    goto/16 :goto_5
.end method
