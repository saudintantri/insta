.class public abstract LX/HUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ri;

.field public A01:LX/Cfu;

.field public final A02:LX/0TD;


# direct methods
.method public constructor <init>(LX/0TD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HUq;->A02:LX/0TD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0D(LX/Cfu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/Gnx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/HUq;->A01:LX/Cfu;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/HUq;->A0F()LX/IlZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LX/IlZ;->AET(LX/Cfu;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public A0E(LX/FYV;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/GoF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GoF;

    .line 6
    .line 7
    instance-of v0, p1, LX/IFn;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, v1, LX/GoF;->A0L:LX/IFP;

    .line 12
    .line 13
    iget-object v0, v0, LX/IFP;->A01:LX/1qx;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-interface {v0}, LX/1qx;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    instance-of v0, p0, LX/GoE;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/GoE;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    instance-of v0, p1, LX/IFn;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;

    .line 37
    .line 38
    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4, v0}, LX/GoE;->A02(LX/GoE;Ljava/lang/Integer;LX/0Xg;LX/0Xg;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    return v4

    .line 55
    :cond_2
    instance-of v0, p1, LX/IFr;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p1, LX/IFr;

    .line 60
    .line 61
    iget-object v3, p1, LX/IFr;->A00:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 74
    .line 75
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/0TD;->B6f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v0, 0xe6

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v0, -0x12717657

    .line 112
    .line 113
    .line 114
    if-eq v1, v0, :cond_4

    .line 115
    .line 116
    const v0, 0x56106231

    .line 117
    .line 118
    .line 119
    if-eq v1, v0, :cond_3

    .line 120
    .line 121
    const v0, 0x5c577558

    .line 122
    .line 123
    .line 124
    if-ne v1, v0, :cond_7

    .line 125
    .line 126
    const-string v0, "audio_page"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_1
    iget-object v3, p1, LX/IFr;->A01:LX/0Xg;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4, v3, v0}, LX/GoE;->A02(LX/GoE;Ljava/lang/Integer;LX/0Xg;LX/0Xg;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    return v4

    .line 150
    :cond_3
    const-string v0, "hashtag_feed"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v0, "profile"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x6c

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/String;

    .line 192
    .line 193
    :goto_2
    const-string v0, "clips_viewer_go_to_profile"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/16 v0, 0x1c1

    .line 207
    .line 208
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    const/4 v1, 0x0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    instance-of v0, p0, LX/Gnx;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    check-cast v1, LX/Gnx;

    .line 233
    .line 234
    instance-of v0, p1, LX/IFp;

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 240
    .line 241
    check-cast v0, LX/9Y7;

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    iget-boolean v0, v0, LX/9Y7;->A01:Z

    .line 246
    .line 247
    if-ne v0, v4, :cond_15

    .line 248
    .line 249
    invoke-static {v1}, LX/Gnx;->A00(LX/Gnx;)V

    .line 250
    .line 251
    .line 252
    return v4

    .line 253
    :cond_a
    instance-of v0, p0, LX/GnY;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    move-object v3, p0

    .line 258
    check-cast v3, LX/GnY;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    iget-object v0, v3, LX/HUq;->A01:LX/Cfu;

    .line 262
    .line 263
    check-cast v0, LX/GJ6;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    iget-boolean v0, v0, LX/GJ6;->A0B:Z

    .line 269
    .line 270
    if-ne v0, v4, :cond_15

    .line 271
    .line 272
    instance-of v0, p1, LX/IFn;

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    instance-of v0, p1, LX/IFo;

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    :cond_b
    iget-object v0, v3, LX/GnY;->A01:LX/5fo;

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    iget-boolean v0, v0, LX/5fo;->A08:Z

    .line 285
    .line 286
    if-ne v0, v4, :cond_13

    .line 287
    .line 288
    iget-object v1, v3, LX/GnY;->A04:LX/Heb;

    .line 289
    .line 290
    new-instance v0, LX/IF1;

    .line 291
    .line 292
    invoke-direct {v0, v2, v2}, LX/IF1;-><init>(ZZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 296
    .line 297
    .line 298
    return v4

    .line 299
    :cond_c
    instance-of v0, p0, LX/Gnl;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    move-object v1, p0

    .line 304
    check-cast v1, LX/Gnl;

    .line 305
    .line 306
    iget-object v0, v1, LX/Gnl;->A00:LX/7D5;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-boolean v4, v0, LX/7D5;->A06:Z

    .line 311
    .line 312
    :goto_3
    instance-of v0, p1, LX/IFn;

    .line 313
    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    instance-of v0, p1, LX/IFo;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    return v4

    .line 321
    :cond_d
    const/4 v4, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_e
    instance-of v0, p0, LX/Gny;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    move-object v1, p0

    .line 328
    check-cast v1, LX/Gny;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    instance-of v0, p1, LX/IFp;

    .line 332
    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-static {v1, v4}, LX/Gny;->A04(LX/Gny;Z)V

    .line 336
    .line 337
    .line 338
    return v4

    .line 339
    :cond_f
    instance-of v0, p0, LX/Gnw;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    move-object v1, p0

    .line 344
    check-cast v1, LX/Gnw;

    .line 345
    .line 346
    instance-of v0, p1, LX/IFp;

    .line 347
    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    iget-object v1, v1, LX/Gnw;->A0N:LX/Heb;

    .line 351
    .line 352
    sget-object v0, LX/IHM;->A00:LX/IHM;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    return v4

    .line 359
    :cond_10
    instance-of v0, p0, LX/Gnt;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    move-object v2, p0

    .line 364
    check-cast v2, LX/Gnt;

    .line 365
    .line 366
    instance-of v0, p1, LX/IFn;

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    iget v1, v2, LX/Gnt;->A00:I

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    if-ne v1, v0, :cond_15

    .line 374
    .line 375
    iget-object v1, v2, LX/Gnt;->A01:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean v0, v2, LX/Gnt;->A08:Z

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/Gnt;->A01(LX/Gnt;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    return v4

    .line 384
    :cond_11
    instance-of v0, p0, LX/Gnz;

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    move-object v3, p0

    .line 389
    check-cast v3, LX/Gnz;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    instance-of v0, p1, LX/IFp;

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    const/4 v4, 0x0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    iget-boolean v0, v3, LX/Gnz;->A02:Z

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v0, v3, LX/HUq;->A01:LX/Cfu;

    .line 403
    .line 404
    check-cast v0, LX/GJJ;

    .line 405
    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    iget-boolean v0, v0, LX/GJJ;->A0C:Z

    .line 409
    .line 410
    if-ne v0, v1, :cond_0

    .line 411
    .line 412
    iput-boolean v2, v3, LX/Gnz;->A07:Z

    .line 413
    .line 414
    invoke-static {v3, v2}, LX/Gnz;->A04(LX/Gnz;Z)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    return v4

    .line 419
    :cond_12
    instance-of v0, p1, LX/IFn;

    .line 420
    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    invoke-static {v1}, LX/Gnx;->A05(LX/Gnx;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    return v4

    .line 428
    :cond_13
    iget-object v1, v3, LX/GnY;->A03:LX/HPM;

    .line 429
    .line 430
    sget-object v0, LX/IEW;->A00:LX/IEW;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v3, LX/GnY;->A04:LX/Heb;

    .line 436
    .line 437
    new-instance v0, LX/COl;

    .line 438
    .line 439
    invoke-direct {v0, v4}, LX/COl;-><init>(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 443
    .line 444
    .line 445
    return v4

    .line 446
    :cond_14
    instance-of v0, p0, LX/Go1;

    .line 447
    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    move-object v1, p0

    .line 451
    check-cast v1, LX/Go1;

    .line 452
    .line 453
    instance-of v0, p1, LX/IFp;

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    invoke-static {v1}, LX/Go1;->A0A(LX/Go1;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    return v4

    .line 462
    :cond_15
    const/4 v4, 0x0

    .line 463
    return v4
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
.end method

.method public A0F()LX/IlZ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gnv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gnv;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gnv;->A0C:LX/IFa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Gnx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Gnx;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gnx;->A0A:LX/IFi;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Gnw;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Gnw;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gnw;->A0O:LX/IFm;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Gnp;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Gnp;

    .line 36
    .line 37
    iget-object v0, v0, LX/Gnp;->A03:LX/IFS;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/Gnf;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Gnf;

    .line 46
    .line 47
    iget-object v0, v0, LX/Gnf;->A04:LX/IF7;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/GnY;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/GnY;

    .line 56
    .line 57
    iget-object v0, v0, LX/GnY;->A07:LX/IFe;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/GnU;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/GnU;

    .line 66
    .line 67
    iget-object v0, v0, LX/GnU;->A00:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/IlZ;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    instance-of v0, p0, LX/Gnc;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/Gnc;

    .line 82
    .line 83
    iget-object v0, v0, LX/Gnc;->A02:LX/IFK;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_7
    instance-of v0, p0, LX/Gnz;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, LX/Gnz;

    .line 92
    .line 93
    iget-object v0, v0, LX/Gnz;->A0F:LX/IFl;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_8
    instance-of v0, p0, LX/Gnr;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, LX/Gnr;

    .line 102
    .line 103
    iget-object v0, v0, LX/Gnr;->A09:LX/IlZ;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_9
    instance-of v0, p0, LX/Go0;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, LX/Go0;

    .line 112
    .line 113
    iget-object v0, v0, LX/Go0;->A0D:LX/FDO;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_a
    instance-of v0, p0, LX/Gng;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, LX/Gng;

    .line 122
    .line 123
    iget-object v0, v0, LX/Gng;->A03:LX/FDO;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_b
    instance-of v0, p0, LX/Gns;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, LX/Gns;

    .line 132
    .line 133
    iget-object v0, v0, LX/Gns;->A08:LX/FDO;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_c
    instance-of v0, p0, LX/Gnu;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/Gnu;

    .line 142
    .line 143
    iget-object v0, v0, LX/Gnu;->A0F:LX/FDR;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_d
    instance-of v0, p0, LX/Gnb;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, LX/Gnb;

    .line 152
    .line 153
    iget-object v0, v0, LX/Gnb;->A02:LX/IFI;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_e
    instance-of v0, p0, LX/GnW;

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, LX/GnW;

    .line 162
    .line 163
    iget-object v0, v0, LX/GnW;->A00:LX/IFN;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_f
    instance-of v0, p0, LX/GnX;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, LX/GnX;

    .line 172
    .line 173
    iget-object v0, v0, LX/GnX;->A03:LX/IFD;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_10
    instance-of v0, p0, LX/Gnl;

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, LX/Gnl;

    .line 182
    .line 183
    iget-object v0, v0, LX/Gnl;->A06:LX/IFZ;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_11
    instance-of v0, p0, LX/Gnm;

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, LX/Gnm;

    .line 192
    .line 193
    iget-object v0, v0, LX/Gnm;->A07:LX/IFg;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_12
    instance-of v0, p0, LX/Gna;

    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    check-cast v0, LX/Gna;

    .line 202
    .line 203
    iget-object v0, v0, LX/Gna;->A02:LX/FDO;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_13
    instance-of v0, p0, LX/Gno;

    .line 207
    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    move-object v0, p0

    .line 211
    check-cast v0, LX/Gno;

    .line 212
    .line 213
    iget-object v0, v0, LX/Gno;->A04:LX/IFL;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_14
    instance-of v0, p0, LX/Gnn;

    .line 217
    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    move-object v0, p0

    .line 221
    check-cast v0, LX/Gnn;

    .line 222
    .line 223
    iget-object v0, v0, LX/Gnn;->A05:LX/FDO;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_15
    instance-of v0, p0, LX/Gny;

    .line 227
    .line 228
    if-eqz v0, :cond_16

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, LX/Gny;

    .line 232
    .line 233
    iget-object v0, v0, LX/Gny;->A0R:LX/IvC;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_16
    instance-of v0, p0, LX/Gnk;

    .line 237
    .line 238
    if-eqz v0, :cond_17

    .line 239
    .line 240
    move-object v0, p0

    .line 241
    check-cast v0, LX/Gnk;

    .line 242
    .line 243
    iget-object v0, v0, LX/Gnk;->A05:LX/IFT;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_17
    instance-of v0, p0, LX/Gnj;

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    move-object v0, p0

    .line 251
    check-cast v0, LX/Gnj;

    .line 252
    .line 253
    iget-object v0, v0, LX/Gnj;->A03:LX/IFT;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_18
    instance-of v0, p0, LX/GnZ;

    .line 257
    .line 258
    if-eqz v0, :cond_19

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    check-cast v0, LX/GnZ;

    .line 262
    .line 263
    iget-object v0, v0, LX/GnZ;->A01:LX/IFC;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_19
    instance-of v0, p0, LX/Gnt;

    .line 267
    .line 268
    if-eqz v0, :cond_1a

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    check-cast v0, LX/Gnt;

    .line 272
    .line 273
    iget-object v0, v0, LX/Gnt;->A0C:LX/IFR;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_1a
    instance-of v0, p0, LX/Gni;

    .line 277
    .line 278
    if-eqz v0, :cond_1b

    .line 279
    .line 280
    move-object v0, p0

    .line 281
    check-cast v0, LX/Gni;

    .line 282
    .line 283
    iget-object v0, v0, LX/Gni;->A04:LX/IlZ;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_1b
    instance-of v0, p0, LX/Gnh;

    .line 287
    .line 288
    if-eqz v0, :cond_1c

    .line 289
    .line 290
    move-object v0, p0

    .line 291
    check-cast v0, LX/Gnh;

    .line 292
    .line 293
    iget-object v0, v0, LX/Gnh;->A02:LX/FDO;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_1c
    instance-of v0, p0, LX/Gnq;

    .line 297
    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    move-object v0, p0

    .line 301
    check-cast v0, LX/Gnq;

    .line 302
    .line 303
    iget-object v0, v0, LX/Gnq;->A03:LX/FDO;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_1d
    instance-of v0, p0, LX/Gne;

    .line 307
    .line 308
    if-eqz v0, :cond_1e

    .line 309
    .line 310
    move-object v0, p0

    .line 311
    check-cast v0, LX/Gne;

    .line 312
    .line 313
    iget-object v0, v0, LX/Gne;->A05:LX/IF9;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_1e
    instance-of v0, p0, LX/Gnd;

    .line 317
    .line 318
    if-eqz v0, :cond_1f

    .line 319
    .line 320
    move-object v0, p0

    .line 321
    check-cast v0, LX/Gnd;

    .line 322
    .line 323
    iget-object v0, v0, LX/Gnd;->A03:LX/IFB;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_1f
    instance-of v0, p0, LX/Go2;

    .line 327
    .line 328
    if-eqz v0, :cond_20

    .line 329
    .line 330
    move-object v0, p0

    .line 331
    check-cast v0, LX/Go2;

    .line 332
    .line 333
    iget-object v0, v0, LX/Go2;->A0G:LX/IFY;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_20
    move-object v0, p0

    .line 337
    check-cast v0, LX/Go1;

    .line 338
    .line 339
    iget-object v0, v0, LX/Go1;->A0J:LX/IFc;

    .line 340
    .line 341
    return-object v0
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
.end method

.method public A0G()[LX/0TD;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Go0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v0, LX/IFy;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/IGb;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v0, LX/IHI;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v0, LX/IGB;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v0, LX/IH7;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/IGo;

    .line 37
    .line 38
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-class v0, LX/IGy;

    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-class v0, LX/FDl;

    .line 49
    .line 50
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-class v0, LX/IH9;

    .line 55
    .line 56
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-class v0, LX/IH8;

    .line 61
    .line 62
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-class v0, LX/IGc;

    .line 67
    .line 68
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-class v0, LX/IHB;

    .line 73
    .line 74
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-class v0, LX/IGK;

    .line 79
    .line 80
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-class v0, LX/IGD;

    .line 85
    .line 86
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-class v0, LX/IGn;

    .line 91
    .line 92
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-class v0, LX/FDc;

    .line 97
    .line 98
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const-class v0, LX/IH6;

    .line 103
    .line 104
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const-class v0, LX/IG9;

    .line 109
    .line 110
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const-class v0, LX/IGA;

    .line 115
    .line 116
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const-class v0, LX/FDq;

    .line 121
    .line 122
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    filled-new-array/range {v1 .. v20}, [LX/0TD;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_0
    instance-of v0, v1, LX/Gnp;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-class v0, LX/IFy;

    .line 136
    .line 137
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-class v0, LX/IFz;

    .line 142
    .line 143
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v0, LX/IHI;

    .line 148
    .line 149
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-class v0, LX/IGB;

    .line 154
    .line 155
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-class v0, LX/IGj;

    .line 160
    .line 161
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-class v0, LX/IFw;

    .line 166
    .line 167
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-class v0, LX/IFx;

    .line 172
    .line 173
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-class v0, LX/IGs;

    .line 178
    .line 179
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    filled-new-array/range {v1 .. v8}, [LX/0TD;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_1
    instance-of v0, v1, LX/Gng;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const-class v0, LX/IFz;

    .line 193
    .line 194
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-class v0, LX/IHI;

    .line 199
    .line 200
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-class v0, LX/FDu;

    .line 205
    .line 206
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-class v0, LX/IH2;

    .line 211
    .line 212
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-class v0, LX/FDh;

    .line 217
    .line 218
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0TD;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_2
    instance-of v0, v1, LX/Gns;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    const-class v0, LX/FDw;

    .line 232
    .line 233
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-class v0, LX/IFz;

    .line 238
    .line 239
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-class v0, LX/IFy;

    .line 244
    .line 245
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-class v0, LX/IGv;

    .line 250
    .line 251
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    filled-new-array {v3, v2, v1, v0}, [LX/0TD;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_3
    instance-of v0, v1, LX/Gnv;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const-class v0, LX/IGf;

    .line 265
    .line 266
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-class v0, LX/IGm;

    .line 271
    .line 272
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-class v0, LX/IGg;

    .line 277
    .line 278
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-class v0, LX/IHJ;

    .line 283
    .line 284
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-class v0, LX/IH7;

    .line 289
    .line 290
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-class v0, LX/FDb;

    .line 295
    .line 296
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-class v0, LX/IGh;

    .line 301
    .line 302
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-class v0, LX/IHI;

    .line 307
    .line 308
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-class v0, LX/IGB;

    .line 313
    .line 314
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-class v0, LX/IFz;

    .line 319
    .line 320
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const-class v0, LX/IFy;

    .line 325
    .line 326
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const-class v0, LX/IGd;

    .line 331
    .line 332
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const-class v0, LX/IGo;

    .line 337
    .line 338
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const-class v0, LX/IGy;

    .line 343
    .line 344
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const-class v0, LX/IG6;

    .line 349
    .line 350
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const-class v0, LX/IGu;

    .line 355
    .line 356
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    filled-new-array/range {v1 .. v16}, [LX/0TD;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_4
    instance-of v0, v1, LX/Gnf;

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    const-class v0, LX/FDz;

    .line 370
    .line 371
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-class v0, LX/IGc;

    .line 376
    .line 377
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-class v0, LX/IFz;

    .line 382
    .line 383
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-class v0, LX/IFs;

    .line 388
    .line 389
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v3, v2, v1, v0}, [LX/0TD;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_5
    instance-of v0, v1, LX/Gnl;

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    const-class v0, LX/IG7;

    .line 403
    .line 404
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-class v0, LX/IGB;

    .line 409
    .line 410
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-class v0, LX/IHI;

    .line 415
    .line 416
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    filled-new-array {v2, v1, v0}, [LX/0TD;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_6
    instance-of v0, v1, LX/Gnm;

    .line 426
    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    const-class v0, LX/IGq;

    .line 430
    .line 431
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-class v0, LX/IFy;

    .line 436
    .line 437
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-class v0, LX/IHI;

    .line 442
    .line 443
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-class v0, LX/IGB;

    .line 448
    .line 449
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-class v0, LX/IHF;

    .line 454
    .line 455
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-class v0, LX/IGE;

    .line 460
    .line 461
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    filled-new-array/range {v1 .. v6}, [LX/0TD;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_7
    instance-of v0, v1, LX/Gna;

    .line 471
    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    const-class v0, LX/IH4;

    .line 475
    .line 476
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-class v0, LX/IGk;

    .line 481
    .line 482
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-class v0, LX/IFz;

    .line 487
    .line 488
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-class v0, LX/IHI;

    .line 493
    .line 494
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    filled-new-array {v3, v2, v1, v0}, [LX/0TD;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_8
    instance-of v0, v1, LX/Gnn;

    .line 504
    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    const-class v0, LX/IHA;

    .line 508
    .line 509
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-class v0, LX/IHN;

    .line 514
    .line 515
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-class v0, LX/IHH;

    .line 520
    .line 521
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    filled-new-array {v2, v1, v0}, [LX/0TD;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_9
    instance-of v0, v1, LX/Gny;

    .line 531
    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    const-class v0, LX/IGo;

    .line 535
    .line 536
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-class v0, LX/IFz;

    .line 541
    .line 542
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-class v0, LX/IGl;

    .line 547
    .line 548
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-class v0, LX/IHI;

    .line 553
    .line 554
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-class v0, LX/IGB;

    .line 559
    .line 560
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const-class v0, LX/IGr;

    .line 565
    .line 566
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-class v0, LX/IHN;

    .line 571
    .line 572
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const-class v0, LX/IGU;

    .line 577
    .line 578
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const-class v0, LX/IGJ;

    .line 583
    .line 584
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const-class v0, LX/IGt;

    .line 589
    .line 590
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    const-class v0, LX/IGm;

    .line 595
    .line 596
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    const-class v0, LX/IFu;

    .line 601
    .line 602
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    filled-new-array/range {v1 .. v12}, [LX/0TD;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :cond_a
    instance-of v0, v1, LX/Gnc;

    .line 612
    .line 613
    if-eqz v0, :cond_b

    .line 614
    .line 615
    const-class v0, LX/IGw;

    .line 616
    .line 617
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-class v0, LX/IGc;

    .line 622
    .line 623
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    filled-new-array {v1, v0}, [LX/0TD;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :cond_b
    instance-of v0, v1, LX/Gnw;

    .line 633
    .line 634
    if-eqz v0, :cond_c

    .line 635
    .line 636
    const-class v0, LX/IHM;

    .line 637
    .line 638
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-class v0, LX/IHI;

    .line 643
    .line 644
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-class v0, LX/IGB;

    .line 649
    .line 650
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const-class v0, LX/FDf;

    .line 655
    .line 656
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-class v0, LX/IGG;

    .line 661
    .line 662
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const-class v0, LX/IGo;

    .line 667
    .line 668
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const-class v0, LX/IGb;

    .line 673
    .line 674
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const-class v0, LX/IGM;

    .line 679
    .line 680
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    const-class v0, LX/IGy;

    .line 685
    .line 686
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    const-class v0, LX/IGI;

    .line 691
    .line 692
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    const-class v0, LX/IGc;

    .line 697
    .line 698
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    const-class v0, LX/IGe;

    .line 703
    .line 704
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    const-class v0, LX/IHO;

    .line 709
    .line 710
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    const-class v0, LX/IGS;

    .line 715
    .line 716
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    const-class v0, LX/IFv;

    .line 721
    .line 722
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    const-class v0, LX/IGq;

    .line 727
    .line 728
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 729
    .line 730
    .line 731
    move-result-object v16

    .line 732
    const-class v0, LX/FDd;

    .line 733
    .line 734
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 735
    .line 736
    .line 737
    move-result-object v17

    .line 738
    const-class v0, LX/IGD;

    .line 739
    .line 740
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 741
    .line 742
    .line 743
    move-result-object v18

    .line 744
    filled-new-array/range {v1 .. v18}, [LX/0TD;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :cond_c
    instance-of v0, v1, LX/Gnk;

    .line 750
    .line 751
    if-eqz v0, :cond_d

    .line 752
    .line 753
    const-class v0, LX/IHI;

    .line 754
    .line 755
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-class v0, LX/IGB;

    .line 760
    .line 761
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const-class v0, LX/IGQ;

    .line 766
    .line 767
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-class v0, LX/IGN;

    .line 772
    .line 773
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-class v0, LX/IGd;

    .line 778
    .line 779
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0TD;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :cond_d
    instance-of v0, v1, LX/Gnj;

    .line 789
    .line 790
    if-eqz v0, :cond_e

    .line 791
    .line 792
    const-class v0, LX/IHI;

    .line 793
    .line 794
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-class v0, LX/IGB;

    .line 799
    .line 800
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    filled-new-array {v1, v0}, [LX/0TD;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :cond_e
    instance-of v0, v1, LX/GnZ;

    .line 810
    .line 811
    if-eqz v0, :cond_f

    .line 812
    .line 813
    const-class v0, LX/IGP;

    .line 814
    .line 815
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    filled-new-array {v0}, [LX/0TD;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :cond_f
    instance-of v0, v1, LX/Gnq;

    .line 825
    .line 826
    if-nez v0, :cond_24

    .line 827
    .line 828
    instance-of v0, v1, LX/Gnx;

    .line 829
    .line 830
    if-eqz v0, :cond_10

    .line 831
    .line 832
    const-class v0, LX/IH8;

    .line 833
    .line 834
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-class v0, LX/FDu;

    .line 839
    .line 840
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-class v0, LX/IHI;

    .line 845
    .line 846
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const-class v0, LX/FDt;

    .line 851
    .line 852
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    const-class v0, LX/IH9;

    .line 857
    .line 858
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const-class v0, LX/FDv;

    .line 863
    .line 864
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    const-class v0, LX/IH1;

    .line 869
    .line 870
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    const-class v0, LX/IGC;

    .line 875
    .line 876
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    const-class v0, LX/IGA;

    .line 881
    .line 882
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    const-class v0, LX/IGT;

    .line 887
    .line 888
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    const-class v0, LX/IHG;

    .line 893
    .line 894
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    const-class v0, LX/IH3;

    .line 899
    .line 900
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    const-class v0, LX/IG8;

    .line 905
    .line 906
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    const-class v0, LX/IGm;

    .line 911
    .line 912
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    const-class v0, LX/IHE;

    .line 917
    .line 918
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    filled-new-array/range {v1 .. v15}, [LX/0TD;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :cond_10
    instance-of v0, v1, LX/Gne;

    .line 928
    .line 929
    if-eqz v0, :cond_11

    .line 930
    .line 931
    const-class v0, LX/IFy;

    .line 932
    .line 933
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-class v0, LX/IFz;

    .line 938
    .line 939
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-class v0, LX/IFt;

    .line 944
    .line 945
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    filled-new-array {v2, v1, v0}, [LX/0TD;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :cond_11
    instance-of v0, v1, LX/Gnd;

    .line 955
    .line 956
    if-eqz v0, :cond_12

    .line 957
    .line 958
    const-class v0, LX/IHQ;

    .line 959
    .line 960
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    filled-new-array {v0}, [LX/0TD;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :cond_12
    instance-of v0, v1, LX/Gnz;

    .line 970
    .line 971
    if-eqz v0, :cond_13

    .line 972
    .line 973
    const-class v0, LX/IGi;

    .line 974
    .line 975
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-class v0, LX/IGL;

    .line 980
    .line 981
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const-class v0, LX/IGo;

    .line 986
    .line 987
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const-class v0, LX/IGb;

    .line 992
    .line 993
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const-class v0, LX/IH5;

    .line 998
    .line 999
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    const-class v0, LX/IHI;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    const-class v0, LX/IGB;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    const-class v0, LX/IGe;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    filled-new-array/range {v1 .. v8}, [LX/0TD;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :cond_13
    instance-of v0, v1, LX/Go1;

    .line 1027
    .line 1028
    if-eqz v0, :cond_14

    .line 1029
    .line 1030
    const-class v0, LX/IHL;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-class v0, LX/IFy;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-class v0, LX/IFz;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const-class v0, LX/IGB;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    const-class v0, LX/IHI;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    const-class v0, LX/IGF;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    const-class v0, LX/FDp;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    const-class v0, LX/IGy;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    const-class v0, LX/IH5;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    const-class v0, LX/IGH;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    const-class v0, LX/IGu;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    const-class v0, LX/IGe;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    filled-new-array/range {v1 .. v12}, [LX/0TD;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :cond_14
    instance-of v0, v1, LX/Gnr;

    .line 1108
    .line 1109
    if-eqz v0, :cond_15

    .line 1110
    .line 1111
    const-class v0, LX/IGB;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const-class v0, LX/IHI;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const-class v0, LX/FDg;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    const-class v0, LX/FDo;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    const-class v0, LX/IGg;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    const-class v0, LX/IGd;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    filled-new-array/range {v1 .. v6}, [LX/0TD;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :cond_15
    instance-of v0, v1, LX/Gnu;

    .line 1153
    .line 1154
    if-eqz v0, :cond_16

    .line 1155
    .line 1156
    const-class v0, LX/FDp;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-class v0, LX/IGp;

    .line 1163
    .line 1164
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const-class v0, LX/IFz;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    const-class v0, LX/IHI;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    const-class v0, LX/IGB;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    const-class v0, LX/IGO;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    const-class v0, LX/IHP;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    const-class v0, LX/IGD;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    filled-new-array/range {v1 .. v8}, [LX/0TD;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :cond_16
    instance-of v0, v1, LX/Gno;

    .line 1210
    .line 1211
    if-eqz v0, :cond_17

    .line 1212
    .line 1213
    const-class v0, LX/IGR;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    filled-new-array {v0}, [LX/0TD;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :cond_17
    instance-of v0, v1, LX/Gni;

    .line 1225
    .line 1226
    if-nez v0, :cond_24

    .line 1227
    .line 1228
    instance-of v0, v1, LX/Gnh;

    .line 1229
    .line 1230
    if-eqz v0, :cond_18

    .line 1231
    .line 1232
    const-class v0, LX/IGz;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    filled-new-array {v0}, [LX/0TD;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0

    .line 1243
    :cond_18
    instance-of v0, v1, LX/GoF;

    .line 1244
    .line 1245
    if-eqz v0, :cond_19

    .line 1246
    .line 1247
    const-class v0, LX/IHI;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-class v0, LX/IGB;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const-class v0, LX/IFy;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const-class v0, LX/IGy;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    const-class v0, LX/IFz;

    .line 1272
    .line 1273
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    const-class v0, LX/IGT;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    const-class v0, LX/IHD;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    const-class v0, LX/IGa;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    const-class v0, LX/IG0;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    const-class v0, LX/IGZ;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    const-class v0, LX/IGU;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    filled-new-array/range {v1 .. v11}, [LX/0TD;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :cond_19
    instance-of v0, v1, LX/Go6;

    .line 1319
    .line 1320
    if-eqz v0, :cond_1a

    .line 1321
    .line 1322
    const-class v0, LX/IH0;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-class v0, LX/IG2;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    filled-new-array {v1, v0}, [LX/0TD;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :cond_1a
    instance-of v0, v1, LX/GoB;

    .line 1340
    .line 1341
    if-eqz v0, :cond_1b

    .line 1342
    .line 1343
    const-class v0, LX/IHI;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const-class v0, LX/IGB;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    const-class v0, LX/IGY;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const-class v0, LX/IGV;

    .line 1362
    .line 1363
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    const-class v0, LX/IGX;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    const-class v0, LX/FDa;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    filled-new-array/range {v1 .. v6}, [LX/0TD;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    return-object v0

    .line 1384
    :cond_1b
    instance-of v0, v1, LX/Go9;

    .line 1385
    .line 1386
    if-eqz v0, :cond_1c

    .line 1387
    .line 1388
    const-class v0, LX/IGY;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    const-class v0, LX/IGT;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    const-class v0, LX/IG1;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const-class v0, LX/IGy;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const-class v0, LX/IGV;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0TD;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    :cond_1c
    instance-of v0, v1, LX/GoC;

    .line 1424
    .line 1425
    if-eqz v0, :cond_1d

    .line 1426
    .line 1427
    const-class v0, LX/IHI;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    const-class v0, LX/IGB;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    const-class v0, LX/IG4;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    const-class v0, LX/IGy;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-class v0, LX/IGT;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0TD;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :cond_1d
    instance-of v0, v1, LX/GoD;

    .line 1463
    .line 1464
    if-eqz v0, :cond_1e

    .line 1465
    .line 1466
    const-class v0, LX/IG3;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-class v0, LX/IGx;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    filled-new-array {v1, v0}, [LX/0TD;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    return-object v0

    .line 1483
    :cond_1e
    instance-of v0, v1, LX/GoA;

    .line 1484
    .line 1485
    if-eqz v0, :cond_1f

    .line 1486
    .line 1487
    const-class v0, LX/IGT;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const-class v0, LX/IGy;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const-class v0, LX/IFy;

    .line 1500
    .line 1501
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const-class v0, LX/IFz;

    .line 1506
    .line 1507
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    const-class v0, LX/IG1;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    const-class v0, LX/IGY;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    const-class v0, LX/IGV;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    filled-new-array/range {v1 .. v7}, [LX/0TD;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :cond_1f
    instance-of v0, v1, LX/GoE;

    .line 1535
    .line 1536
    if-eqz v0, :cond_20

    .line 1537
    .line 1538
    const-class v0, LX/IHI;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const-class v0, LX/IGB;

    .line 1545
    .line 1546
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    const-class v0, LX/IGY;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const-class v0, LX/IFz;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    const-class v0, LX/IGW;

    .line 1563
    .line 1564
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    const-class v0, LX/FDr;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    const-class v0, LX/FDs;

    .line 1575
    .line 1576
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    const-class v0, LX/FDT;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    filled-new-array/range {v1 .. v8}, [LX/0TD;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :cond_20
    instance-of v0, v1, LX/Go8;

    .line 1592
    .line 1593
    if-eqz v0, :cond_21

    .line 1594
    .line 1595
    const-class v0, LX/IG5;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    const-class v0, LX/IH8;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    const-class v0, LX/IGc;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    filled-new-array {v2, v1, v0}, [LX/0TD;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :cond_21
    instance-of v0, v1, LX/Go7;

    .line 1619
    .line 1620
    if-eqz v0, :cond_22

    .line 1621
    .line 1622
    const-class v0, LX/IFy;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const-class v0, LX/IFz;

    .line 1629
    .line 1630
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    filled-new-array {v1, v0}, [LX/0TD;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    return-object v0

    .line 1639
    :cond_22
    instance-of v0, v1, LX/Go2;

    .line 1640
    .line 1641
    if-eqz v0, :cond_23

    .line 1642
    .line 1643
    const-class v0, LX/IHL;

    .line 1644
    .line 1645
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    const-class v0, LX/IFy;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const-class v0, LX/IFz;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    const-class v0, LX/IGy;

    .line 1662
    .line 1663
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    const-class v0, LX/IGH;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0TD;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    return-object v0

    .line 1678
    :cond_23
    const/4 v0, 0x0

    .line 1679
    new-array v0, v0, [LX/0TD;

    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :cond_24
    const-class v0, LX/IFz;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const-class v0, LX/IFy;

    .line 1689
    .line 1690
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    filled-new-array {v1, v0}, [LX/0TD;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    return-object v0
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
.end method

.method public A0H(LX/Cfv;)V
    .locals 64

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v5, LX/Gnw;

    .line 5
    .line 6
    if-eqz v1, :cond_28

    .line 7
    .line 8
    move-object v1, v5

    .line 9
    check-cast v1, LX/Gnw;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, LX/IGD;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/Gnw;->A01:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/Gnw;->A0O:LX/IFm;

    .line 27
    .line 28
    iget-object v0, v0, LX/IFm;->A03:LX/625;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    instance-of v2, v0, LX/IHM;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 41
    .line 42
    check-cast v0, LX/GJN;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LX/Gnw;->A0N:LX/Heb;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/GJN;->A0F:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Heb;->A03(LX/Heb;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v2, v0, LX/IHI;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v37, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object v0, v1, LX/Gnw;->A01:Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, v1, LX/Gnw;->A0O:LX/IFm;

    .line 69
    .line 70
    iget-object v0, v0, LX/IFm;->A03:LX/625;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, v1, LX/Gnw;->A0N:LX/Heb;

    .line 78
    .line 79
    invoke-static {v0, v11}, LX/Heb;->A03(LX/Heb;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/Gnw;->A0W:LX/01o;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/HhC;

    .line 89
    .line 90
    iget-object v2, v0, LX/HhC;->A02:LX/HSe;

    .line 91
    .line 92
    iget-object v0, v2, LX/HSe;->A00:Landroid/app/Dialog;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v7, v2, LX/HSe;->A00:Landroid/app/Dialog;

    .line 100
    .line 101
    iget-object v6, v1, LX/HUq;->A01:LX/Cfu;

    .line 102
    .line 103
    check-cast v6, LX/GJN;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    const/16 v39, 0x1

    .line 108
    .line 109
    const v13, -0x40000001    # -1.9999999f

    .line 110
    .line 111
    .line 112
    const/16 v14, 0x7f

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    move-object v9, v7

    .line 116
    move-object v10, v7

    .line 117
    move v12, v11

    .line 118
    move v15, v11

    .line 119
    move/from16 v16, v11

    .line 120
    .line 121
    move/from16 v17, v11

    .line 122
    .line 123
    move/from16 v18, v11

    .line 124
    .line 125
    move/from16 v19, v11

    .line 126
    .line 127
    move/from16 v20, v11

    .line 128
    .line 129
    move/from16 v21, v11

    .line 130
    .line 131
    move/from16 v22, v11

    .line 132
    .line 133
    move/from16 v23, v11

    .line 134
    .line 135
    move/from16 v24, v11

    .line 136
    .line 137
    move/from16 v25, v11

    .line 138
    .line 139
    move/from16 v26, v11

    .line 140
    .line 141
    move/from16 v27, v11

    .line 142
    .line 143
    move/from16 v28, v11

    .line 144
    .line 145
    move/from16 v29, v11

    .line 146
    .line 147
    move/from16 v30, v11

    .line 148
    .line 149
    move/from16 v31, v11

    .line 150
    .line 151
    move/from16 v32, v11

    .line 152
    .line 153
    move/from16 v33, v11

    .line 154
    .line 155
    move/from16 v34, v11

    .line 156
    .line 157
    move/from16 v35, v11

    .line 158
    .line 159
    move/from16 v36, v11

    .line 160
    .line 161
    move/from16 v38, v11

    .line 162
    .line 163
    move/from16 v40, v11

    .line 164
    .line 165
    move/from16 v41, v11

    .line 166
    .line 167
    move/from16 v42, v11

    .line 168
    .line 169
    move/from16 v43, v11

    .line 170
    .line 171
    move/from16 v44, v11

    .line 172
    .line 173
    move/from16 v45, v11

    .line 174
    .line 175
    move/from16 v46, v11

    .line 176
    .line 177
    invoke-static/range {v6 .. v46}, LX/GJN;->A00(LX/GJN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/GJN;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_7
    :goto_0
    invoke-virtual {v1, v7}, LX/HUq;->A0D(LX/Cfu;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    instance-of v2, v0, LX/IGB;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget-object v0, v1, LX/Gnw;->A0N:LX/Heb;

    .line 191
    .line 192
    invoke-static {v0, v3}, LX/Heb;->A03(LX/Heb;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 196
    .line 197
    check-cast v0, LX/GJN;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const v9, -0x40000001    # -1.9999999f

    .line 202
    .line 203
    .line 204
    const/16 v10, 0x7f

    .line 205
    .line 206
    :goto_1
    move-object v2, v0

    .line 207
    move-object v3, v7

    .line 208
    move-object v4, v7

    .line 209
    :goto_2
    move-object v5, v7

    .line 210
    move-object v6, v7

    .line 211
    move v7, v11

    .line 212
    move v8, v11

    .line 213
    move v12, v11

    .line 214
    move v13, v11

    .line 215
    move v14, v11

    .line 216
    move v15, v11

    .line 217
    move/from16 v16, v11

    .line 218
    .line 219
    move/from16 v17, v11

    .line 220
    .line 221
    move/from16 v18, v11

    .line 222
    .line 223
    move/from16 v19, v11

    .line 224
    .line 225
    move/from16 v20, v11

    .line 226
    .line 227
    move/from16 v21, v11

    .line 228
    .line 229
    :goto_3
    move/from16 v22, v11

    .line 230
    .line 231
    move/from16 v23, v11

    .line 232
    .line 233
    move/from16 v24, v11

    .line 234
    .line 235
    move/from16 v25, v11

    .line 236
    .line 237
    move/from16 v26, v11

    .line 238
    .line 239
    move/from16 v27, v11

    .line 240
    .line 241
    move/from16 v28, v11

    .line 242
    .line 243
    move/from16 v29, v11

    .line 244
    .line 245
    move/from16 v30, v11

    .line 246
    .line 247
    move/from16 v31, v11

    .line 248
    .line 249
    move/from16 v32, v11

    .line 250
    .line 251
    move/from16 v33, v11

    .line 252
    .line 253
    move/from16 v34, v11

    .line 254
    .line 255
    move/from16 v35, v11

    .line 256
    .line 257
    move/from16 v36, v11

    .line 258
    .line 259
    move/from16 v38, v11

    .line 260
    .line 261
    move/from16 v39, v11

    .line 262
    .line 263
    move/from16 v40, v11

    .line 264
    .line 265
    move/from16 v41, v11

    .line 266
    .line 267
    move/from16 v42, v11

    .line 268
    .line 269
    invoke-static/range {v2 .. v42}, LX/GJN;->A00(LX/GJN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/GJN;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    goto :goto_0

    .line 274
    :cond_9
    instance-of v2, v0, LX/IGG;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    iget-object v4, v1, LX/Gnw;->A02:LX/GIv;

    .line 279
    .line 280
    if-eqz v4, :cond_1

    .line 281
    .line 282
    iget-boolean v0, v4, LX/GIv;->A0L:Z

    .line 283
    .line 284
    if-nez v0, :cond_1

    .line 285
    .line 286
    iget-boolean v0, v4, LX/GIv;->A09:Z

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-object v2, v1, LX/Gnw;->A0N:LX/Heb;

    .line 291
    .line 292
    sget-object v0, LX/IF4;->A00:LX/IF4;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 295
    .line 296
    .line 297
    iget v0, v1, LX/Gnw;->A00:I

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    iput v0, v1, LX/Gnw;->A00:I

    .line 302
    .line 303
    iget-object v0, v1, LX/Gnw;->A02:LX/GIv;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-boolean v0, v0, LX/GIv;->A0M:Z

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    const/16 v37, 0x1

    .line 312
    .line 313
    :cond_a
    const-string v2, "screen_double_tap"

    .line 314
    .line 315
    if-eqz v37, :cond_148

    .line 316
    .line 317
    iget-object v0, v1, LX/Gnw;->A0O:LX/IFm;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/IFm;->A08()V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, LX/Gnw;->A02(LX/Gnw;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    instance-of v2, v0, LX/IGo;

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    check-cast v0, LX/IGo;

    .line 331
    .line 332
    iget-boolean v4, v0, LX/IGo;->A00:Z

    .line 333
    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 337
    .line 338
    check-cast v0, LX/GJN;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget-object v7, v0, LX/GJN;->A03:Ljava/lang/Integer;

    .line 343
    .line 344
    :cond_c
    iget-object v0, v1, LX/Gnw;->A02:LX/GIv;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    iget-object v2, v0, LX/GIv;->A02:Ljava/lang/Integer;

    .line 349
    .line 350
    :goto_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 351
    .line 352
    if-ne v2, v0, :cond_d

    .line 353
    .line 354
    const/16 v23, 0x1

    .line 355
    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    :cond_d
    const/16 v23, 0x0

    .line 359
    .line 360
    :cond_e
    iget-object v2, v1, LX/Gnw;->A0N:LX/Heb;

    .line 361
    .line 362
    if-eqz v4, :cond_10

    .line 363
    .line 364
    new-instance v0, LX/IGS;

    .line 365
    .line 366
    invoke-direct {v0}, LX/IGS;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 373
    .line 374
    check-cast v0, LX/GJN;

    .line 375
    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    sget-object v25, LX/001;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    new-instance v0, LX/GJN;

    .line 383
    .line 384
    move-object/from16 v24, v0

    .line 385
    .line 386
    move-object/from16 v27, v26

    .line 387
    .line 388
    move-object/from16 v28, v26

    .line 389
    .line 390
    move/from16 v29, v11

    .line 391
    .line 392
    move/from16 v30, v11

    .line 393
    .line 394
    move/from16 v31, v3

    .line 395
    .line 396
    move/from16 v32, v11

    .line 397
    .line 398
    move/from16 v33, v11

    .line 399
    .line 400
    move/from16 v34, v11

    .line 401
    .line 402
    move/from16 v35, v11

    .line 403
    .line 404
    move/from16 v36, v11

    .line 405
    .line 406
    move/from16 v37, v3

    .line 407
    .line 408
    move/from16 v38, v11

    .line 409
    .line 410
    move/from16 v39, v11

    .line 411
    .line 412
    move/from16 v40, v11

    .line 413
    .line 414
    move/from16 v41, v11

    .line 415
    .line 416
    move/from16 v42, v11

    .line 417
    .line 418
    move/from16 v43, v11

    .line 419
    .line 420
    move/from16 v44, v3

    .line 421
    .line 422
    move/from16 v45, v3

    .line 423
    .line 424
    move/from16 v46, v11

    .line 425
    .line 426
    move/from16 v47, v3

    .line 427
    .line 428
    move/from16 v48, v3

    .line 429
    .line 430
    move/from16 v49, v3

    .line 431
    .line 432
    move/from16 v50, v11

    .line 433
    .line 434
    move/from16 v51, v11

    .line 435
    .line 436
    move/from16 v52, v11

    .line 437
    .line 438
    move/from16 v53, v3

    .line 439
    .line 440
    move/from16 v54, v11

    .line 441
    .line 442
    move/from16 v55, v11

    .line 443
    .line 444
    move/from16 v56, v3

    .line 445
    .line 446
    move/from16 v57, v11

    .line 447
    .line 448
    move/from16 v58, v11

    .line 449
    .line 450
    move/from16 v59, v3

    .line 451
    .line 452
    move/from16 v60, v3

    .line 453
    .line 454
    move/from16 v61, v11

    .line 455
    .line 456
    move/from16 v62, v11

    .line 457
    .line 458
    move/from16 v63, v11

    .line 459
    .line 460
    invoke-direct/range {v24 .. v63}, LX/GJN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 461
    .line 462
    .line 463
    :cond_f
    const/4 v3, 0x0

    .line 464
    const v9, -0x42001

    .line 465
    .line 466
    .line 467
    const/16 v10, 0x7f

    .line 468
    .line 469
    move-object v2, v0

    .line 470
    move-object v4, v7

    .line 471
    move-object v5, v3

    .line 472
    move-object v6, v3

    .line 473
    move v7, v11

    .line 474
    move v8, v11

    .line 475
    move v12, v11

    .line 476
    move v13, v11

    .line 477
    move v14, v11

    .line 478
    move v15, v11

    .line 479
    move/from16 v16, v11

    .line 480
    .line 481
    move/from16 v17, v11

    .line 482
    .line 483
    move/from16 v18, v11

    .line 484
    .line 485
    move/from16 v19, v11

    .line 486
    .line 487
    move/from16 v20, v11

    .line 488
    .line 489
    move/from16 v21, v11

    .line 490
    .line 491
    move/from16 v22, v11

    .line 492
    .line 493
    move/from16 v24, v11

    .line 494
    .line 495
    move/from16 v25, v11

    .line 496
    .line 497
    move/from16 v26, v11

    .line 498
    .line 499
    move/from16 v27, v11

    .line 500
    .line 501
    move/from16 v28, v11

    .line 502
    .line 503
    move/from16 v29, v11

    .line 504
    .line 505
    move/from16 v30, v11

    .line 506
    .line 507
    move/from16 v31, v11

    .line 508
    .line 509
    move/from16 v32, v11

    .line 510
    .line 511
    move/from16 v33, v11

    .line 512
    .line 513
    move/from16 v34, v11

    .line 514
    .line 515
    move/from16 v35, v11

    .line 516
    .line 517
    move/from16 v36, v11

    .line 518
    .line 519
    move/from16 v37, v11

    .line 520
    .line 521
    move/from16 v38, v11

    .line 522
    .line 523
    move/from16 v39, v11

    .line 524
    .line 525
    move/from16 v40, v11

    .line 526
    .line 527
    move/from16 v41, v11

    .line 528
    .line 529
    move/from16 v42, v11

    .line 530
    .line 531
    invoke-static/range {v2 .. v42}, LX/GJN;->A00(LX/GJN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/GJN;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_10
    sget-object v0, LX/IHO;->A00:LX/IHO;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_11
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_12
    instance-of v2, v0, LX/FDf;

    .line 551
    .line 552
    if-eqz v2, :cond_15

    .line 553
    .line 554
    check-cast v0, LX/FDf;

    .line 555
    .line 556
    iget-boolean v0, v0, LX/FDf;->A00:Z

    .line 557
    .line 558
    iput-boolean v0, v1, LX/Gnw;->A0F:Z

    .line 559
    .line 560
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 561
    .line 562
    check-cast v2, LX/GJN;

    .line 563
    .line 564
    if-eqz v2, :cond_7

    .line 565
    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    iget-object v0, v1, LX/Gnw;->A02:LX/GIv;

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    iget-boolean v0, v0, LX/GIv;->A0V:Z

    .line 573
    .line 574
    const/16 v21, 0x1

    .line 575
    .line 576
    if-eq v0, v3, :cond_14

    .line 577
    .line 578
    :cond_13
    const/16 v21, 0x0

    .line 579
    .line 580
    :cond_14
    const/16 v9, -0x801

    .line 581
    .line 582
    const/16 v10, 0x7f

    .line 583
    .line 584
    move-object v3, v7

    .line 585
    move-object v4, v7

    .line 586
    move-object v5, v7

    .line 587
    move-object v6, v7

    .line 588
    move v7, v11

    .line 589
    move v8, v11

    .line 590
    move v12, v11

    .line 591
    move v13, v11

    .line 592
    move v14, v11

    .line 593
    move v15, v11

    .line 594
    move/from16 v16, v11

    .line 595
    .line 596
    move/from16 v17, v11

    .line 597
    .line 598
    move/from16 v18, v11

    .line 599
    .line 600
    move/from16 v19, v11

    .line 601
    .line 602
    move/from16 v20, v11

    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_15
    instance-of v2, v0, LX/IGb;

    .line 607
    .line 608
    if-eqz v2, :cond_1a

    .line 609
    .line 610
    check-cast v0, LX/IGb;

    .line 611
    .line 612
    iget-boolean v0, v0, LX/IGb;->A00:Z

    .line 613
    .line 614
    :goto_6
    iput-boolean v0, v1, LX/Gnw;->A0G:Z

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    if-nez v0, :cond_19

    .line 618
    .line 619
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 620
    .line 621
    check-cast v0, LX/GJN;

    .line 622
    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    iget-object v0, v0, LX/GJN;->A03:Ljava/lang/Integer;

    .line 626
    .line 627
    :goto_7
    iget-object v6, v1, LX/HUq;->A01:LX/Cfu;

    .line 628
    .line 629
    check-cast v6, LX/GJN;

    .line 630
    .line 631
    if-eqz v6, :cond_18

    .line 632
    .line 633
    iget-object v5, v1, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 634
    .line 635
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 636
    .line 637
    const-wide v2, 0x810cc400001a8eL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iget-boolean v2, v1, LX/Gnw;->A0G:Z

    .line 647
    .line 648
    if-nez v2, :cond_16

    .line 649
    .line 650
    const/16 v27, 0x1

    .line 651
    .line 652
    if-eqz v3, :cond_17

    .line 653
    .line 654
    :cond_16
    const/16 v27, 0x0

    .line 655
    .line 656
    :cond_17
    const v9, -0x60001

    .line 657
    .line 658
    .line 659
    const/16 v10, 0x7f

    .line 660
    .line 661
    move-object v2, v6

    .line 662
    move-object v3, v7

    .line 663
    move-object v4, v0

    .line 664
    move-object v5, v7

    .line 665
    move-object v6, v7

    .line 666
    move v7, v11

    .line 667
    move v8, v11

    .line 668
    move v12, v11

    .line 669
    move v13, v11

    .line 670
    move v14, v11

    .line 671
    move v15, v11

    .line 672
    move/from16 v16, v11

    .line 673
    .line 674
    move/from16 v17, v11

    .line 675
    .line 676
    move/from16 v18, v11

    .line 677
    .line 678
    move/from16 v19, v11

    .line 679
    .line 680
    move/from16 v20, v11

    .line 681
    .line 682
    move/from16 v21, v11

    .line 683
    .line 684
    move/from16 v22, v11

    .line 685
    .line 686
    move/from16 v23, v11

    .line 687
    .line 688
    move/from16 v24, v11

    .line 689
    .line 690
    move/from16 v25, v11

    .line 691
    .line 692
    move/from16 v26, v11

    .line 693
    .line 694
    move/from16 v28, v11

    .line 695
    .line 696
    move/from16 v29, v11

    .line 697
    .line 698
    move/from16 v30, v11

    .line 699
    .line 700
    move/from16 v31, v11

    .line 701
    .line 702
    move/from16 v32, v11

    .line 703
    .line 704
    move/from16 v33, v11

    .line 705
    .line 706
    move/from16 v34, v11

    .line 707
    .line 708
    move/from16 v35, v11

    .line 709
    .line 710
    move/from16 v36, v11

    .line 711
    .line 712
    move/from16 v38, v11

    .line 713
    .line 714
    move/from16 v39, v11

    .line 715
    .line 716
    move/from16 v40, v11

    .line 717
    .line 718
    move/from16 v41, v11

    .line 719
    .line 720
    move/from16 v42, v11

    .line 721
    .line 722
    invoke-static/range {v2 .. v42}, LX/GJN;->A00(LX/GJN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/GJN;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :cond_18
    invoke-virtual {v1, v2}, LX/HUq;->A0D(LX/Cfu;)V

    .line 727
    .line 728
    .line 729
    iget-boolean v0, v1, LX/Gnw;->A0G:Z

    .line 730
    .line 731
    iget-object v1, v1, LX/Gnw;->A0N:LX/Heb;

    .line 732
    .line 733
    if-eqz v0, :cond_149

    .line 734
    .line 735
    new-instance v0, LX/IFw;

    .line 736
    .line 737
    invoke-direct {v0}, LX/IFw;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_19
    move-object v0, v7

    .line 745
    goto :goto_7

    .line 746
    :cond_1a
    instance-of v2, v0, LX/IGM;

    .line 747
    .line 748
    if-eqz v2, :cond_1b

    .line 749
    .line 750
    iget-object v2, v1, LX/Gnw;->A02:LX/GIv;

    .line 751
    .line 752
    if-eqz v2, :cond_1

    .line 753
    .line 754
    invoke-static {v1}, LX/Gnw;->A04(LX/Gnw;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_1

    .line 759
    .line 760
    iget-boolean v0, v2, LX/GIv;->A0F:Z

    .line 761
    .line 762
    if-eqz v0, :cond_1

    .line 763
    .line 764
    iget-boolean v0, v1, LX/Gnw;->A0A:Z

    .line 765
    .line 766
    if-nez v0, :cond_1

    .line 767
    .line 768
    iget-object v0, v1, LX/Gnw;->A0L:LX/2Yh;

    .line 769
    .line 770
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 771
    .line 772
    const-string v0, "video_call_cowatch_change_content_tooltip_display_count_v2"

    .line 773
    .line 774
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/4 v0, 0x3

    .line 779
    if-ge v2, v0, :cond_1

    .line 780
    .line 781
    iget-object v4, v1, LX/Gnw;->A0N:LX/Heb;

    .line 782
    .line 783
    invoke-static {v4, v3}, LX/Heb;->A03(LX/Heb;Z)V

    .line 784
    .line 785
    .line 786
    new-instance v2, LX/IGI;

    .line 787
    .line 788
    invoke-direct {v2}, LX/IGI;-><init>()V

    .line 789
    .line 790
    .line 791
    const-wide/16 v0, 0x190

    .line 792
    .line 793
    invoke-virtual {v4, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_1b
    instance-of v2, v0, LX/IGI;

    .line 798
    .line 799
    if-eqz v2, :cond_1c

    .line 800
    .line 801
    iget-object v2, v1, LX/Gnw;->A02:LX/GIv;

    .line 802
    .line 803
    if-eqz v2, :cond_1

    .line 804
    .line 805
    invoke-static {v1}, LX/Gnw;->A04(LX/Gnw;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_1

    .line 810
    .line 811
    iget-boolean v0, v2, LX/GIv;->A0F:Z

    .line 812
    .line 813
    if-eqz v0, :cond_1

    .line 814
    .line 815
    iget-boolean v0, v1, LX/Gnw;->A0A:Z

    .line 816
    .line 817
    if-nez v0, :cond_1

    .line 818
    .line 819
    iget-object v0, v1, LX/Gnw;->A0L:LX/2Yh;

    .line 820
    .line 821
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 822
    .line 823
    const-string v0, "video_call_cowatch_change_content_tooltip_display_count_v2"

    .line 824
    .line 825
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const/4 v0, 0x3

    .line 830
    if-ge v2, v0, :cond_1

    .line 831
    .line 832
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 833
    .line 834
    check-cast v0, LX/GJN;

    .line 835
    .line 836
    if-eqz v0, :cond_7

    .line 837
    .line 838
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 839
    .line 840
    const v9, -0x40001

    .line 841
    .line 842
    .line 843
    const/16 v10, 0x7f

    .line 844
    .line 845
    move-object v2, v0

    .line 846
    move-object v3, v7

    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :cond_1c
    instance-of v2, v0, LX/IGy;

    .line 850
    .line 851
    if-eqz v2, :cond_1d

    .line 852
    .line 853
    iget-object v3, v1, LX/HUq;->A01:LX/Cfu;

    .line 854
    .line 855
    check-cast v3, LX/GJN;

    .line 856
    .line 857
    if-eqz v3, :cond_7

    .line 858
    .line 859
    check-cast v0, LX/IGy;

    .line 860
    .line 861
    iget v2, v0, LX/IGy;->A01:I

    .line 862
    .line 863
    iget v0, v0, LX/IGy;->A00:I

    .line 864
    .line 865
    const v19, -0x6000001

    .line 866
    .line 867
    .line 868
    const/16 v20, 0x7f

    .line 869
    .line 870
    move-object v12, v3

    .line 871
    move-object v13, v7

    .line 872
    move-object v14, v7

    .line 873
    move-object v15, v7

    .line 874
    move-object/from16 v16, v7

    .line 875
    .line 876
    move/from16 v17, v2

    .line 877
    .line 878
    move/from16 v18, v0

    .line 879
    .line 880
    move/from16 v21, v11

    .line 881
    .line 882
    move/from16 v22, v11

    .line 883
    .line 884
    move/from16 v23, v11

    .line 885
    .line 886
    move/from16 v24, v11

    .line 887
    .line 888
    move/from16 v25, v11

    .line 889
    .line 890
    move/from16 v26, v11

    .line 891
    .line 892
    move/from16 v27, v11

    .line 893
    .line 894
    move/from16 v28, v11

    .line 895
    .line 896
    move/from16 v29, v11

    .line 897
    .line 898
    move/from16 v30, v11

    .line 899
    .line 900
    move/from16 v31, v11

    .line 901
    .line 902
    move/from16 v32, v11

    .line 903
    .line 904
    move/from16 v33, v11

    .line 905
    .line 906
    move/from16 v34, v11

    .line 907
    .line 908
    move/from16 v35, v11

    .line 909
    .line 910
    move/from16 v36, v11

    .line 911
    .line 912
    move/from16 v38, v11

    .line 913
    .line 914
    move/from16 v39, v11

    .line 915
    .line 916
    move/from16 v40, v11

    .line 917
    .line 918
    move/from16 v41, v11

    .line 919
    .line 920
    move/from16 v42, v11

    .line 921
    .line 922
    move/from16 v43, v11

    .line 923
    .line 924
    move/from16 v44, v11

    .line 925
    .line 926
    move/from16 v45, v11

    .line 927
    .line 928
    move/from16 v46, v11

    .line 929
    .line 930
    move/from16 v47, v11

    .line 931
    .line 932
    move/from16 v48, v11

    .line 933
    .line 934
    move/from16 v49, v11

    .line 935
    .line 936
    move/from16 v50, v11

    .line 937
    .line 938
    move/from16 v51, v11

    .line 939
    .line 940
    move/from16 v52, v11

    .line 941
    .line 942
    invoke-static/range {v12 .. v52}, LX/GJN;->A00(LX/GJN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/GJN;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_1d
    instance-of v2, v0, LX/IGc;

    .line 949
    .line 950
    if-eqz v2, :cond_20

    .line 951
    .line 952
    check-cast v0, LX/IGc;

    .line 953
    .line 954
    iget-object v4, v0, LX/IGc;->A00:Ljava/lang/Integer;

    .line 955
    .line 956
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 957
    .line 958
    if-eq v4, v2, :cond_1e

    .line 959
    .line 960
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 961
    .line 962
    if-ne v4, v0, :cond_1f

    .line 963
    .line 964
    :cond_1e
    iget-object v0, v1, LX/Gnw;->A0O:LX/IFm;

    .line 965
    .line 966
    iget-object v0, v0, LX/IFm;->A0Y:LX/01o;

    .line 967
    .line 968
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 973
    .line 974
    .line 975
    :cond_1f
    iget-boolean v0, v1, LX/Gnw;->A0Y:Z

    .line 976
    .line 977
    if-eqz v0, :cond_1

    .line 978
    .line 979
    if-eq v4, v2, :cond_1

    .line 980
    .line 981
    iget-object v0, v1, LX/Gnw;->A0N:LX/Heb;

    .line 982
    .line 983
    invoke-static {v0, v3}, LX/Heb;->A03(LX/Heb;Z)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_20
    instance-of v2, v0, LX/IGq;

    .line 988
    .line 989
    if-eqz v2, :cond_21

    .line 990
    .line 991
    iget-object v5, v1, LX/Gnw;->A0O:LX/IFm;

    .line 992
    .line 993
    check-cast v0, LX/IGq;

    .line 994
    .line 995
    iget v4, v0, LX/IGq;->A00:I

    .line 996
    .line 997
    iget-object v3, v5, LX/IFm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 998
    .line 999
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1000
    .line 1001
    const-wide v0, 0x81001400050022L

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_1

    .line 1011
    .line 1012
    iget-object v0, v5, LX/IFm;->A0z:LX/01o;

    .line 1013
    .line 1014
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1019
    .line 1020
    if-eqz v0, :cond_1

    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_21
    instance-of v2, v0, LX/IGe;

    .line 1027
    .line 1028
    if-eqz v2, :cond_22

    .line 1029
    .line 1030
    iget-boolean v2, v1, LX/Gnw;->A0Y:Z

    .line 1031
    .line 1032
    if-eqz v2, :cond_1

    .line 1033
    .line 1034
    iget-object v2, v1, LX/Gnw;->A0N:LX/Heb;

    .line 1035
    .line 1036
    check-cast v0, LX/IGe;

    .line 1037
    .line 1038
    iget-boolean v0, v0, LX/IGe;->A00:Z

    .line 1039
    .line 1040
    xor-int/lit8 v1, v0, 0x1

    .line 1041
    .line 1042
    new-instance v0, LX/IGo;

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, LX/IGo;-><init>(Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_22
    instance-of v2, v0, LX/IGS;

    .line 1052
    .line 1053
    if-eqz v2, :cond_25

    .line 1054
    .line 1055
    iget-object v2, v1, LX/Gnw;->A02:LX/GIv;

    .line 1056
    .line 1057
    if-eqz v2, :cond_23

    .line 1058
    .line 1059
    iget-boolean v0, v2, LX/GIv;->A0H:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_23

    .line 1062
    .line 1063
    iget-boolean v0, v2, LX/GIv;->A0O:Z

    .line 1064
    .line 1065
    if-eqz v0, :cond_23

    .line 1066
    .line 1067
    const/16 v37, 0x1

    .line 1068
    .line 1069
    :cond_23
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 1070
    .line 1071
    check-cast v0, LX/GJN;

    .line 1072
    .line 1073
    if-eqz v0, :cond_24

    .line 1074
    .line 1075
    const/4 v9, -0x1

    .line 1076
    const/16 v10, 0x7e

    .line 1077
    .line 1078
    move-object v2, v0

    .line 1079
    move-object v3, v7

    .line 1080
    move-object v4, v7

    .line 1081
    move-object v5, v7

    .line 1082
    move-object v6, v7

    .line 1083
    move v7, v11

    .line 1084
    move v8, v11

    .line 1085
    move v12, v11

    .line 1086
    move v13, v11

    .line 1087
    move v14, v11

    .line 1088
    move v15, v11

    .line 1089
    move/from16 v16, v11

    .line 1090
    .line 1091
    move/from16 v17, v11

    .line 1092
    .line 1093
    move/from16 v18, v11

    .line 1094
    .line 1095
    move/from16 v19, v11

    .line 1096
    .line 1097
    move/from16 v20, v11

    .line 1098
    .line 1099
    move/from16 v21, v11

    .line 1100
    .line 1101
    move/from16 v22, v11

    .line 1102
    .line 1103
    move/from16 v23, v11

    .line 1104
    .line 1105
    move/from16 v24, v11

    .line 1106
    .line 1107
    move/from16 v25, v11

    .line 1108
    .line 1109
    move/from16 v26, v11

    .line 1110
    .line 1111
    move/from16 v27, v11

    .line 1112
    .line 1113
    move/from16 v28, v11

    .line 1114
    .line 1115
    move/from16 v29, v11

    .line 1116
    .line 1117
    move/from16 v30, v11

    .line 1118
    .line 1119
    move/from16 v31, v11

    .line 1120
    .line 1121
    move/from16 v32, v11

    .line 1122
    .line 1123
    move/from16 v33, v11

    .line 1124
    .line 1125
    move/from16 v34, v11

    .line 1126
    .line 1127
    move/from16 v35, v11

    .line 1128
    .line 1129
    move/from16 v36, v11

    .line 1130
    .line 1131
    move/from16 v38, v11

    .line 1132
    .line 1133
    move/from16 v39, v11

    .line 1134
    .line 1135
    move/from16 v40, v11

    .line 1136
    .line 1137
    move/from16 v41, v11

    .line 1138
    .line 1139
    move/from16 v42, v11

    .line 1140
    .line 1141
    invoke-static/range {v2 .. v42}, LX/GJN;->A00(LX/GJN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/GJN;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    :cond_24
    invoke-virtual {v1, v7}, LX/HUq;->A0D(LX/Cfu;)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v37, :cond_1

    .line 1149
    .line 1150
    iget-object v3, v1, LX/Gnw;->A0N:LX/Heb;

    .line 1151
    .line 1152
    sget-object v2, LX/IHO;->A00:LX/IHO;

    .line 1153
    .line 1154
    const-wide/16 v0, 0x1388

    .line 1155
    .line 1156
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_25
    instance-of v2, v0, LX/IHO;

    .line 1161
    .line 1162
    if-eqz v2, :cond_26

    .line 1163
    .line 1164
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 1165
    .line 1166
    check-cast v0, LX/GJN;

    .line 1167
    .line 1168
    if-eqz v0, :cond_7

    .line 1169
    .line 1170
    const/4 v9, -0x1

    .line 1171
    const/16 v10, 0x7e

    .line 1172
    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :cond_26
    instance-of v2, v0, LX/IFv;

    .line 1176
    .line 1177
    if-eqz v2, :cond_27

    .line 1178
    .line 1179
    iget-object v0, v1, LX/Gnw;->A02:LX/GIv;

    .line 1180
    .line 1181
    if-eqz v0, :cond_1

    .line 1182
    .line 1183
    iget-boolean v0, v0, LX/GIv;->A0B:Z

    .line 1184
    .line 1185
    if-ne v0, v3, :cond_1

    .line 1186
    .line 1187
    iget-object v1, v1, LX/Gnw;->A0N:LX/Heb;

    .line 1188
    .line 1189
    new-instance v0, LX/FDV;

    .line 1190
    .line 1191
    invoke-direct {v0}, LX/FDV;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, LX/IGo;

    .line 1198
    .line 1199
    invoke-direct {v0, v11}, LX/IGo;-><init>(Z)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_27
    instance-of v2, v0, LX/FDd;

    .line 1207
    .line 1208
    if-eqz v2, :cond_1

    .line 1209
    .line 1210
    check-cast v0, LX/FDd;

    .line 1211
    .line 1212
    iget-boolean v0, v0, LX/FDd;->A00:Z

    .line 1213
    .line 1214
    goto/16 :goto_6

    .line 1215
    .line 1216
    :cond_28
    instance-of v1, v5, LX/Go0;

    .line 1217
    .line 1218
    if-eqz v1, :cond_3f

    .line 1219
    .line 1220
    move-object v6, v5

    .line 1221
    check-cast v6, LX/Go0;

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    instance-of v1, v0, LX/IH6;

    .line 1228
    .line 1229
    if-eqz v1, :cond_29

    .line 1230
    .line 1231
    check-cast v0, LX/IH6;

    .line 1232
    .line 1233
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iget-object v1, v0, LX/IH6;->A02:Ljava/lang/String;

    .line 1238
    .line 1239
    iput-object v1, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1240
    .line 1241
    iget-object v1, v0, LX/IH6;->A00:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v3, v1}, LX/56I;->A06(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v1, 0x1

    .line 1247
    iput-boolean v1, v3, LX/56I;->A0H:Z

    .line 1248
    .line 1249
    sget-object v1, LX/4y5;->A03:LX/4y5;

    .line 1250
    .line 1251
    invoke-virtual {v3, v1}, LX/56I;->A04(LX/4y5;)V

    .line 1252
    .line 1253
    .line 1254
    const v1, 0x7f080845

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v6, v1}, LX/Go0;->A01(LX/Go0;I)Landroid/graphics/drawable/InsetDrawable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v6}, LX/Go0;->A00(LX/Go0;)Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v1}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-virtual {v3, v2, v1}, LX/56I;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v1, -0x1

    .line 1273
    iput v1, v3, LX/56I;->A01:I

    .line 1274
    .line 1275
    new-instance v1, LX/I9x;

    .line 1276
    .line 1277
    invoke-direct {v1, v0, v6}, LX/I9x;-><init>(LX/IH6;LX/Go0;)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v1, v3, LX/56I;->A07:LX/2PO;

    .line 1281
    .line 1282
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iput-object v1, v6, LX/Go0;->A02:LX/4VV;

    .line 1287
    .line 1288
    :goto_8
    iget-object v0, v6, LX/Go0;->A0B:LX/2Cy;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, LX/2Cy;->A07(LX/4VV;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_29
    instance-of v1, v0, LX/IG9;

    .line 1295
    .line 1296
    if-eqz v1, :cond_2b

    .line 1297
    .line 1298
    iget-object v1, v6, LX/Go0;->A02:LX/4VV;

    .line 1299
    .line 1300
    if-eqz v1, :cond_2a

    .line 1301
    .line 1302
    iget-object v0, v6, LX/Go0;->A0B:LX/2Cy;

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, LX/2Cy;->A06(LX/4VV;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_2a
    const/4 v0, 0x0

    .line 1308
    iput-object v0, v6, LX/Go0;->A02:LX/4VV;

    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_2b
    instance-of v1, v0, LX/IHI;

    .line 1312
    .line 1313
    const/4 v9, 0x1

    .line 1314
    if-eqz v1, :cond_2c

    .line 1315
    .line 1316
    iput-boolean v9, v6, LX/Go0;->A07:Z

    .line 1317
    .line 1318
    iget-object v0, v6, LX/Go0;->A0K:LX/01o;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v0, 0x8

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_2c
    instance-of v1, v0, LX/IFy;

    .line 1334
    .line 1335
    if-nez v1, :cond_14c

    .line 1336
    .line 1337
    instance-of v1, v0, LX/IGB;

    .line 1338
    .line 1339
    if-nez v1, :cond_14c

    .line 1340
    .line 1341
    instance-of v1, v0, LX/IGo;

    .line 1342
    .line 1343
    if-eqz v1, :cond_2d

    .line 1344
    .line 1345
    check-cast v0, LX/IGo;

    .line 1346
    .line 1347
    iget-boolean v0, v0, LX/IGo;->A00:Z

    .line 1348
    .line 1349
    iput-boolean v0, v6, LX/Go0;->A06:Z

    .line 1350
    .line 1351
    :goto_9
    invoke-static {v6}, LX/Go0;->A08(LX/Go0;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_2d
    instance-of v1, v0, LX/IH7;

    .line 1356
    .line 1357
    if-eqz v1, :cond_2e

    .line 1358
    .line 1359
    check-cast v0, LX/IH7;

    .line 1360
    .line 1361
    iget v0, v0, LX/IH7;->A00:I

    .line 1362
    .line 1363
    add-int/lit8 v0, v0, -0x10

    .line 1364
    .line 1365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v6, LX/Go0;->A04:Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-static {v6}, LX/Go0;->A08(LX/Go0;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v6}, LX/Go0;->A07(LX/Go0;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_2e
    instance-of v1, v0, LX/IGy;

    .line 1379
    .line 1380
    if-eqz v1, :cond_2f

    .line 1381
    .line 1382
    check-cast v0, LX/IGy;

    .line 1383
    .line 1384
    iget v0, v0, LX/IGy;->A00:I

    .line 1385
    .line 1386
    iput v0, v6, LX/Go0;->A00:I

    .line 1387
    .line 1388
    goto :goto_9

    .line 1389
    :cond_2f
    instance-of v1, v0, LX/FDl;

    .line 1390
    .line 1391
    if-eqz v1, :cond_30

    .line 1392
    .line 1393
    check-cast v0, LX/FDl;

    .line 1394
    .line 1395
    iget-object v2, v0, LX/FDl;->A01:Ljava/lang/String;

    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    iget-object v0, v0, LX/FDl;->A00:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v6, v2, v1, v0}, LX/Go0;->A09(LX/Go0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_30
    instance-of v1, v0, LX/IH9;

    .line 1405
    .line 1406
    if-eqz v1, :cond_31

    .line 1407
    .line 1408
    iput-boolean v9, v6, LX/Go0;->A05:Z

    .line 1409
    .line 1410
    return-void

    .line 1411
    :cond_31
    instance-of v1, v0, LX/IH8;

    .line 1412
    .line 1413
    if-eqz v1, :cond_33

    .line 1414
    .line 1415
    iput-boolean v9, v6, LX/Go0;->A05:Z

    .line 1416
    .line 1417
    :cond_32
    iget-object v1, v6, LX/Go0;->A02:LX/4VV;

    .line 1418
    .line 1419
    if-eqz v1, :cond_1

    .line 1420
    .line 1421
    iget-object v0, v6, LX/Go0;->A0B:LX/2Cy;

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, LX/2Cy;->A06(LX/4VV;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :cond_33
    instance-of v1, v0, LX/IGc;

    .line 1428
    .line 1429
    if-eqz v1, :cond_35

    .line 1430
    .line 1431
    iput-boolean v2, v6, LX/Go0;->A05:Z

    .line 1432
    .line 1433
    iget-object v1, v6, LX/Go0;->A02:LX/4VV;

    .line 1434
    .line 1435
    if-eqz v1, :cond_34

    .line 1436
    .line 1437
    iget-object v0, v6, LX/Go0;->A0B:LX/2Cy;

    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, LX/2Cy;->A07(LX/4VV;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_34
    invoke-static {v6}, LX/Go0;->A06(LX/Go0;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_35
    instance-of v1, v0, LX/IHB;

    .line 1447
    .line 1448
    if-eqz v1, :cond_38

    .line 1449
    .line 1450
    check-cast v0, LX/IHB;

    .line 1451
    .line 1452
    new-instance v5, LX/HNA;

    .line 1453
    .line 1454
    invoke-direct {v5}, LX/HNA;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v0, LX/IHB;->A04:Ljava/lang/String;

    .line 1458
    .line 1459
    iput-object v1, v5, LX/HNA;->A03:Ljava/lang/CharSequence;

    .line 1460
    .line 1461
    iget-object v1, v0, LX/IHB;->A05:Ljava/lang/String;

    .line 1462
    .line 1463
    iput-object v1, v5, LX/HNA;->A05:Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v1, v0, LX/IHB;->A06:Ljava/lang/String;

    .line 1466
    .line 1467
    iput-object v1, v5, LX/HNA;->A06:Ljava/lang/String;

    .line 1468
    .line 1469
    iget v1, v0, LX/IHB;->A00:I

    .line 1470
    .line 1471
    iput v1, v5, LX/HNA;->A00:I

    .line 1472
    .line 1473
    iget-object v1, v0, LX/IHB;->A03:Ljava/lang/String;

    .line 1474
    .line 1475
    if-eqz v1, :cond_36

    .line 1476
    .line 1477
    iput-object v1, v5, LX/HNA;->A04:Ljava/lang/String;

    .line 1478
    .line 1479
    :cond_36
    iget-object v1, v0, LX/IHB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1480
    .line 1481
    if-eqz v1, :cond_37

    .line 1482
    .line 1483
    iput-object v1, v5, LX/HNA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1484
    .line 1485
    :cond_37
    const/16 v1, 0x39

    .line 1486
    .line 1487
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 1488
    .line 1489
    invoke-direct {v7, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    const/16 v1, 0x3a

    .line 1493
    .line 1494
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 1495
    .line 1496
    invoke-direct {v8, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v4, v0, LX/IHB;->A02:LX/IoX;

    .line 1500
    .line 1501
    invoke-static/range {v4 .. v9}, LX/Go0;->A02(LX/IoX;LX/HNA;LX/Go0;LX/0Xg;LX/0Xg;Z)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :cond_38
    instance-of v1, v0, LX/IGK;

    .line 1506
    .line 1507
    if-eqz v1, :cond_3a

    .line 1508
    .line 1509
    iget-object v0, v6, LX/Go0;->A04:Ljava/lang/Integer;

    .line 1510
    .line 1511
    if-nez v0, :cond_39

    .line 1512
    .line 1513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    :cond_39
    iput-object v0, v6, LX/Go0;->A04:Ljava/lang/Integer;

    .line 1518
    .line 1519
    iget-object v1, v6, LX/Go0;->A0E:LX/Heb;

    .line 1520
    .line 1521
    const-class v0, LX/IGK;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v1, v0}, LX/Heb;->A09(LX/0TD;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v5, v6, LX/Go0;->A0I:Ljava/util/ArrayList;

    .line 1531
    .line 1532
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_14a

    .line 1541
    .line 1542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 1547
    .line 1548
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, LX/56I;

    .line 1551
    .line 1552
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A03:Z

    .line 1553
    .line 1554
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, LX/0Xg;

    .line 1557
    .line 1558
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LX/0Xg;

    .line 1561
    .line 1562
    invoke-static {v3, v6, v1, v0, v2}, LX/Go0;->A04(LX/56I;LX/Go0;LX/0Xg;LX/0Xg;Z)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_a

    .line 1566
    :cond_3a
    instance-of v1, v0, LX/IGD;

    .line 1567
    .line 1568
    if-nez v1, :cond_34

    .line 1569
    .line 1570
    instance-of v1, v0, LX/IGn;

    .line 1571
    .line 1572
    if-eqz v1, :cond_3b

    .line 1573
    .line 1574
    check-cast v0, LX/IGn;

    .line 1575
    .line 1576
    iget-object v2, v0, LX/IGn;->A00:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-static {v6}, LX/Go0;->A00(LX/Go0;)Landroid/content/Context;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const v0, 0x7f1231e1

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_b
    const-string v1, ""

    .line 1593
    .line 1594
    invoke-static {v0}, LX/FnD;->A0k(Ljava/lang/CharSequence;)LX/56I;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    iput-object v1, v0, LX/56I;->A0F:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v0, v6, v9}, LX/Go0;->A05(LX/56I;LX/Go0;Z)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :cond_3b
    instance-of v1, v0, LX/FDc;

    .line 1605
    .line 1606
    if-eqz v1, :cond_3c

    .line 1607
    .line 1608
    check-cast v0, LX/FDc;

    .line 1609
    .line 1610
    iget-object v0, v0, LX/FDc;->A00:Ljava/lang/String;

    .line 1611
    .line 1612
    goto :goto_b

    .line 1613
    :cond_3c
    instance-of v1, v0, LX/IGA;

    .line 1614
    .line 1615
    if-eqz v1, :cond_3d

    .line 1616
    .line 1617
    iput-boolean v2, v6, LX/Go0;->A05:Z

    .line 1618
    .line 1619
    return-void

    .line 1620
    :cond_3d
    instance-of v1, v0, LX/IGb;

    .line 1621
    .line 1622
    if-eqz v1, :cond_3e

    .line 1623
    .line 1624
    check-cast v0, LX/IGb;

    .line 1625
    .line 1626
    iget-boolean v0, v0, LX/IGb;->A00:Z

    .line 1627
    .line 1628
    if-nez v0, :cond_32

    .line 1629
    .line 1630
    iget-object v1, v6, LX/Go0;->A02:LX/4VV;

    .line 1631
    .line 1632
    if-eqz v1, :cond_1

    .line 1633
    .line 1634
    goto/16 :goto_8

    .line 1635
    .line 1636
    :cond_3e
    instance-of v1, v0, LX/FDq;

    .line 1637
    .line 1638
    if-eqz v1, :cond_1

    .line 1639
    .line 1640
    check-cast v0, LX/FDq;

    .line 1641
    .line 1642
    iget-object v3, v0, LX/FDq;->A01:Ljava/lang/String;

    .line 1643
    .line 1644
    iget-object v2, v0, LX/FDq;->A00:Ljava/lang/String;

    .line 1645
    .line 1646
    iget-object v1, v0, LX/FDq;->A02:LX/0Xg;

    .line 1647
    .line 1648
    invoke-static {v3}, LX/FnD;->A0k(Ljava/lang/CharSequence;)LX/56I;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0, v2}, LX/56I;->A06(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    iput-boolean v9, v0, LX/56I;->A0H:Z

    .line 1656
    .line 1657
    invoke-static {v0, v6, v1}, LX/Go0;->A03(LX/56I;LX/Go0;LX/0Xg;)V

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :cond_3f
    instance-of v1, v5, LX/Gnx;

    .line 1662
    .line 1663
    if-eqz v1, :cond_51

    .line 1664
    .line 1665
    move-object v3, v5

    .line 1666
    check-cast v3, LX/Gnx;

    .line 1667
    .line 1668
    const/4 v7, 0x0

    .line 1669
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    instance-of v4, v0, LX/IH8;

    .line 1673
    .line 1674
    const/4 v2, 0x1

    .line 1675
    const/4 v1, 0x0

    .line 1676
    if-eqz v4, :cond_40

    .line 1677
    .line 1678
    iget-object v5, v3, LX/Gnx;->A0B:LX/01o;

    .line 1679
    .line 1680
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    check-cast v4, Landroid/app/KeyguardManager;

    .line 1685
    .line 1686
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-eqz v4, :cond_14d

    .line 1691
    .line 1692
    check-cast v0, LX/IH8;

    .line 1693
    .line 1694
    iput-object v0, v3, LX/Gnx;->A04:LX/IH8;

    .line 1695
    .line 1696
    :goto_c
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, Landroid/app/KeyguardManager;

    .line 1701
    .line 1702
    iget-object v1, v3, LX/Gnx;->A08:Landroid/app/Activity;

    .line 1703
    .line 1704
    new-instance v0, LX/FyR;

    .line 1705
    .line 1706
    invoke-direct {v0, v3}, LX/FyR;-><init>(LX/Gnx;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :cond_40
    instance-of v4, v0, LX/IH9;

    .line 1714
    .line 1715
    if-eqz v4, :cond_41

    .line 1716
    .line 1717
    iget-object v5, v3, LX/Gnx;->A0B:LX/01o;

    .line 1718
    .line 1719
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, Landroid/app/KeyguardManager;

    .line 1724
    .line 1725
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-eqz v2, :cond_157

    .line 1730
    .line 1731
    move-object v4, v0

    .line 1732
    check-cast v4, LX/IH9;

    .line 1733
    .line 1734
    iget-boolean v2, v4, LX/IH9;->A04:Z

    .line 1735
    .line 1736
    if-eqz v2, :cond_157

    .line 1737
    .line 1738
    iput-object v4, v3, LX/Gnx;->A05:LX/IH9;

    .line 1739
    .line 1740
    goto :goto_c

    .line 1741
    :cond_41
    instance-of v4, v0, LX/IH1;

    .line 1742
    .line 1743
    if-eqz v4, :cond_42

    .line 1744
    .line 1745
    iget-object v2, v3, LX/Gnx;->A01:LX/6z1;

    .line 1746
    .line 1747
    if-eqz v2, :cond_1

    .line 1748
    .line 1749
    check-cast v0, LX/IH1;

    .line 1750
    .line 1751
    iget-object v1, v0, LX/IH1;->A01:LX/6z0;

    .line 1752
    .line 1753
    iget-object v0, v0, LX/IH1;->A00:Landroidx/fragment/app/Fragment;

    .line 1754
    .line 1755
    invoke-virtual {v2, v0, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_42
    instance-of v4, v0, LX/FDu;

    .line 1760
    .line 1761
    if-nez v4, :cond_159

    .line 1762
    .line 1763
    instance-of v4, v0, LX/FDv;

    .line 1764
    .line 1765
    if-eqz v4, :cond_43

    .line 1766
    .line 1767
    invoke-static {v3, v2}, LX/Gnx;->A04(LX/Gnx;Z)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_43
    instance-of v4, v0, LX/IG8;

    .line 1772
    .line 1773
    if-eqz v4, :cond_45

    .line 1774
    .line 1775
    iput-object v1, v3, LX/Gnx;->A03:LX/IH3;

    .line 1776
    .line 1777
    iget-object v0, v3, LX/Gnx;->A00:LX/ES1;

    .line 1778
    .line 1779
    if-eqz v0, :cond_44

    .line 1780
    .line 1781
    iget-object v0, v0, LX/ES1;->A04:LX/6z1;

    .line 1782
    .line 1783
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 1784
    .line 1785
    .line 1786
    :cond_44
    iput-object v1, v3, LX/Gnx;->A00:LX/ES1;

    .line 1787
    .line 1788
    return-void

    .line 1789
    :cond_45
    instance-of v4, v0, LX/IGC;

    .line 1790
    .line 1791
    if-eqz v4, :cond_46

    .line 1792
    .line 1793
    iget-object v0, v3, LX/Gnx;->A01:LX/6z1;

    .line 1794
    .line 1795
    if-eqz v0, :cond_1

    .line 1796
    .line 1797
    invoke-virtual {v0}, LX/6z1;->A05()V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :cond_46
    instance-of v4, v0, LX/IGA;

    .line 1802
    .line 1803
    if-eqz v4, :cond_47

    .line 1804
    .line 1805
    iput-object v1, v3, LX/Gnx;->A01:LX/6z1;

    .line 1806
    .line 1807
    invoke-static {v3}, LX/Gnx;->A01(LX/Gnx;)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :cond_47
    instance-of v4, v0, LX/FDt;

    .line 1812
    .line 1813
    if-eqz v4, :cond_48

    .line 1814
    .line 1815
    invoke-static {v3}, LX/Gnx;->A05(LX/Gnx;)Z

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :cond_48
    instance-of v4, v0, LX/IHI;

    .line 1820
    .line 1821
    if-nez v4, :cond_159

    .line 1822
    .line 1823
    instance-of v4, v0, LX/IGT;

    .line 1824
    .line 1825
    if-eqz v4, :cond_4b

    .line 1826
    .line 1827
    check-cast v0, LX/IGT;

    .line 1828
    .line 1829
    iget v4, v0, LX/IGT;->A00:I

    .line 1830
    .line 1831
    invoke-static {v4}, LX/5We;->A1L(I)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    iput-boolean v0, v3, LX/Gnx;->A07:Z

    .line 1836
    .line 1837
    iget-object v0, v3, LX/Gnx;->A0A:LX/IFi;

    .line 1838
    .line 1839
    iget v1, v0, LX/IFi;->A03:I

    .line 1840
    .line 1841
    iget v0, v0, LX/IFi;->A00:I

    .line 1842
    .line 1843
    sub-int/2addr v1, v0

    .line 1844
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    iget-object v1, v3, LX/HUq;->A01:LX/Cfu;

    .line 1849
    .line 1850
    check-cast v1, LX/9Y7;

    .line 1851
    .line 1852
    if-eqz v1, :cond_4a

    .line 1853
    .line 1854
    iget-boolean v0, v1, LX/9Y7;->A01:Z

    .line 1855
    .line 1856
    if-ne v0, v2, :cond_4a

    .line 1857
    .line 1858
    :goto_d
    int-to-float v0, v4

    .line 1859
    neg-float v2, v0

    .line 1860
    iget-boolean v1, v1, LX/9Y7;->A01:Z

    .line 1861
    .line 1862
    new-instance v0, LX/9Y7;

    .line 1863
    .line 1864
    invoke-direct {v0, v2, v1}, LX/9Y7;-><init>(FZ)V

    .line 1865
    .line 1866
    .line 1867
    :cond_49
    invoke-virtual {v3, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :cond_4a
    if-nez v4, :cond_1

    .line 1872
    .line 1873
    const/4 v0, 0x0

    .line 1874
    if-eqz v1, :cond_49

    .line 1875
    .line 1876
    goto :goto_d

    .line 1877
    :cond_4b
    instance-of v4, v0, LX/IHG;

    .line 1878
    .line 1879
    if-eqz v4, :cond_4c

    .line 1880
    .line 1881
    iget-object v0, v3, LX/Gnx;->A0A:LX/IFi;

    .line 1882
    .line 1883
    invoke-virtual {v0, v7}, LX/IFi;->A01(Z)V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :cond_4c
    instance-of v4, v0, LX/IH3;

    .line 1888
    .line 1889
    if-eqz v4, :cond_4d

    .line 1890
    .line 1891
    check-cast v0, LX/IH3;

    .line 1892
    .line 1893
    iget-boolean v4, v0, LX/IH3;->A01:Z

    .line 1894
    .line 1895
    if-eqz v4, :cond_158

    .line 1896
    .line 1897
    iget-object v5, v3, LX/Gnx;->A0B:LX/01o;

    .line 1898
    .line 1899
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v4, Landroid/app/KeyguardManager;

    .line 1904
    .line 1905
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-eqz v4, :cond_158

    .line 1910
    .line 1911
    iput-object v0, v3, LX/Gnx;->A03:LX/IH3;

    .line 1912
    .line 1913
    goto/16 :goto_c

    .line 1914
    .line 1915
    :cond_4d
    instance-of v1, v0, LX/IGm;

    .line 1916
    .line 1917
    if-eqz v1, :cond_50

    .line 1918
    .line 1919
    check-cast v0, LX/IGm;

    .line 1920
    .line 1921
    iget-boolean v1, v3, LX/Gnx;->A06:Z

    .line 1922
    .line 1923
    if-eqz v1, :cond_1

    .line 1924
    .line 1925
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 1926
    .line 1927
    iget-object v1, v3, LX/Gnx;->A08:Landroid/app/Activity;

    .line 1928
    .line 1929
    invoke-virtual {v2, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    if-eqz v1, :cond_4f

    .line 1934
    .line 1935
    check-cast v1, LX/27V;

    .line 1936
    .line 1937
    iget-object v1, v1, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1938
    .line 1939
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    :goto_e
    iget-object v4, v3, LX/Gnx;->A0A:LX/IFi;

    .line 1944
    .line 1945
    iget v1, v4, LX/IFi;->A00:I

    .line 1946
    .line 1947
    sub-int/2addr v2, v1

    .line 1948
    iget v0, v0, LX/IGm;->A00:I

    .line 1949
    .line 1950
    sub-int v0, v2, v0

    .line 1951
    .line 1952
    int-to-float v3, v0

    .line 1953
    int-to-float v0, v2

    .line 1954
    div-float/2addr v3, v0

    .line 1955
    iget-object v2, v4, LX/IFi;->A06:Landroid/view/View;

    .line 1956
    .line 1957
    if-eqz v2, :cond_1

    .line 1958
    .line 1959
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1960
    .line 1961
    cmpg-float v0, v3, v0

    .line 1962
    .line 1963
    if-eqz v0, :cond_4e

    .line 1964
    .line 1965
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    const/high16 v0, 0x40000000    # 2.0f

    .line 1970
    .line 1971
    div-float/2addr v1, v0

    .line 1972
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1973
    .line 1974
    .line 1975
    iget v0, v4, LX/IFi;->A00:I

    .line 1976
    .line 1977
    int-to-float v0, v0

    .line 1978
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1979
    .line 1980
    .line 1981
    :cond_4e
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :cond_4f
    const/4 v2, 0x0

    .line 1989
    goto :goto_e

    .line 1990
    :cond_50
    instance-of v0, v0, LX/IHE;

    .line 1991
    .line 1992
    if-eqz v0, :cond_1

    .line 1993
    .line 1994
    iget-object v2, v3, LX/Gnx;->A0A:LX/IFi;

    .line 1995
    .line 1996
    iget-object v1, v2, LX/IFi;->A05:Landroid/view/View;

    .line 1997
    .line 1998
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1999
    .line 2000
    if-eqz v0, :cond_1

    .line 2001
    .line 2002
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2003
    .line 2004
    iget-object v0, v2, LX/IFi;->A04:Landroid/view/View;

    .line 2005
    .line 2006
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;)V

    .line 2007
    .line 2008
    .line 2009
    return-void

    .line 2010
    :cond_51
    instance-of v1, v5, LX/Go1;

    .line 2011
    .line 2012
    if-eqz v1, :cond_5e

    .line 2013
    .line 2014
    move-object v3, v5

    .line 2015
    check-cast v3, LX/Go1;

    .line 2016
    .line 2017
    const/4 v1, 0x0

    .line 2018
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2019
    .line 2020
    .line 2021
    instance-of v1, v0, LX/IFy;

    .line 2022
    .line 2023
    if-eqz v1, :cond_53

    .line 2024
    .line 2025
    iget-object v4, v3, LX/Go1;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2026
    .line 2027
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2028
    .line 2029
    const-wide v0, 0x81035b00010600L

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_52

    .line 2039
    .line 2040
    iget-object v2, v3, LX/Go1;->A0C:LX/1A2;

    .line 2041
    .line 2042
    const-class v1, LX/6KR;

    .line 2043
    .line 2044
    iget-object v0, v3, LX/Go1;->A0D:LX/1O6;

    .line 2045
    .line 2046
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_52
    iget-object v0, v3, LX/Go1;->A0G:LX/5eU;

    .line 2050
    .line 2051
    invoke-virtual {v0}, LX/5eU;->A02()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_1

    .line 2056
    .line 2057
    iget-object v0, v3, LX/Go1;->A0d:LX/01o;

    .line 2058
    .line 2059
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    check-cast v1, LX/54e;

    .line 2064
    .line 2065
    iget-object v0, v3, LX/Go1;->A0c:LX/01o;

    .line 2066
    .line 2067
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LX/HxV;

    .line 2072
    .line 2073
    invoke-virtual {v1, v0}, LX/54e;->A01(LX/4Vr;)V

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :cond_53
    instance-of v1, v0, LX/IHL;

    .line 2078
    .line 2079
    if-eqz v1, :cond_55

    .line 2080
    .line 2081
    invoke-static {v3}, LX/Go1;->A0B(LX/Go1;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_5d

    .line 2086
    .line 2087
    :cond_54
    invoke-static {v3}, LX/Go1;->A0A(LX/Go1;)Z

    .line 2088
    .line 2089
    .line 2090
    return-void

    .line 2091
    :cond_55
    instance-of v1, v0, LX/IGH;

    .line 2092
    .line 2093
    if-nez v1, :cond_5d

    .line 2094
    .line 2095
    instance-of v1, v0, LX/IHI;

    .line 2096
    .line 2097
    if-nez v1, :cond_15a

    .line 2098
    .line 2099
    instance-of v1, v0, LX/IGF;

    .line 2100
    .line 2101
    if-nez v1, :cond_15a

    .line 2102
    .line 2103
    instance-of v1, v0, LX/IFz;

    .line 2104
    .line 2105
    if-eqz v1, :cond_57

    .line 2106
    .line 2107
    iget-object v0, v3, LX/Go1;->A0T:LX/01o;

    .line 2108
    .line 2109
    invoke-static {v0}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    const/4 v0, 0x0

    .line 2114
    invoke-interface {v1, v0}, LX/4uD;->D28(LX/4gy;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v4, v3, LX/Go1;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2118
    .line 2119
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2120
    .line 2121
    const-wide v0, 0x81035b00010600L

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_56

    .line 2131
    .line 2132
    iget-object v2, v3, LX/Go1;->A0C:LX/1A2;

    .line 2133
    .line 2134
    const-class v1, LX/6KR;

    .line 2135
    .line 2136
    iget-object v0, v3, LX/Go1;->A0D:LX/1O6;

    .line 2137
    .line 2138
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_56
    iget-object v0, v3, LX/Go1;->A0G:LX/5eU;

    .line 2142
    .line 2143
    invoke-virtual {v0}, LX/5eU;->A02()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_1

    .line 2148
    .line 2149
    iget-object v0, v3, LX/Go1;->A0d:LX/01o;

    .line 2150
    .line 2151
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    check-cast v1, LX/54e;

    .line 2156
    .line 2157
    iget-object v0, v3, LX/Go1;->A0c:LX/01o;

    .line 2158
    .line 2159
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, LX/HxV;

    .line 2164
    .line 2165
    invoke-virtual {v1, v0}, LX/54e;->A02(LX/4Vr;)V

    .line 2166
    .line 2167
    .line 2168
    return-void

    .line 2169
    :cond_57
    instance-of v1, v0, LX/IH5;

    .line 2170
    .line 2171
    if-eqz v1, :cond_59

    .line 2172
    .line 2173
    check-cast v0, LX/IH5;

    .line 2174
    .line 2175
    iget v4, v0, LX/IH5;->A01:I

    .line 2176
    .line 2177
    iget-object v1, v3, LX/Go1;->A0V:LX/01o;

    .line 2178
    .line 2179
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    check-cast v2, LX/EZM;

    .line 2184
    .line 2185
    iget v1, v2, LX/EZM;->A01:I

    .line 2186
    .line 2187
    if-eq v4, v1, :cond_58

    .line 2188
    .line 2189
    iput v4, v2, LX/EZM;->A01:I

    .line 2190
    .line 2191
    invoke-static {v2}, LX/EZM;->A00(LX/EZM;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_58
    iget-object v2, v3, LX/Go1;->A0T:LX/01o;

    .line 2195
    .line 2196
    invoke-static {v2}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    invoke-interface {v1, v4}, LX/4uD;->Cxh(I)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v5, v3, LX/Go1;->A0U:LX/01o;

    .line 2204
    .line 2205
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    check-cast v1, LX/Gep;

    .line 2210
    .line 2211
    iget-object v1, v1, LX/Gep;->A05:LX/5GO;

    .line 2212
    .line 2213
    iget-object v1, v1, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 2214
    .line 2215
    invoke-static {v1, v4}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v1, v4}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 2219
    .line 2220
    .line 2221
    iget v1, v0, LX/IH5;->A00:I

    .line 2222
    .line 2223
    iget v0, v3, LX/Go1;->A01:I

    .line 2224
    .line 2225
    sub-int/2addr v1, v0

    .line 2226
    int-to-float v4, v1

    .line 2227
    iget-object v0, v3, LX/Go1;->A0P:LX/01o;

    .line 2228
    .line 2229
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    sub-float/2addr v4, v0

    .line 2238
    iget-object v0, v3, LX/Go1;->A0S:LX/01o;

    .line 2239
    .line 2240
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    neg-float v0, v4

    .line 2249
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    iget v0, v3, LX/Go1;->A00:F

    .line 2254
    .line 2255
    cmpg-float v0, v0, v1

    .line 2256
    .line 2257
    if-eqz v0, :cond_1

    .line 2258
    .line 2259
    iput v1, v3, LX/Go1;->A00:F

    .line 2260
    .line 2261
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, LX/Gep;

    .line 2266
    .line 2267
    iput v1, v0, LX/Gep;->A00:F

    .line 2268
    .line 2269
    iget-object v0, v0, LX/Gep;->A05:LX/5GO;

    .line 2270
    .line 2271
    iget-object v0, v0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 2272
    .line 2273
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v2}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-interface {v0, v1}, LX/4uD;->D2C(F)V

    .line 2281
    .line 2282
    .line 2283
    return-void

    .line 2284
    :cond_59
    instance-of v1, v0, LX/FDp;

    .line 2285
    .line 2286
    if-eqz v1, :cond_5a

    .line 2287
    .line 2288
    check-cast v0, LX/FDp;

    .line 2289
    .line 2290
    iget v2, v0, LX/FDp;->A00:I

    .line 2291
    .line 2292
    const/16 v1, 0xb

    .line 2293
    .line 2294
    if-ne v2, v1, :cond_1

    .line 2295
    .line 2296
    iget v1, v0, LX/FDp;->A01:I

    .line 2297
    .line 2298
    const/4 v0, -0x1

    .line 2299
    if-ne v1, v0, :cond_1

    .line 2300
    .line 2301
    iget-object v1, v3, LX/Go1;->A0F:LX/Heb;

    .line 2302
    .line 2303
    sget-object v0, LX/IHF;->A00:LX/IHF;

    .line 2304
    .line 2305
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 2306
    .line 2307
    .line 2308
    return-void

    .line 2309
    :cond_5a
    instance-of v1, v0, LX/IGy;

    .line 2310
    .line 2311
    if-eqz v1, :cond_5b

    .line 2312
    .line 2313
    check-cast v0, LX/IGy;

    .line 2314
    .line 2315
    iget v0, v0, LX/IGy;->A00:I

    .line 2316
    .line 2317
    iput v0, v3, LX/Go1;->A01:I

    .line 2318
    .line 2319
    return-void

    .line 2320
    :cond_5b
    instance-of v1, v0, LX/IGu;

    .line 2321
    .line 2322
    if-nez v1, :cond_54

    .line 2323
    .line 2324
    instance-of v1, v0, LX/IGe;

    .line 2325
    .line 2326
    if-eqz v1, :cond_1

    .line 2327
    .line 2328
    check-cast v0, LX/IGe;

    .line 2329
    .line 2330
    iget-boolean v2, v0, LX/IGe;->A00:Z

    .line 2331
    .line 2332
    iput-boolean v2, v3, LX/Go1;->A06:Z

    .line 2333
    .line 2334
    iget-object v0, v3, LX/Go1;->A0V:LX/01o;

    .line 2335
    .line 2336
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    check-cast v1, LX/EZM;

    .line 2341
    .line 2342
    iget-boolean v0, v1, LX/EZM;->A05:Z

    .line 2343
    .line 2344
    if-eq v2, v0, :cond_5c

    .line 2345
    .line 2346
    iput-boolean v2, v1, LX/EZM;->A05:Z

    .line 2347
    .line 2348
    iget-object v0, v1, LX/EZM;->A09:LX/1T7;

    .line 2349
    .line 2350
    invoke-static {v0, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 2351
    .line 2352
    .line 2353
    :cond_5c
    iget-object v0, v3, LX/Go1;->A03:LX/5et;

    .line 2354
    .line 2355
    invoke-static {v3, v0}, LX/Go1;->A05(LX/Go1;LX/5et;)V

    .line 2356
    .line 2357
    .line 2358
    return-void

    .line 2359
    :cond_5d
    invoke-static {v3}, LX/Go1;->A0B(LX/Go1;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-nez v0, :cond_1

    .line 2364
    .line 2365
    iget-object v0, v3, LX/Go1;->A0h:LX/01o;

    .line 2366
    .line 2367
    invoke-static {v0}, LX/Go1;->A09(LX/01o;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v2, v3, LX/Go1;->A0F:LX/Heb;

    .line 2371
    .line 2372
    const/4 v1, 0x1

    .line 2373
    new-instance v0, LX/IGb;

    .line 2374
    .line 2375
    invoke-direct {v0, v1}, LX/IGb;-><init>(Z)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v0, LX/8gH;

    .line 2382
    .line 2383
    invoke-direct {v0}, LX/8gH;-><init>()V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2387
    .line 2388
    .line 2389
    return-void

    .line 2390
    :cond_5e
    instance-of v1, v5, LX/Gnp;

    .line 2391
    .line 2392
    if-eqz v1, :cond_70

    .line 2393
    .line 2394
    check-cast v5, LX/Gnp;

    .line 2395
    .line 2396
    const/4 v4, 0x0

    .line 2397
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2398
    .line 2399
    .line 2400
    instance-of v1, v0, LX/IFy;

    .line 2401
    .line 2402
    const/4 v6, 0x0

    .line 2403
    if-eqz v1, :cond_60

    .line 2404
    .line 2405
    iget-object v0, v5, LX/HUq;->A01:LX/Cfu;

    .line 2406
    .line 2407
    check-cast v0, LX/GJL;

    .line 2408
    .line 2409
    if-eqz v0, :cond_5f

    .line 2410
    .line 2411
    const/4 v3, 0x1

    .line 2412
    iget-boolean v2, v0, LX/GJL;->A01:Z

    .line 2413
    .line 2414
    iget-boolean v1, v0, LX/GJL;->A03:Z

    .line 2415
    .line 2416
    iget-boolean v0, v0, LX/GJL;->A02:Z

    .line 2417
    .line 2418
    new-instance v6, LX/GJL;

    .line 2419
    .line 2420
    invoke-direct {v6, v3, v2, v1, v0}, LX/GJL;-><init>(ZZZZ)V

    .line 2421
    .line 2422
    .line 2423
    :cond_5f
    invoke-virtual {v5, v6}, LX/HUq;->A0D(LX/Cfu;)V

    .line 2424
    .line 2425
    .line 2426
    iget-object v2, v5, LX/Gnp;->A02:LX/Heb;

    .line 2427
    .line 2428
    new-instance v0, LX/IEz;

    .line 2429
    .line 2430
    invoke-direct {v0, v4}, LX/IEz;-><init>(Z)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2434
    .line 2435
    .line 2436
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2437
    .line 2438
    new-instance v0, LX/8fx;

    .line 2439
    .line 2440
    invoke-direct {v0, v1}, LX/8fx;-><init>(Ljava/lang/Integer;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2444
    .line 2445
    .line 2446
    const/16 v0, 0x23

    .line 2447
    .line 2448
    invoke-static {v5, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    new-instance v0, LX/8gg;

    .line 2453
    .line 2454
    invoke-direct {v0, v1}, LX/8gg;-><init>(LX/0Vv;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2458
    .line 2459
    .line 2460
    return-void

    .line 2461
    :cond_60
    instance-of v1, v0, LX/IFz;

    .line 2462
    .line 2463
    const/4 v3, 0x1

    .line 2464
    if-eqz v1, :cond_65

    .line 2465
    .line 2466
    iget-object v2, v5, LX/Gnp;->A02:LX/Heb;

    .line 2467
    .line 2468
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 2469
    .line 2470
    new-instance v0, LX/8fx;

    .line 2471
    .line 2472
    invoke-direct {v0, v1}, LX/8fx;-><init>(Ljava/lang/Integer;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2476
    .line 2477
    .line 2478
    new-instance v0, LX/8ge;

    .line 2479
    .line 2480
    invoke-direct {v0}, LX/8ge;-><init>()V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v6, v5, LX/Gnp;->A00:LX/GIr;

    .line 2487
    .line 2488
    if-eqz v6, :cond_64

    .line 2489
    .line 2490
    iget-object v1, v6, LX/GIr;->A00:LX/5eG;

    .line 2491
    .line 2492
    sget-object v0, LX/5eG;->A03:LX/5eG;

    .line 2493
    .line 2494
    if-eq v1, v0, :cond_61

    .line 2495
    .line 2496
    sget-object v0, LX/5eG;->A05:LX/5eG;

    .line 2497
    .line 2498
    if-ne v1, v0, :cond_64

    .line 2499
    .line 2500
    :cond_61
    iget-object v1, v6, LX/GIr;->A01:Ljava/lang/Integer;

    .line 2501
    .line 2502
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2503
    .line 2504
    if-eq v1, v0, :cond_64

    .line 2505
    .line 2506
    iget-boolean v0, v6, LX/GIr;->A02:Z

    .line 2507
    .line 2508
    if-eqz v0, :cond_62

    .line 2509
    .line 2510
    iget-object v0, v5, LX/Gnp;->A05:LX/01o;

    .line 2511
    .line 2512
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-nez v0, :cond_63

    .line 2521
    .line 2522
    :cond_62
    iget-object v1, v5, LX/Gnp;->A01:Landroid/content/Context;

    .line 2523
    .line 2524
    const v0, 0x7f120742

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-static {v1, v0, v3}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2536
    .line 2537
    .line 2538
    :cond_63
    new-instance v0, LX/IEz;

    .line 2539
    .line 2540
    invoke-direct {v0, v3}, LX/IEz;-><init>(Z)V

    .line 2541
    .line 2542
    .line 2543
    :goto_f
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2544
    .line 2545
    .line 2546
    return-void

    .line 2547
    :cond_64
    new-instance v0, LX/IEz;

    .line 2548
    .line 2549
    invoke-direct {v0, v4}, LX/IEz;-><init>(Z)V

    .line 2550
    .line 2551
    .line 2552
    goto :goto_f

    .line 2553
    :cond_65
    instance-of v1, v0, LX/IGj;

    .line 2554
    .line 2555
    if-eqz v1, :cond_67

    .line 2556
    .line 2557
    iget-object v4, v5, LX/HUq;->A01:LX/Cfu;

    .line 2558
    .line 2559
    check-cast v4, LX/GJL;

    .line 2560
    .line 2561
    if-eqz v4, :cond_66

    .line 2562
    .line 2563
    check-cast v0, LX/IGj;

    .line 2564
    .line 2565
    iget-boolean v3, v0, LX/IGj;->A00:Z

    .line 2566
    .line 2567
    iget-boolean v2, v4, LX/GJL;->A00:Z

    .line 2568
    .line 2569
    iget-boolean v1, v4, LX/GJL;->A03:Z

    .line 2570
    .line 2571
    iget-boolean v0, v4, LX/GJL;->A02:Z

    .line 2572
    .line 2573
    new-instance v6, LX/GJL;

    .line 2574
    .line 2575
    invoke-direct {v6, v2, v3, v1, v0}, LX/GJL;-><init>(ZZZZ)V

    .line 2576
    .line 2577
    .line 2578
    :cond_66
    :goto_10
    invoke-virtual {v5, v6}, LX/HUq;->A0D(LX/Cfu;)V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :cond_67
    instance-of v1, v0, LX/IHI;

    .line 2583
    .line 2584
    if-eqz v1, :cond_68

    .line 2585
    .line 2586
    iget-object v2, v5, LX/Gnp;->A02:LX/Heb;

    .line 2587
    .line 2588
    new-instance v0, LX/IEz;

    .line 2589
    .line 2590
    invoke-direct {v0, v3}, LX/IEz;-><init>(Z)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2594
    .line 2595
    .line 2596
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 2597
    .line 2598
    :goto_11
    new-instance v0, LX/8fx;

    .line 2599
    .line 2600
    invoke-direct {v0, v1}, LX/8fx;-><init>(Ljava/lang/Integer;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2604
    .line 2605
    .line 2606
    return-void

    .line 2607
    :cond_68
    instance-of v1, v0, LX/IGB;

    .line 2608
    .line 2609
    if-eqz v1, :cond_69

    .line 2610
    .line 2611
    iget-object v2, v5, LX/Gnp;->A02:LX/Heb;

    .line 2612
    .line 2613
    new-instance v0, LX/IEz;

    .line 2614
    .line 2615
    invoke-direct {v0, v4}, LX/IEz;-><init>(Z)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2619
    .line 2620
    .line 2621
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2622
    .line 2623
    goto :goto_11

    .line 2624
    :cond_69
    instance-of v1, v0, LX/IFw;

    .line 2625
    .line 2626
    if-eqz v1, :cond_6b

    .line 2627
    .line 2628
    iget-object v0, v5, LX/HUq;->A01:LX/Cfu;

    .line 2629
    .line 2630
    check-cast v0, LX/GJL;

    .line 2631
    .line 2632
    if-eqz v0, :cond_6a

    .line 2633
    .line 2634
    iget-boolean v2, v0, LX/GJL;->A00:Z

    .line 2635
    .line 2636
    iget-boolean v1, v0, LX/GJL;->A01:Z

    .line 2637
    .line 2638
    iget-boolean v0, v0, LX/GJL;->A02:Z

    .line 2639
    .line 2640
    new-instance v6, LX/GJL;

    .line 2641
    .line 2642
    invoke-direct {v6, v2, v1, v4, v0}, LX/GJL;-><init>(ZZZZ)V

    .line 2643
    .line 2644
    .line 2645
    :cond_6a
    invoke-virtual {v5, v6}, LX/HUq;->A0D(LX/Cfu;)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v1, v5, LX/Gnp;->A02:LX/Heb;

    .line 2649
    .line 2650
    const-class v0, LX/IFv;

    .line 2651
    .line 2652
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-virtual {v1, v0}, LX/Heb;->A09(LX/0TD;)V

    .line 2657
    .line 2658
    .line 2659
    return-void

    .line 2660
    :cond_6b
    instance-of v1, v0, LX/IFx;

    .line 2661
    .line 2662
    if-eqz v1, :cond_6f

    .line 2663
    .line 2664
    iget-object v4, v5, LX/HUq;->A01:LX/Cfu;

    .line 2665
    .line 2666
    check-cast v4, LX/GJL;

    .line 2667
    .line 2668
    if-eqz v4, :cond_66

    .line 2669
    .line 2670
    iget-boolean v0, v5, LX/Gnp;->A0A:Z

    .line 2671
    .line 2672
    if-eqz v0, :cond_6c

    .line 2673
    .line 2674
    iget-object v0, v5, LX/Gnp;->A00:LX/GIr;

    .line 2675
    .line 2676
    if-eqz v0, :cond_6e

    .line 2677
    .line 2678
    iget-object v1, v0, LX/GIr;->A00:LX/5eG;

    .line 2679
    .line 2680
    :goto_12
    sget-object v0, LX/5eG;->A03:LX/5eG;

    .line 2681
    .line 2682
    if-eq v1, v0, :cond_6d

    .line 2683
    .line 2684
    :cond_6c
    const/4 v3, 0x0

    .line 2685
    :cond_6d
    iget-boolean v2, v4, LX/GJL;->A00:Z

    .line 2686
    .line 2687
    iget-boolean v1, v4, LX/GJL;->A01:Z

    .line 2688
    .line 2689
    iget-boolean v0, v4, LX/GJL;->A02:Z

    .line 2690
    .line 2691
    new-instance v6, LX/GJL;

    .line 2692
    .line 2693
    invoke-direct {v6, v2, v1, v3, v0}, LX/GJL;-><init>(ZZZZ)V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_10

    .line 2697
    :cond_6e
    const/4 v1, 0x0

    .line 2698
    goto :goto_12

    .line 2699
    :cond_6f
    instance-of v1, v0, LX/IGs;

    .line 2700
    .line 2701
    if-eqz v1, :cond_1

    .line 2702
    .line 2703
    iget-object v4, v5, LX/HUq;->A01:LX/Cfu;

    .line 2704
    .line 2705
    check-cast v4, LX/GJL;

    .line 2706
    .line 2707
    if-eqz v4, :cond_66

    .line 2708
    .line 2709
    check-cast v0, LX/IGs;

    .line 2710
    .line 2711
    iget-boolean v3, v0, LX/IGs;->A00:Z

    .line 2712
    .line 2713
    iget-boolean v2, v4, LX/GJL;->A00:Z

    .line 2714
    .line 2715
    iget-boolean v1, v4, LX/GJL;->A01:Z

    .line 2716
    .line 2717
    iget-boolean v0, v4, LX/GJL;->A03:Z

    .line 2718
    .line 2719
    new-instance v6, LX/GJL;

    .line 2720
    .line 2721
    invoke-direct {v6, v2, v1, v0, v3}, LX/GJL;-><init>(ZZZZ)V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_10

    .line 2725
    .line 2726
    :cond_70
    instance-of v1, v5, LX/Gnz;

    .line 2727
    .line 2728
    if-eqz v1, :cond_79

    .line 2729
    .line 2730
    move-object v1, v5

    .line 2731
    check-cast v1, LX/Gnz;

    .line 2732
    .line 2733
    const/4 v3, 0x0

    .line 2734
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2735
    .line 2736
    .line 2737
    instance-of v2, v0, LX/IGi;

    .line 2738
    .line 2739
    const/16 v16, 0x0

    .line 2740
    .line 2741
    const/4 v4, 0x1

    .line 2742
    if-eqz v2, :cond_71

    .line 2743
    .line 2744
    check-cast v0, LX/IGi;

    .line 2745
    .line 2746
    iget-boolean v0, v0, LX/IGi;->A00:Z

    .line 2747
    .line 2748
    iput-boolean v0, v1, LX/Gnz;->A02:Z

    .line 2749
    .line 2750
    :goto_13
    invoke-static {v1, v3}, LX/Gnz;->A04(LX/Gnz;Z)V

    .line 2751
    .line 2752
    .line 2753
    return-void

    .line 2754
    :cond_71
    instance-of v2, v0, LX/IGL;

    .line 2755
    .line 2756
    if-eqz v2, :cond_72

    .line 2757
    .line 2758
    iput-boolean v4, v1, LX/Gnz;->A07:Z

    .line 2759
    .line 2760
    goto :goto_13

    .line 2761
    :cond_72
    instance-of v2, v0, LX/IGo;

    .line 2762
    .line 2763
    if-eqz v2, :cond_73

    .line 2764
    .line 2765
    check-cast v0, LX/IGo;

    .line 2766
    .line 2767
    iget-boolean v0, v0, LX/IGo;->A00:Z

    .line 2768
    .line 2769
    iput-boolean v0, v1, LX/Gnz;->A04:Z

    .line 2770
    .line 2771
    :goto_14
    invoke-static {v1, v4}, LX/Gnz;->A04(LX/Gnz;Z)V

    .line 2772
    .line 2773
    .line 2774
    return-void

    .line 2775
    :cond_73
    instance-of v2, v0, LX/IGb;

    .line 2776
    .line 2777
    if-eqz v2, :cond_74

    .line 2778
    .line 2779
    check-cast v0, LX/IGb;

    .line 2780
    .line 2781
    iget-boolean v0, v0, LX/IGb;->A00:Z

    .line 2782
    .line 2783
    iput-boolean v0, v1, LX/Gnz;->A05:Z

    .line 2784
    .line 2785
    goto :goto_13

    .line 2786
    :cond_74
    instance-of v2, v0, LX/IH5;

    .line 2787
    .line 2788
    if-eqz v2, :cond_76

    .line 2789
    .line 2790
    iget-object v15, v1, LX/HUq;->A01:LX/Cfu;

    .line 2791
    .line 2792
    check-cast v15, LX/GJJ;

    .line 2793
    .line 2794
    if-nez v15, :cond_75

    .line 2795
    .line 2796
    const/16 v18, 0x32

    .line 2797
    .line 2798
    new-instance v15, LX/GJJ;

    .line 2799
    .line 2800
    move/from16 v20, v3

    .line 2801
    .line 2802
    move/from16 v21, v3

    .line 2803
    .line 2804
    move/from16 v22, v3

    .line 2805
    .line 2806
    move/from16 v23, v3

    .line 2807
    .line 2808
    move/from16 v24, v3

    .line 2809
    .line 2810
    move/from16 v25, v3

    .line 2811
    .line 2812
    move/from16 v26, v3

    .line 2813
    .line 2814
    move/from16 v27, v3

    .line 2815
    .line 2816
    move/from16 v28, v3

    .line 2817
    .line 2818
    move/from16 v29, v3

    .line 2819
    .line 2820
    move/from16 v30, v3

    .line 2821
    .line 2822
    move/from16 v31, v3

    .line 2823
    .line 2824
    move/from16 v32, v3

    .line 2825
    .line 2826
    move/from16 v33, v3

    .line 2827
    .line 2828
    move/from16 v34, v3

    .line 2829
    .line 2830
    move/from16 v35, v3

    .line 2831
    .line 2832
    move/from16 v36, v3

    .line 2833
    .line 2834
    move/from16 v37, v3

    .line 2835
    .line 2836
    move/from16 v38, v3

    .line 2837
    .line 2838
    move/from16 v39, v3

    .line 2839
    .line 2840
    move/from16 v40, v3

    .line 2841
    .line 2842
    move/from16 v41, v3

    .line 2843
    .line 2844
    move/from16 v42, v3

    .line 2845
    .line 2846
    move/from16 v17, v3

    .line 2847
    .line 2848
    move/from16 v19, v4

    .line 2849
    .line 2850
    invoke-direct/range {v15 .. v42}, LX/GJJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2851
    .line 2852
    .line 2853
    :cond_75
    check-cast v0, LX/IH5;

    .line 2854
    .line 2855
    iget v0, v0, LX/IH5;->A01:I

    .line 2856
    .line 2857
    move/from16 v41, v0

    .line 2858
    .line 2859
    iget-boolean v0, v15, LX/GJJ;->A0Q:Z

    .line 2860
    .line 2861
    move/from16 v40, v0

    .line 2862
    .line 2863
    iget-boolean v0, v15, LX/GJJ;->A0C:Z

    .line 2864
    .line 2865
    move/from16 v39, v0

    .line 2866
    .line 2867
    iget-boolean v0, v15, LX/GJJ;->A0L:Z

    .line 2868
    .line 2869
    move/from16 v38, v0

    .line 2870
    .line 2871
    iget-boolean v0, v15, LX/GJJ;->A0F:Z

    .line 2872
    .line 2873
    move/from16 v37, v0

    .line 2874
    .line 2875
    iget-boolean v0, v15, LX/GJJ;->A06:Z

    .line 2876
    .line 2877
    move/from16 v36, v0

    .line 2878
    .line 2879
    iget-boolean v0, v15, LX/GJJ;->A03:Z

    .line 2880
    .line 2881
    move/from16 v35, v0

    .line 2882
    .line 2883
    iget-boolean v0, v15, LX/GJJ;->A09:Z

    .line 2884
    .line 2885
    move/from16 v34, v0

    .line 2886
    .line 2887
    iget-boolean v0, v15, LX/GJJ;->A08:Z

    .line 2888
    .line 2889
    move/from16 v33, v0

    .line 2890
    .line 2891
    iget-boolean v0, v15, LX/GJJ;->A0A:Z

    .line 2892
    .line 2893
    move/from16 v32, v0

    .line 2894
    .line 2895
    iget-boolean v0, v15, LX/GJJ;->A05:Z

    .line 2896
    .line 2897
    move/from16 v31, v0

    .line 2898
    .line 2899
    iget-boolean v0, v15, LX/GJJ;->A04:Z

    .line 2900
    .line 2901
    move/from16 v30, v0

    .line 2902
    .line 2903
    iget-boolean v0, v15, LX/GJJ;->A0I:Z

    .line 2904
    .line 2905
    move/from16 v16, v0

    .line 2906
    .line 2907
    iget-boolean v14, v15, LX/GJJ;->A0N:Z

    .line 2908
    .line 2909
    iget-boolean v13, v15, LX/GJJ;->A0B:Z

    .line 2910
    .line 2911
    iget-boolean v12, v15, LX/GJJ;->A0K:Z

    .line 2912
    .line 2913
    iget-boolean v11, v15, LX/GJJ;->A0H:Z

    .line 2914
    .line 2915
    iget-boolean v10, v15, LX/GJJ;->A0E:Z

    .line 2916
    .line 2917
    iget-boolean v9, v15, LX/GJJ;->A0D:Z

    .line 2918
    .line 2919
    iget-boolean v8, v15, LX/GJJ;->A0O:Z

    .line 2920
    .line 2921
    iget-boolean v7, v15, LX/GJJ;->A0P:Z

    .line 2922
    .line 2923
    iget-boolean v6, v15, LX/GJJ;->A0M:Z

    .line 2924
    .line 2925
    iget v5, v15, LX/GJJ;->A01:I

    .line 2926
    .line 2927
    iget-boolean v4, v15, LX/GJJ;->A0G:Z

    .line 2928
    .line 2929
    iget-object v3, v15, LX/GJJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2930
    .line 2931
    iget-boolean v2, v15, LX/GJJ;->A0J:Z

    .line 2932
    .line 2933
    iget-boolean v15, v15, LX/GJJ;->A07:Z

    .line 2934
    .line 2935
    new-instance v0, LX/GJJ;

    .line 2936
    .line 2937
    move/from16 v17, v16

    .line 2938
    .line 2939
    move/from16 v18, v14

    .line 2940
    .line 2941
    move/from16 v19, v13

    .line 2942
    .line 2943
    move/from16 v20, v12

    .line 2944
    .line 2945
    move/from16 v21, v11

    .line 2946
    .line 2947
    move/from16 v22, v10

    .line 2948
    .line 2949
    move/from16 v23, v9

    .line 2950
    .line 2951
    move/from16 v24, v8

    .line 2952
    .line 2953
    move/from16 v25, v7

    .line 2954
    .line 2955
    move/from16 v26, v6

    .line 2956
    .line 2957
    move/from16 v27, v4

    .line 2958
    .line 2959
    move/from16 v28, v2

    .line 2960
    .line 2961
    move/from16 v29, v15

    .line 2962
    .line 2963
    move/from16 v4, v41

    .line 2964
    .line 2965
    move/from16 v6, v40

    .line 2966
    .line 2967
    move/from16 v7, v39

    .line 2968
    .line 2969
    move/from16 v8, v38

    .line 2970
    .line 2971
    move/from16 v9, v37

    .line 2972
    .line 2973
    move/from16 v10, v36

    .line 2974
    .line 2975
    move/from16 v11, v35

    .line 2976
    .line 2977
    move/from16 v12, v34

    .line 2978
    .line 2979
    move/from16 v13, v33

    .line 2980
    .line 2981
    move/from16 v14, v32

    .line 2982
    .line 2983
    move/from16 v15, v31

    .line 2984
    .line 2985
    move/from16 v16, v30

    .line 2986
    .line 2987
    move-object v2, v0

    .line 2988
    invoke-direct/range {v2 .. v29}, LX/GJJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v1, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 2992
    .line 2993
    .line 2994
    return-void

    .line 2995
    :cond_76
    instance-of v2, v0, LX/IHI;

    .line 2996
    .line 2997
    if-eqz v2, :cond_77

    .line 2998
    .line 2999
    iput-boolean v4, v1, LX/Gnz;->A06:Z

    .line 3000
    .line 3001
    goto/16 :goto_13

    .line 3002
    .line 3003
    :cond_77
    instance-of v2, v0, LX/IGB;

    .line 3004
    .line 3005
    if-eqz v2, :cond_78

    .line 3006
    .line 3007
    iput-boolean v3, v1, LX/Gnz;->A06:Z

    .line 3008
    .line 3009
    goto/16 :goto_14

    .line 3010
    .line 3011
    :cond_78
    instance-of v2, v0, LX/IGe;

    .line 3012
    .line 3013
    if-eqz v2, :cond_1

    .line 3014
    .line 3015
    check-cast v0, LX/IGe;

    .line 3016
    .line 3017
    iget-boolean v0, v0, LX/IGe;->A00:Z

    .line 3018
    .line 3019
    iput-boolean v0, v1, LX/Gnz;->A03:Z

    .line 3020
    .line 3021
    goto/16 :goto_13

    .line 3022
    .line 3023
    :cond_79
    instance-of v1, v5, LX/Gny;

    .line 3024
    .line 3025
    if-eqz v1, :cond_9b

    .line 3026
    .line 3027
    move-object v1, v5

    .line 3028
    check-cast v1, LX/Gny;

    .line 3029
    .line 3030
    const/4 v2, 0x0

    .line 3031
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3032
    .line 3033
    .line 3034
    instance-of v3, v0, LX/IGo;

    .line 3035
    .line 3036
    if-eqz v3, :cond_7a

    .line 3037
    .line 3038
    check-cast v0, LX/IGo;

    .line 3039
    .line 3040
    iget-boolean v0, v0, LX/IGo;->A00:Z

    .line 3041
    .line 3042
    invoke-static {v1, v0}, LX/Gny;->A04(LX/Gny;Z)V

    .line 3043
    .line 3044
    .line 3045
    return-void

    .line 3046
    :cond_7a
    instance-of v3, v0, LX/IFz;

    .line 3047
    .line 3048
    const/4 v10, 0x0

    .line 3049
    if-eqz v3, :cond_7d

    .line 3050
    .line 3051
    iget-object v0, v1, LX/Gny;->A0R:LX/IvC;

    .line 3052
    .line 3053
    check-cast v0, LX/IHX;

    .line 3054
    .line 3055
    iget-object v2, v0, LX/IHX;->A0D:LX/01o;

    .line 3056
    .line 3057
    invoke-interface {v2}, LX/01o;->BWh()Z

    .line 3058
    .line 3059
    .line 3060
    move-result v0

    .line 3061
    if-eqz v0, :cond_7b

    .line 3062
    .line 3063
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3068
    .line 3069
    invoke-virtual {v0, v10}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 3070
    .line 3071
    .line 3072
    :cond_7b
    iget-object v0, v1, LX/Gny;->A0P:LX/HNE;

    .line 3073
    .line 3074
    iput-object v10, v0, LX/HNE;->A00:LX/HEd;

    .line 3075
    .line 3076
    iput-object v10, v1, LX/Gny;->A04:Ljava/util/List;

    .line 3077
    .line 3078
    iput-object v10, v1, LX/Gny;->A05:Ljava/util/List;

    .line 3079
    .line 3080
    iget-object v2, v1, LX/Gny;->A0T:LX/HhJ;

    .line 3081
    .line 3082
    iget-boolean v0, v1, LX/Gny;->A0A:Z

    .line 3083
    .line 3084
    invoke-virtual {v2, v0}, LX/HhJ;->A05(Z)V

    .line 3085
    .line 3086
    .line 3087
    iget-boolean v0, v1, LX/Gny;->A0A:Z

    .line 3088
    .line 3089
    if-nez v0, :cond_1

    .line 3090
    .line 3091
    iget-object v2, v1, LX/Gny;->A0M:LX/HPM;

    .line 3092
    .line 3093
    sget-object v0, LX/8fh;->A00:LX/8fh;

    .line 3094
    .line 3095
    invoke-virtual {v2, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 3096
    .line 3097
    .line 3098
    iget-object v0, v1, LX/Gny;->A00:LX/GIn;

    .line 3099
    .line 3100
    if-eqz v0, :cond_7c

    .line 3101
    .line 3102
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 3103
    .line 3104
    if-eqz v0, :cond_7c

    .line 3105
    .line 3106
    iget-object v10, v0, LX/DAa;->A00:LX/90M;

    .line 3107
    .line 3108
    :cond_7c
    invoke-static {v10, v1}, LX/Gny;->A01(LX/90M;LX/Gny;)V

    .line 3109
    .line 3110
    .line 3111
    return-void

    .line 3112
    :cond_7d
    instance-of v3, v0, LX/IGl;

    .line 3113
    .line 3114
    if-eqz v3, :cond_7f

    .line 3115
    .line 3116
    iget-object v2, v1, LX/Gny;->A00:LX/GIn;

    .line 3117
    .line 3118
    if-eqz v2, :cond_7e

    .line 3119
    .line 3120
    iget-object v2, v2, LX/GIn;->A00:LX/DAa;

    .line 3121
    .line 3122
    if-eqz v2, :cond_7e

    .line 3123
    .line 3124
    iget-object v2, v2, LX/DAa;->A00:LX/90M;

    .line 3125
    .line 3126
    invoke-interface {v2}, LX/90M;->Adb()Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v10

    .line 3130
    :cond_7e
    check-cast v0, LX/IGl;

    .line 3131
    .line 3132
    iget-object v0, v0, LX/IGl;->A00:Ljava/lang/String;

    .line 3133
    .line 3134
    invoke-static {v10, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3135
    .line 3136
    .line 3137
    move-result v0

    .line 3138
    if-eqz v0, :cond_1

    .line 3139
    .line 3140
    iget-object v0, v1, LX/Gny;->A00:LX/GIn;

    .line 3141
    .line 3142
    if-eqz v0, :cond_1

    .line 3143
    .line 3144
    iget-object v1, v1, LX/Gny;->A0N:LX/Heb;

    .line 3145
    .line 3146
    sget-object v0, LX/8gT;->A00:LX/8gT;

    .line 3147
    .line 3148
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 3149
    .line 3150
    .line 3151
    return-void

    .line 3152
    :cond_7f
    instance-of v3, v0, LX/IHI;

    .line 3153
    .line 3154
    if-eqz v3, :cond_83

    .line 3155
    .line 3156
    const/4 v0, 0x1

    .line 3157
    iput-boolean v0, v1, LX/Gny;->A0B:Z

    .line 3158
    .line 3159
    iget-object v12, v1, LX/HUq;->A01:LX/Cfu;

    .line 3160
    .line 3161
    check-cast v12, LX/GJK;

    .line 3162
    .line 3163
    if-eqz v12, :cond_82

    .line 3164
    .line 3165
    const/16 v17, 0x0

    .line 3166
    .line 3167
    const/16 v19, -0x821

    .line 3168
    .line 3169
    const/16 v20, 0x36f

    .line 3170
    .line 3171
    move-object v11, v10

    .line 3172
    move-object v13, v10

    .line 3173
    move-object v14, v10

    .line 3174
    move-object v15, v10

    .line 3175
    move-object/from16 v16, v10

    .line 3176
    .line 3177
    move/from16 v18, v2

    .line 3178
    .line 3179
    move/from16 v21, v2

    .line 3180
    .line 3181
    move/from16 v22, v2

    .line 3182
    .line 3183
    move/from16 v23, v2

    .line 3184
    .line 3185
    move/from16 v24, v2

    .line 3186
    .line 3187
    move/from16 v25, v2

    .line 3188
    .line 3189
    move/from16 v26, v2

    .line 3190
    .line 3191
    move/from16 v27, v2

    .line 3192
    .line 3193
    move/from16 v28, v0

    .line 3194
    .line 3195
    invoke-static/range {v10 .. v28}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v12

    .line 3199
    :goto_15
    iget-boolean v0, v1, LX/Gny;->A06:Z

    .line 3200
    .line 3201
    if-eqz v0, :cond_81

    .line 3202
    .line 3203
    if-eqz v12, :cond_80

    .line 3204
    .line 3205
    const/16 v17, 0x0

    .line 3206
    .line 3207
    const v19, -0x10000001

    .line 3208
    .line 3209
    .line 3210
    const/16 v20, 0x7ff

    .line 3211
    .line 3212
    move-object v11, v10

    .line 3213
    move-object v13, v10

    .line 3214
    move-object v14, v10

    .line 3215
    move-object v15, v10

    .line 3216
    move-object/from16 v16, v10

    .line 3217
    .line 3218
    move/from16 v18, v2

    .line 3219
    .line 3220
    move/from16 v21, v2

    .line 3221
    .line 3222
    move/from16 v22, v2

    .line 3223
    .line 3224
    move/from16 v23, v2

    .line 3225
    .line 3226
    move/from16 v24, v2

    .line 3227
    .line 3228
    move/from16 v25, v2

    .line 3229
    .line 3230
    move/from16 v26, v2

    .line 3231
    .line 3232
    move/from16 v27, v2

    .line 3233
    .line 3234
    move/from16 v28, v2

    .line 3235
    .line 3236
    invoke-static/range {v10 .. v28}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v10

    .line 3240
    :cond_80
    :goto_16
    move-object v12, v10

    .line 3241
    :cond_81
    :goto_17
    invoke-virtual {v1, v12}, LX/HUq;->A0D(LX/Cfu;)V

    .line 3242
    .line 3243
    .line 3244
    return-void

    .line 3245
    :cond_82
    move-object v12, v10

    .line 3246
    goto :goto_15

    .line 3247
    :cond_83
    instance-of v4, v0, LX/IGB;

    .line 3248
    .line 3249
    const/4 v3, 0x0

    .line 3250
    if-eqz v4, :cond_85

    .line 3251
    .line 3252
    iput-boolean v2, v1, LX/Gny;->A0B:Z

    .line 3253
    .line 3254
    iget-object v12, v1, LX/HUq;->A01:LX/Cfu;

    .line 3255
    .line 3256
    check-cast v12, LX/GJK;

    .line 3257
    .line 3258
    if-eqz v12, :cond_84

    .line 3259
    .line 3260
    const/16 v17, 0x0

    .line 3261
    .line 3262
    const/16 v26, 0x1

    .line 3263
    .line 3264
    const/16 v19, -0x1

    .line 3265
    .line 3266
    const/16 v20, 0x3ef

    .line 3267
    .line 3268
    move-object v11, v10

    .line 3269
    move-object v13, v10

    .line 3270
    move-object v14, v10

    .line 3271
    move-object v15, v10

    .line 3272
    move-object/from16 v16, v10

    .line 3273
    .line 3274
    move/from16 v18, v2

    .line 3275
    .line 3276
    move/from16 v21, v2

    .line 3277
    .line 3278
    move/from16 v22, v2

    .line 3279
    .line 3280
    move/from16 v23, v2

    .line 3281
    .line 3282
    move/from16 v24, v2

    .line 3283
    .line 3284
    move/from16 v25, v2

    .line 3285
    .line 3286
    move/from16 v27, v2

    .line 3287
    .line 3288
    move/from16 v28, v2

    .line 3289
    .line 3290
    invoke-static/range {v10 .. v28}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v12

    .line 3294
    :goto_18
    iget-boolean v0, v1, LX/Gny;->A06:Z

    .line 3295
    .line 3296
    if-eqz v0, :cond_81

    .line 3297
    .line 3298
    if-eqz v12, :cond_80

    .line 3299
    .line 3300
    const/4 v11, 0x0

    .line 3301
    const/16 v19, 0x1

    .line 3302
    .line 3303
    const v13, -0x10000001

    .line 3304
    .line 3305
    .line 3306
    const/16 v14, 0x7ff

    .line 3307
    .line 3308
    move-object v4, v10

    .line 3309
    move-object v5, v10

    .line 3310
    move-object v6, v12

    .line 3311
    move-object v7, v10

    .line 3312
    move-object v8, v10

    .line 3313
    move-object v9, v10

    .line 3314
    move v12, v2

    .line 3315
    move v15, v2

    .line 3316
    move/from16 v16, v2

    .line 3317
    .line 3318
    move/from16 v17, v2

    .line 3319
    .line 3320
    move/from16 v18, v2

    .line 3321
    .line 3322
    move/from16 v20, v2

    .line 3323
    .line 3324
    move/from16 v21, v2

    .line 3325
    .line 3326
    move/from16 v22, v2

    .line 3327
    .line 3328
    invoke-static/range {v4 .. v22}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v10

    .line 3332
    goto :goto_16

    .line 3333
    :cond_84
    move-object v12, v10

    .line 3334
    goto :goto_18

    .line 3335
    :cond_85
    instance-of v4, v0, LX/IGr;

    .line 3336
    .line 3337
    if-eqz v4, :cond_88

    .line 3338
    .line 3339
    iget-object v3, v1, LX/Gny;->A00:LX/GIn;

    .line 3340
    .line 3341
    if-eqz v3, :cond_1

    .line 3342
    .line 3343
    iget-object v3, v3, LX/GIn;->A00:LX/DAa;

    .line 3344
    .line 3345
    if-eqz v3, :cond_1

    .line 3346
    .line 3347
    iget-object v7, v3, LX/DAa;->A00:LX/90M;

    .line 3348
    .line 3349
    check-cast v0, LX/IGr;

    .line 3350
    .line 3351
    iget v8, v0, LX/IGr;->A00:I

    .line 3352
    .line 3353
    instance-of v0, v7, LX/7Au;

    .line 3354
    .line 3355
    const-string v3, "Check failed."

    .line 3356
    .line 3357
    if-eqz v0, :cond_15b

    .line 3358
    .line 3359
    move-object v4, v7

    .line 3360
    check-cast v4, LX/7Au;

    .line 3361
    .line 3362
    iget-object v9, v4, LX/7Au;->A05:Ljava/util/List;

    .line 3363
    .line 3364
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3365
    .line 3366
    .line 3367
    move-result v0

    .line 3368
    const/4 v6, 0x1

    .line 3369
    if-ge v8, v0, :cond_15b

    .line 3370
    .line 3371
    iget-object v3, v1, LX/Gny;->A0T:LX/HhJ;

    .line 3372
    .line 3373
    iget-boolean v0, v1, LX/Gny;->A0A:Z

    .line 3374
    .line 3375
    if-nez v0, :cond_86

    .line 3376
    .line 3377
    iget-object v5, v3, LX/HhJ;->A03:LX/HPM;

    .line 3378
    .line 3379
    iget-object v4, v4, LX/7Au;->A02:Ljava/lang/String;

    .line 3380
    .line 3381
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 3386
    .line 3387
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A00:Ljava/lang/String;

    .line 3388
    .line 3389
    new-instance v0, LX/IE3;

    .line 3390
    .line 3391
    invoke-direct {v0, v4, v3}, LX/IE3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v5, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 3395
    .line 3396
    .line 3397
    :cond_86
    iput-boolean v6, v1, LX/Gny;->A0D:Z

    .line 3398
    .line 3399
    iput-boolean v6, v1, LX/Gny;->A0C:Z

    .line 3400
    .line 3401
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 3402
    .line 3403
    check-cast v0, LX/GJK;

    .line 3404
    .line 3405
    if-eqz v0, :cond_87

    .line 3406
    .line 3407
    const/4 v14, 0x0

    .line 3408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v12

    .line 3412
    const/16 v16, -0x3

    .line 3413
    .line 3414
    const/16 v17, 0x7bf

    .line 3415
    .line 3416
    move-object v8, v10

    .line 3417
    move-object v9, v0

    .line 3418
    move-object v11, v10

    .line 3419
    move-object v13, v10

    .line 3420
    move v15, v2

    .line 3421
    move/from16 v18, v2

    .line 3422
    .line 3423
    move/from16 v19, v2

    .line 3424
    .line 3425
    move/from16 v20, v2

    .line 3426
    .line 3427
    move/from16 v21, v2

    .line 3428
    .line 3429
    move/from16 v22, v2

    .line 3430
    .line 3431
    move/from16 v23, v2

    .line 3432
    .line 3433
    move/from16 v24, v2

    .line 3434
    .line 3435
    move/from16 v25, v2

    .line 3436
    .line 3437
    invoke-static/range {v7 .. v25}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    :goto_19
    invoke-virtual {v1, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 3442
    .line 3443
    .line 3444
    invoke-static {v1, v6}, LX/Gny;->A05(LX/Gny;Z)V

    .line 3445
    .line 3446
    .line 3447
    return-void

    .line 3448
    :cond_87
    const/4 v0, 0x0

    .line 3449
    goto :goto_19

    .line 3450
    :cond_88
    instance-of v4, v0, LX/IHN;

    .line 3451
    .line 3452
    if-eqz v4, :cond_89

    .line 3453
    .line 3454
    invoke-static {v1, v2}, LX/Gny;->A05(LX/Gny;Z)V

    .line 3455
    .line 3456
    .line 3457
    return-void

    .line 3458
    :cond_89
    instance-of v4, v0, LX/IGU;

    .line 3459
    .line 3460
    if-eqz v4, :cond_92

    .line 3461
    .line 3462
    check-cast v0, LX/IGU;

    .line 3463
    .line 3464
    iget v3, v0, LX/IGU;->A00:I

    .line 3465
    .line 3466
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 3467
    .line 3468
    if-eqz v0, :cond_1

    .line 3469
    .line 3470
    check-cast v0, LX/GJK;

    .line 3471
    .line 3472
    if-eqz v0, :cond_8a

    .line 3473
    .line 3474
    iget-boolean v0, v0, LX/GJK;->A0O:Z

    .line 3475
    .line 3476
    if-nez v0, :cond_8a

    .line 3477
    .line 3478
    return-void

    .line 3479
    :cond_8a
    const/16 v0, 0x18

    .line 3480
    .line 3481
    if-eq v3, v0, :cond_91

    .line 3482
    .line 3483
    const/16 v0, 0x19

    .line 3484
    .line 3485
    if-eq v3, v0, :cond_90

    .line 3486
    .line 3487
    const/16 v0, 0xa4

    .line 3488
    .line 3489
    if-ne v3, v0, :cond_1

    .line 3490
    .line 3491
    iget-object v0, v1, LX/Gny;->A0O:LX/HZm;

    .line 3492
    .line 3493
    iget-object v4, v0, LX/HZm;->A00:Landroid/media/AudioManager;

    .line 3494
    .line 3495
    const/4 v3, 0x3

    .line 3496
    const/16 v0, -0x64

    .line 3497
    .line 3498
    :goto_1a
    invoke-virtual {v4, v3, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 3499
    .line 3500
    .line 3501
    iget-object v3, v1, LX/HUq;->A01:LX/Cfu;

    .line 3502
    .line 3503
    check-cast v3, LX/GJK;

    .line 3504
    .line 3505
    const/4 v12, 0x0

    .line 3506
    if-eqz v3, :cond_8f

    .line 3507
    .line 3508
    const/16 v20, 0x0

    .line 3509
    .line 3510
    invoke-static {}, LX/HZm;->A00()I

    .line 3511
    .line 3512
    .line 3513
    move-result v0

    .line 3514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v17

    .line 3518
    const/16 v22, -0x1001

    .line 3519
    .line 3520
    const/16 v23, 0x7ff

    .line 3521
    .line 3522
    move-object v13, v10

    .line 3523
    move-object v14, v10

    .line 3524
    move-object v15, v3

    .line 3525
    move-object/from16 v16, v10

    .line 3526
    .line 3527
    move-object/from16 v18, v10

    .line 3528
    .line 3529
    move-object/from16 v19, v10

    .line 3530
    .line 3531
    move/from16 v21, v2

    .line 3532
    .line 3533
    move/from16 v24, v2

    .line 3534
    .line 3535
    move/from16 v25, v2

    .line 3536
    .line 3537
    move/from16 v26, v2

    .line 3538
    .line 3539
    move/from16 v27, v2

    .line 3540
    .line 3541
    move/from16 v28, v2

    .line 3542
    .line 3543
    move/from16 v29, v2

    .line 3544
    .line 3545
    move/from16 v30, v2

    .line 3546
    .line 3547
    move/from16 v31, v2

    .line 3548
    .line 3549
    invoke-static/range {v13 .. v31}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    :goto_1b
    invoke-virtual {v1, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 3554
    .line 3555
    .line 3556
    iget-object v0, v1, LX/Gny;->A00:LX/GIn;

    .line 3557
    .line 3558
    if-eqz v0, :cond_8e

    .line 3559
    .line 3560
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 3561
    .line 3562
    if-eqz v0, :cond_8e

    .line 3563
    .line 3564
    iget-object v3, v0, LX/DAa;->A00:LX/90M;

    .line 3565
    .line 3566
    :goto_1c
    instance-of v0, v3, LX/7Av;

    .line 3567
    .line 3568
    if-eqz v0, :cond_8d

    .line 3569
    .line 3570
    check-cast v3, LX/7Av;

    .line 3571
    .line 3572
    iget-object v0, v3, LX/7Av;->A0A:Ljava/util/List;

    .line 3573
    .line 3574
    const/4 v3, 0x1

    .line 3575
    if-eqz v0, :cond_8d

    .line 3576
    .line 3577
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 3578
    .line 3579
    .line 3580
    move-result v0

    .line 3581
    if-ne v0, v3, :cond_8d

    .line 3582
    .line 3583
    iget-object v4, v1, LX/Gny;->A0R:LX/IvC;

    .line 3584
    .line 3585
    invoke-interface {v4}, LX/IvC;->Ab0()LX/ILS;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v3

    .line 3589
    if-eqz v3, :cond_8d

    .line 3590
    .line 3591
    :cond_8b
    invoke-virtual {v3}, LX/ILS;->A02()Z

    .line 3592
    .line 3593
    .line 3594
    move-result v0

    .line 3595
    if-eqz v0, :cond_8c

    .line 3596
    .line 3597
    invoke-static {}, LX/HZm;->A00()I

    .line 3598
    .line 3599
    .line 3600
    move-result v0

    .line 3601
    if-nez v0, :cond_8c

    .line 3602
    .line 3603
    invoke-interface {v4}, LX/IvC;->DA8()V

    .line 3604
    .line 3605
    .line 3606
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 3607
    .line 3608
    check-cast v0, LX/GJK;

    .line 3609
    .line 3610
    if-eqz v0, :cond_81

    .line 3611
    .line 3612
    const/4 v11, 0x0

    .line 3613
    const/16 v13, -0x401

    .line 3614
    .line 3615
    const/16 v14, 0x7ff

    .line 3616
    .line 3617
    move-object v4, v10

    .line 3618
    move-object v5, v10

    .line 3619
    move-object v6, v0

    .line 3620
    move-object v7, v10

    .line 3621
    move-object v8, v10

    .line 3622
    move-object v9, v10

    .line 3623
    move v12, v2

    .line 3624
    move v15, v2

    .line 3625
    move/from16 v16, v2

    .line 3626
    .line 3627
    :goto_1d
    move/from16 v17, v2

    .line 3628
    .line 3629
    move/from16 v18, v2

    .line 3630
    .line 3631
    move/from16 v19, v2

    .line 3632
    .line 3633
    move/from16 v20, v2

    .line 3634
    .line 3635
    move/from16 v21, v2

    .line 3636
    .line 3637
    move/from16 v22, v2

    .line 3638
    .line 3639
    invoke-static/range {v4 .. v22}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v12

    .line 3643
    goto/16 :goto_17

    .line 3644
    .line 3645
    :cond_8c
    invoke-virtual {v3}, LX/ILS;->A02()Z

    .line 3646
    .line 3647
    .line 3648
    move-result v0

    .line 3649
    if-nez v0, :cond_1

    .line 3650
    .line 3651
    invoke-static {}, LX/HZm;->A00()I

    .line 3652
    .line 3653
    .line 3654
    move-result v0

    .line 3655
    if-lez v0, :cond_1

    .line 3656
    .line 3657
    invoke-interface {v4}, LX/IvC;->DA8()V

    .line 3658
    .line 3659
    .line 3660
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 3661
    .line 3662
    check-cast v0, LX/GJK;

    .line 3663
    .line 3664
    if-eqz v0, :cond_81

    .line 3665
    .line 3666
    const/4 v11, 0x0

    .line 3667
    const/16 v16, 0x1

    .line 3668
    .line 3669
    const/16 v13, -0x401

    .line 3670
    .line 3671
    const/16 v14, 0x7ff

    .line 3672
    .line 3673
    move-object v4, v10

    .line 3674
    move-object v5, v10

    .line 3675
    move-object v6, v0

    .line 3676
    move-object v7, v10

    .line 3677
    move-object v8, v10

    .line 3678
    move-object v9, v10

    .line 3679
    move v12, v2

    .line 3680
    move v15, v2

    .line 3681
    goto :goto_1d

    .line 3682
    :cond_8d
    iget-object v4, v1, LX/Gny;->A0R:LX/IvC;

    .line 3683
    .line 3684
    invoke-interface {v4}, LX/IvC;->BMD()LX/ILS;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v3

    .line 3688
    if-nez v3, :cond_8b

    .line 3689
    .line 3690
    return-void

    .line 3691
    :cond_8e
    const/4 v3, 0x0

    .line 3692
    goto :goto_1c

    .line 3693
    :cond_8f
    move-object v0, v10

    .line 3694
    goto/16 :goto_1b

    .line 3695
    .line 3696
    :cond_90
    iget-object v0, v1, LX/Gny;->A0O:LX/HZm;

    .line 3697
    .line 3698
    iget-object v4, v0, LX/HZm;->A00:Landroid/media/AudioManager;

    .line 3699
    .line 3700
    const/4 v3, 0x3

    .line 3701
    const/4 v0, -0x1

    .line 3702
    goto/16 :goto_1a

    .line 3703
    .line 3704
    :cond_91
    iget-object v0, v1, LX/Gny;->A0O:LX/HZm;

    .line 3705
    .line 3706
    iget-object v4, v0, LX/HZm;->A00:Landroid/media/AudioManager;

    .line 3707
    .line 3708
    const/4 v3, 0x3

    .line 3709
    const/4 v0, 0x1

    .line 3710
    goto/16 :goto_1a

    .line 3711
    .line 3712
    :cond_92
    instance-of v2, v0, LX/IGJ;

    .line 3713
    .line 3714
    if-eqz v2, :cond_93

    .line 3715
    .line 3716
    iget-object v0, v1, LX/Gny;->A0R:LX/IvC;

    .line 3717
    .line 3718
    invoke-interface {v0}, LX/IvC;->D5g()V

    .line 3719
    .line 3720
    .line 3721
    return-void

    .line 3722
    :cond_93
    instance-of v2, v0, LX/IGt;

    .line 3723
    .line 3724
    if-eqz v2, :cond_97

    .line 3725
    .line 3726
    check-cast v0, LX/IGt;

    .line 3727
    .line 3728
    iget-boolean v2, v0, LX/IGt;->A00:Z

    .line 3729
    .line 3730
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.cowatch.RtcCowatchPlaybackPagerViewHolder"

    .line 3731
    .line 3732
    iget-object v5, v1, LX/Gny;->A0R:LX/IvC;

    .line 3733
    .line 3734
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3735
    .line 3736
    .line 3737
    check-cast v5, LX/IHX;

    .line 3738
    .line 3739
    iget-object v0, v5, LX/IHX;->A01:LX/GJK;

    .line 3740
    .line 3741
    if-eqz v2, :cond_95

    .line 3742
    .line 3743
    if-eqz v0, :cond_94

    .line 3744
    .line 3745
    iget-boolean v0, v0, LX/GJK;->A0S:Z

    .line 3746
    .line 3747
    if-nez v0, :cond_94

    .line 3748
    .line 3749
    :goto_1e
    iget-object v0, v5, LX/IHX;->A05:Ljava/lang/Integer;

    .line 3750
    .line 3751
    if-eqz v0, :cond_1

    .line 3752
    .line 3753
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3754
    .line 3755
    .line 3756
    move-result v1

    .line 3757
    iget-object v0, v5, LX/IHX;->A0D:LX/01o;

    .line 3758
    .line 3759
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3764
    .line 3765
    add-int/lit8 v1, v1, 0x1

    .line 3766
    .line 3767
    :goto_1f
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3768
    .line 3769
    .line 3770
    return-void

    .line 3771
    :cond_94
    iget-object v3, v5, LX/IHX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3772
    .line 3773
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3774
    .line 3775
    const-wide v0, 0x810a9800001556L

    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3781
    .line 3782
    .line 3783
    move-result v0

    .line 3784
    if-eqz v0, :cond_1

    .line 3785
    .line 3786
    goto :goto_1e

    .line 3787
    :cond_95
    const/4 v4, 0x1

    .line 3788
    if-eqz v0, :cond_96

    .line 3789
    .line 3790
    iget-boolean v0, v0, LX/GJK;->A0S:Z

    .line 3791
    .line 3792
    if-nez v0, :cond_96

    .line 3793
    .line 3794
    :goto_20
    iget-object v0, v5, LX/IHX;->A05:Ljava/lang/Integer;

    .line 3795
    .line 3796
    if-eqz v0, :cond_1

    .line 3797
    .line 3798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3799
    .line 3800
    .line 3801
    move-result v1

    .line 3802
    iget-object v0, v5, LX/IHX;->A0D:LX/01o;

    .line 3803
    .line 3804
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v0

    .line 3808
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3809
    .line 3810
    sub-int/2addr v1, v4

    .line 3811
    goto :goto_1f

    .line 3812
    :cond_96
    iget-object v3, v5, LX/IHX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3813
    .line 3814
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3815
    .line 3816
    const-wide v0, 0x810a9800001556L

    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3822
    .line 3823
    .line 3824
    move-result v0

    .line 3825
    if-eqz v0, :cond_1

    .line 3826
    .line 3827
    goto :goto_20

    .line 3828
    :cond_97
    instance-of v2, v0, LX/IGm;

    .line 3829
    .line 3830
    if-eqz v2, :cond_9a

    .line 3831
    .line 3832
    iget-object v2, v1, LX/Gny;->A0W:LX/01o;

    .line 3833
    .line 3834
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v2

    .line 3838
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3839
    .line 3840
    .line 3841
    move-result v2

    .line 3842
    if-eqz v2, :cond_1

    .line 3843
    .line 3844
    sget-object v4, LX/27U;->A00:LX/2iw;

    .line 3845
    .line 3846
    iget-object v2, v1, LX/Gny;->A0F:Landroid/app/Activity;

    .line 3847
    .line 3848
    invoke-virtual {v4, v2}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v2

    .line 3852
    if-eqz v2, :cond_98

    .line 3853
    .line 3854
    check-cast v2, LX/27V;

    .line 3855
    .line 3856
    iget-object v2, v2, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3857
    .line 3858
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 3859
    .line 3860
    .line 3861
    move-result v3

    .line 3862
    :cond_98
    iget-object v2, v1, LX/Gny;->A0V:LX/01o;

    .line 3863
    .line 3864
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v2

    .line 3868
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3869
    .line 3870
    .line 3871
    move-result v2

    .line 3872
    sub-int/2addr v3, v2

    .line 3873
    check-cast v0, LX/IGm;

    .line 3874
    .line 3875
    iget v0, v0, LX/IGm;->A00:I

    .line 3876
    .line 3877
    sub-int v0, v3, v0

    .line 3878
    .line 3879
    int-to-float v4, v0

    .line 3880
    int-to-float v0, v3

    .line 3881
    div-float/2addr v4, v0

    .line 3882
    iget-object v5, v1, LX/Gny;->A0R:LX/IvC;

    .line 3883
    .line 3884
    check-cast v5, LX/IHX;

    .line 3885
    .line 3886
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3887
    .line 3888
    cmpg-float v0, v4, v0

    .line 3889
    .line 3890
    if-eqz v0, :cond_99

    .line 3891
    .line 3892
    iget-object v3, v5, LX/IHX;->A0D:LX/01o;

    .line 3893
    .line 3894
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v2

    .line 3898
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v0

    .line 3902
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 3903
    .line 3904
    .line 3905
    move-result v1

    .line 3906
    const/high16 v0, 0x40000000    # 2.0f

    .line 3907
    .line 3908
    div-float/2addr v1, v0

    .line 3909
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 3910
    .line 3911
    .line 3912
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v1

    .line 3916
    iget-object v0, v5, LX/IHX;->A0B:LX/01o;

    .line 3917
    .line 3918
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v0

    .line 3922
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 3923
    .line 3924
    .line 3925
    move-result v0

    .line 3926
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 3927
    .line 3928
    .line 3929
    :cond_99
    iget-object v1, v5, LX/IHX;->A0D:LX/01o;

    .line 3930
    .line 3931
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v0

    .line 3935
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 3936
    .line 3937
    .line 3938
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v0

    .line 3942
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 3943
    .line 3944
    .line 3945
    return-void

    .line 3946
    :cond_9a
    instance-of v0, v0, LX/IFu;

    .line 3947
    .line 3948
    if-eqz v0, :cond_1

    .line 3949
    .line 3950
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 3951
    .line 3952
    if-eqz v2, :cond_1

    .line 3953
    .line 3954
    iget-object v0, v1, LX/Gny;->A0R:LX/IvC;

    .line 3955
    .line 3956
    invoke-interface {v0, v2}, LX/IlZ;->AET(LX/Cfu;)V

    .line 3957
    .line 3958
    .line 3959
    return-void

    .line 3960
    :cond_9b
    instance-of v1, v5, LX/Gnk;

    .line 3961
    .line 3962
    if-eqz v1, :cond_a1

    .line 3963
    .line 3964
    move-object v4, v5

    .line 3965
    check-cast v4, LX/Gnk;

    .line 3966
    .line 3967
    const/4 v3, 0x0

    .line 3968
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3969
    .line 3970
    .line 3971
    instance-of v1, v0, LX/IGB;

    .line 3972
    .line 3973
    if-eqz v1, :cond_9d

    .line 3974
    .line 3975
    iput-boolean v3, v4, LX/Gnk;->A03:Z

    .line 3976
    .line 3977
    :cond_9c
    :goto_21
    iget-object v0, v4, LX/Gnk;->A01:LX/7D4;

    .line 3978
    .line 3979
    if-eqz v0, :cond_1

    .line 3980
    .line 3981
    invoke-virtual {v4, v0}, LX/Gnk;->A0J(LX/7D4;)V

    .line 3982
    .line 3983
    .line 3984
    return-void

    .line 3985
    :cond_9d
    instance-of v1, v0, LX/IHI;

    .line 3986
    .line 3987
    const/4 v2, 0x1

    .line 3988
    if-eqz v1, :cond_9e

    .line 3989
    .line 3990
    iput-boolean v2, v4, LX/Gnk;->A03:Z

    .line 3991
    .line 3992
    goto :goto_21

    .line 3993
    :cond_9e
    instance-of v1, v0, LX/IGN;

    .line 3994
    .line 3995
    if-eqz v1, :cond_9f

    .line 3996
    .line 3997
    iput-boolean v2, v4, LX/Gnk;->A02:Z

    .line 3998
    .line 3999
    goto :goto_21

    .line 4000
    :cond_9f
    instance-of v1, v0, LX/IGQ;

    .line 4001
    .line 4002
    if-eqz v1, :cond_a0

    .line 4003
    .line 4004
    iput-boolean v3, v4, LX/Gnk;->A02:Z

    .line 4005
    .line 4006
    goto :goto_21

    .line 4007
    :cond_a0
    instance-of v1, v0, LX/IGd;

    .line 4008
    .line 4009
    if-eqz v1, :cond_9c

    .line 4010
    .line 4011
    check-cast v0, LX/IGd;

    .line 4012
    .line 4013
    iget v0, v0, LX/IGd;->A00:F

    .line 4014
    .line 4015
    iput v0, v4, LX/Gnk;->A00:F

    .line 4016
    .line 4017
    goto :goto_21

    .line 4018
    :cond_a1
    instance-of v1, v5, LX/Gng;

    .line 4019
    .line 4020
    if-eqz v1, :cond_a5

    .line 4021
    .line 4022
    move-object v1, v5

    .line 4023
    check-cast v1, LX/Gng;

    .line 4024
    .line 4025
    const/4 v2, 0x0

    .line 4026
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4027
    .line 4028
    .line 4029
    instance-of v2, v0, LX/IFz;

    .line 4030
    .line 4031
    if-nez v2, :cond_a3

    .line 4032
    .line 4033
    instance-of v2, v0, LX/IHI;

    .line 4034
    .line 4035
    if-nez v2, :cond_a3

    .line 4036
    .line 4037
    instance-of v2, v0, LX/IH2;

    .line 4038
    .line 4039
    if-eqz v2, :cond_a2

    .line 4040
    .line 4041
    check-cast v0, LX/IH2;

    .line 4042
    .line 4043
    iget-object v10, v0, LX/IH2;->A00:Ljava/lang/String;

    .line 4044
    .line 4045
    iget-object v3, v0, LX/IH2;->A01:Ljava/lang/String;

    .line 4046
    .line 4047
    iget-object v2, v1, LX/Gng;->A04:LX/Heb;

    .line 4048
    .line 4049
    sget-object v0, LX/IHG;->A00:LX/IHG;

    .line 4050
    .line 4051
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 4052
    .line 4053
    .line 4054
    iget-object v7, v1, LX/Gng;->A05:Lcom/instagram/service/session/UserSession;

    .line 4055
    .line 4056
    iget-object v5, v1, LX/Gng;->A01:Landroid/app/Activity;

    .line 4057
    .line 4058
    iget-object v6, v1, LX/Gng;->A02:LX/0YK;

    .line 4059
    .line 4060
    sget-object v8, LX/4bs;->A0c:LX/4bs;

    .line 4061
    .line 4062
    sget-object v9, LX/DoK;->A0N:LX/DoK;

    .line 4063
    .line 4064
    new-instance v4, LX/HhP;

    .line 4065
    .line 4066
    invoke-direct/range {v4 .. v10}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 4067
    .line 4068
    .line 4069
    new-instance v0, LX/GsW;

    .line 4070
    .line 4071
    invoke-direct {v0, v1, v10}, LX/GsW;-><init>(LX/Gng;Ljava/lang/String;)V

    .line 4072
    .line 4073
    .line 4074
    iput-object v0, v4, LX/HhP;->A03:LX/Iou;

    .line 4075
    .line 4076
    iput-object v3, v4, LX/HhP;->A05:Ljava/lang/String;

    .line 4077
    .line 4078
    :goto_22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4079
    .line 4080
    iput v0, v4, LX/HhP;->A00:F

    .line 4081
    .line 4082
    const/4 v0, 0x0

    .line 4083
    invoke-virtual {v4, v0}, LX/HhP;->A02(LX/6z1;)LX/27U;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    :goto_23
    iput-object v0, v1, LX/Gng;->A00:LX/27U;

    .line 4088
    .line 4089
    return-void

    .line 4090
    :cond_a2
    instance-of v2, v0, LX/FDh;

    .line 4091
    .line 4092
    if-eqz v2, :cond_1

    .line 4093
    .line 4094
    check-cast v0, LX/FDh;

    .line 4095
    .line 4096
    iget-object v10, v0, LX/FDh;->A00:Ljava/lang/String;

    .line 4097
    .line 4098
    iget-object v2, v1, LX/Gng;->A04:LX/Heb;

    .line 4099
    .line 4100
    sget-object v0, LX/IHG;->A00:LX/IHG;

    .line 4101
    .line 4102
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 4103
    .line 4104
    .line 4105
    iget-object v7, v1, LX/Gng;->A05:Lcom/instagram/service/session/UserSession;

    .line 4106
    .line 4107
    iget-object v5, v1, LX/Gng;->A01:Landroid/app/Activity;

    .line 4108
    .line 4109
    iget-object v6, v1, LX/Gng;->A02:LX/0YK;

    .line 4110
    .line 4111
    sget-object v8, LX/4bs;->A0Z:LX/4bs;

    .line 4112
    .line 4113
    sget-object v9, LX/DoK;->A0R:LX/DoK;

    .line 4114
    .line 4115
    new-instance v4, LX/HhP;

    .line 4116
    .line 4117
    invoke-direct/range {v4 .. v10}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 4118
    .line 4119
    .line 4120
    goto :goto_22

    .line 4121
    :cond_a3
    iget-object v0, v1, LX/Gng;->A00:LX/27U;

    .line 4122
    .line 4123
    if-eqz v0, :cond_a4

    .line 4124
    .line 4125
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 4126
    .line 4127
    .line 4128
    :cond_a4
    const/4 v0, 0x0

    .line 4129
    goto :goto_23

    .line 4130
    :cond_a5
    instance-of v1, v5, LX/Gns;

    .line 4131
    .line 4132
    if-eqz v1, :cond_ab

    .line 4133
    .line 4134
    move-object v3, v5

    .line 4135
    check-cast v3, LX/Gns;

    .line 4136
    .line 4137
    const/4 v2, 0x0

    .line 4138
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4139
    .line 4140
    .line 4141
    instance-of v1, v0, LX/FDw;

    .line 4142
    .line 4143
    if-eqz v1, :cond_a6

    .line 4144
    .line 4145
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4146
    .line 4147
    invoke-static {v3, v0}, LX/Gns;->A01(LX/Gns;Ljava/lang/Integer;)Z

    .line 4148
    .line 4149
    .line 4150
    return-void

    .line 4151
    :cond_a6
    instance-of v1, v0, LX/IFz;

    .line 4152
    .line 4153
    if-eqz v1, :cond_a7

    .line 4154
    .line 4155
    iput-boolean v2, v3, LX/Gns;->A04:Z

    .line 4156
    .line 4157
    iget-object v1, v3, LX/Gns;->A09:LX/Heb;

    .line 4158
    .line 4159
    new-instance v0, LX/IF0;

    .line 4160
    .line 4161
    invoke-direct {v0, v2}, LX/IF0;-><init>(Z)V

    .line 4162
    .line 4163
    .line 4164
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 4165
    .line 4166
    .line 4167
    new-instance v0, LX/IHj;

    .line 4168
    .line 4169
    invoke-direct {v0, v2}, LX/IHj;-><init>(Z)V

    .line 4170
    .line 4171
    .line 4172
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 4173
    .line 4174
    .line 4175
    return-void

    .line 4176
    :cond_a7
    instance-of v1, v0, LX/IFy;

    .line 4177
    .line 4178
    if-eqz v1, :cond_aa

    .line 4179
    .line 4180
    iget-boolean v0, v3, LX/Gns;->A03:Z

    .line 4181
    .line 4182
    const/4 v2, 0x1

    .line 4183
    iget-object v1, v3, LX/Gns;->A07:LX/HPM;

    .line 4184
    .line 4185
    if-eqz v0, :cond_a9

    .line 4186
    .line 4187
    sget-object v0, LX/IEw;->A00:LX/IEw;

    .line 4188
    .line 4189
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 4190
    .line 4191
    .line 4192
    iget-object v1, v3, LX/Gns;->A09:LX/Heb;

    .line 4193
    .line 4194
    new-instance v0, LX/IF0;

    .line 4195
    .line 4196
    invoke-direct {v0, v2}, LX/IF0;-><init>(Z)V

    .line 4197
    .line 4198
    .line 4199
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 4200
    .line 4201
    .line 4202
    new-instance v0, LX/IHj;

    .line 4203
    .line 4204
    invoke-direct {v0, v2}, LX/IHj;-><init>(Z)V

    .line 4205
    .line 4206
    .line 4207
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 4208
    .line 4209
    .line 4210
    :goto_24
    iget-object v1, v3, LX/Gns;->A01:LX/Cfv;

    .line 4211
    .line 4212
    if-eqz v1, :cond_a8

    .line 4213
    .line 4214
    iget-object v0, v3, LX/Gns;->A09:LX/Heb;

    .line 4215
    .line 4216
    invoke-virtual {v0, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 4217
    .line 4218
    .line 4219
    :cond_a8
    iput-boolean v2, v3, LX/Gns;->A04:Z

    .line 4220
    .line 4221
    iget-object v0, v3, LX/Gns;->A05:Landroid/app/Activity;

    .line 4222
    .line 4223
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 4224
    .line 4225
    .line 4226
    move-result v2

    .line 4227
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 4228
    .line 4229
    .line 4230
    move-result v1

    .line 4231
    new-instance v0, Landroid/util/Rational;

    .line 4232
    .line 4233
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 4234
    .line 4235
    .line 4236
    invoke-static {v0, v3}, LX/Gns;->A00(Landroid/util/Rational;LX/Gns;)V

    .line 4237
    .line 4238
    .line 4239
    return-void

    .line 4240
    :cond_a9
    sget-object v0, LX/IEv;->A00:LX/IEv;

    .line 4241
    .line 4242
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 4243
    .line 4244
    .line 4245
    goto :goto_24

    .line 4246
    :cond_aa
    instance-of v1, v0, LX/IGv;

    .line 4247
    .line 4248
    if-eqz v1, :cond_1

    .line 4249
    .line 4250
    iget-object v2, v3, LX/Gns;->A00:Landroid/util/Rational;

    .line 4251
    .line 4252
    check-cast v0, LX/IGv;

    .line 4253
    .line 4254
    iget-object v1, v0, LX/IGv;->A00:Landroid/util/Rational;

    .line 4255
    .line 4256
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4257
    .line 4258
    .line 4259
    move-result v0

    .line 4260
    if-nez v0, :cond_1

    .line 4261
    .line 4262
    iput-object v1, v3, LX/Gns;->A00:Landroid/util/Rational;

    .line 4263
    .line 4264
    iget-object v1, v3, LX/Gns;->A06:Landroid/os/Handler;

    .line 4265
    .line 4266
    new-instance v0, LX/IPq;

    .line 4267
    .line 4268
    invoke-direct {v0, v3}, LX/IPq;-><init>(LX/Gns;)V

    .line 4269
    .line 4270
    .line 4271
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4272
    .line 4273
    .line 4274
    return-void

    .line 4275
    :cond_ab
    instance-of v1, v5, LX/Gnm;

    .line 4276
    .line 4277
    if-eqz v1, :cond_b0

    .line 4278
    .line 4279
    move-object v4, v5

    .line 4280
    check-cast v4, LX/Gnm;

    .line 4281
    .line 4282
    const/4 v2, 0x0

    .line 4283
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4284
    .line 4285
    .line 4286
    instance-of v1, v0, LX/IGB;

    .line 4287
    .line 4288
    if-nez v1, :cond_ac

    .line 4289
    .line 4290
    instance-of v1, v0, LX/IHI;

    .line 4291
    .line 4292
    if-eqz v1, :cond_ae

    .line 4293
    .line 4294
    const/4 v2, 0x1

    .line 4295
    :cond_ac
    iput-boolean v2, v4, LX/Gnm;->A02:Z

    .line 4296
    .line 4297
    :cond_ad
    iget-object v0, v4, LX/Gnm;->A01:LX/GIu;

    .line 4298
    .line 4299
    if-eqz v0, :cond_1

    .line 4300
    .line 4301
    invoke-virtual {v4, v0}, LX/Gnm;->A0J(LX/GIu;)V

    .line 4302
    .line 4303
    .line 4304
    return-void

    .line 4305
    :cond_ae
    instance-of v1, v0, LX/IFy;

    .line 4306
    .line 4307
    if-nez v1, :cond_ad

    .line 4308
    .line 4309
    instance-of v1, v0, LX/IHF;

    .line 4310
    .line 4311
    if-eqz v1, :cond_af

    .line 4312
    .line 4313
    iget-object v0, v4, LX/Gnm;->A0K:LX/0Xg;

    .line 4314
    .line 4315
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 4316
    .line 4317
    .line 4318
    iget-object v1, v4, LX/Gnm;->A06:LX/Heb;

    .line 4319
    .line 4320
    sget-object v0, LX/IHt;->A00:LX/IHt;

    .line 4321
    .line 4322
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 4323
    .line 4324
    .line 4325
    return-void

    .line 4326
    :cond_af
    instance-of v0, v0, LX/IGE;

    .line 4327
    .line 4328
    if-eqz v0, :cond_1

    .line 4329
    .line 4330
    iget-object v3, v4, LX/Gnm;->A06:LX/Heb;

    .line 4331
    .line 4332
    sget-object v2, LX/IHF;->A00:LX/IHF;

    .line 4333
    .line 4334
    iget-wide v0, v4, LX/Gnm;->A00:J

    .line 4335
    .line 4336
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 4337
    .line 4338
    .line 4339
    return-void

    .line 4340
    :cond_b0
    instance-of v1, v5, LX/Gna;

    .line 4341
    .line 4342
    if-eqz v1, :cond_b6

    .line 4343
    .line 4344
    move-object v2, v5

    .line 4345
    check-cast v2, LX/Gna;

    .line 4346
    .line 4347
    const/4 v1, 0x0

    .line 4348
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4349
    .line 4350
    .line 4351
    instance-of v1, v0, LX/IH4;

    .line 4352
    .line 4353
    if-eqz v1, :cond_b2

    .line 4354
    .line 4355
    iget-object v1, v2, LX/Gna;->A00:Landroid/app/Dialog;

    .line 4356
    .line 4357
    if-eqz v1, :cond_b1

    .line 4358
    .line 4359
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 4360
    .line 4361
    .line 4362
    :cond_b1
    const/4 v1, 0x0

    .line 4363
    iput-object v1, v2, LX/Gna;->A00:Landroid/app/Dialog;

    .line 4364
    .line 4365
    iput-object v1, v2, LX/Gna;->A01:Ljava/lang/Integer;

    .line 4366
    .line 4367
    check-cast v0, LX/IH4;

    .line 4368
    .line 4369
    iget-object v1, v0, LX/IH4;->A00:Landroid/app/Dialog;

    .line 4370
    .line 4371
    iput-object v1, v2, LX/Gna;->A00:Landroid/app/Dialog;

    .line 4372
    .line 4373
    iget-object v0, v0, LX/IH4;->A01:Ljava/lang/Integer;

    .line 4374
    .line 4375
    iput-object v0, v2, LX/Gna;->A01:Ljava/lang/Integer;

    .line 4376
    .line 4377
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 4378
    .line 4379
    .line 4380
    return-void

    .line 4381
    :cond_b2
    instance-of v1, v0, LX/IGk;

    .line 4382
    .line 4383
    if-eqz v1, :cond_b5

    .line 4384
    .line 4385
    check-cast v0, LX/IGk;

    .line 4386
    .line 4387
    iget-object v1, v0, LX/IGk;->A00:Ljava/lang/Integer;

    .line 4388
    .line 4389
    iget-object v0, v2, LX/Gna;->A01:Ljava/lang/Integer;

    .line 4390
    .line 4391
    if-ne v0, v1, :cond_1

    .line 4392
    .line 4393
    :cond_b3
    :goto_25
    iget-object v0, v2, LX/Gna;->A00:Landroid/app/Dialog;

    .line 4394
    .line 4395
    if-eqz v0, :cond_b4

    .line 4396
    .line 4397
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4398
    .line 4399
    .line 4400
    :cond_b4
    const/4 v0, 0x0

    .line 4401
    iput-object v0, v2, LX/Gna;->A00:Landroid/app/Dialog;

    .line 4402
    .line 4403
    iput-object v0, v2, LX/Gna;->A01:Ljava/lang/Integer;

    .line 4404
    .line 4405
    return-void

    .line 4406
    :cond_b5
    instance-of v1, v0, LX/IFz;

    .line 4407
    .line 4408
    if-nez v1, :cond_b3

    .line 4409
    .line 4410
    instance-of v0, v0, LX/IHI;

    .line 4411
    .line 4412
    if-eqz v0, :cond_1

    .line 4413
    .line 4414
    goto :goto_25

    .line 4415
    :cond_b6
    instance-of v1, v5, LX/Gnn;

    .line 4416
    .line 4417
    if-eqz v1, :cond_bc

    .line 4418
    .line 4419
    move-object v3, v5

    .line 4420
    check-cast v3, LX/Gnn;

    .line 4421
    .line 4422
    const/4 v4, 0x0

    .line 4423
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4424
    .line 4425
    .line 4426
    instance-of v1, v0, LX/IHA;

    .line 4427
    .line 4428
    if-eqz v1, :cond_ba

    .line 4429
    .line 4430
    check-cast v0, LX/IHA;

    .line 4431
    .line 4432
    iget-boolean v11, v0, LX/IHA;->A05:Z

    .line 4433
    .line 4434
    iget-boolean v12, v0, LX/IHA;->A04:Z

    .line 4435
    .line 4436
    iget-object v10, v0, LX/IHA;->A02:Ljava/util/List;

    .line 4437
    .line 4438
    iget-object v8, v0, LX/IHA;->A00:Ljava/lang/String;

    .line 4439
    .line 4440
    iget-object v9, v0, LX/IHA;->A01:Ljava/lang/String;

    .line 4441
    .line 4442
    new-instance v7, LX/GGa;

    .line 4443
    .line 4444
    invoke-direct/range {v7 .. v12}, LX/GGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 4445
    .line 4446
    .line 4447
    iput-object v7, v3, LX/Gnn;->A01:LX/GGa;

    .line 4448
    .line 4449
    iget-boolean v0, v0, LX/IHA;->A03:Z

    .line 4450
    .line 4451
    iput-boolean v0, v3, LX/Gnn;->A02:Z

    .line 4452
    .line 4453
    iget-object v6, v3, LX/Gnn;->A07:Lcom/instagram/service/session/UserSession;

    .line 4454
    .line 4455
    invoke-static {v6}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v5

    .line 4459
    iget-boolean v0, v7, LX/GGa;->A03:Z

    .line 4460
    .line 4461
    if-eqz v0, :cond_b7

    .line 4462
    .line 4463
    iget-object v0, v7, LX/GGa;->A02:Ljava/util/List;

    .line 4464
    .line 4465
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 4466
    .line 4467
    .line 4468
    move-result v0

    .line 4469
    if-eqz v0, :cond_b7

    .line 4470
    .line 4471
    iget-object v1, v3, LX/Gnn;->A04:Landroid/app/Activity;

    .line 4472
    .line 4473
    const v0, 0x7f120da2

    .line 4474
    .line 4475
    .line 4476
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v2

    .line 4480
    const/16 v1, 0x15

    .line 4481
    .line 4482
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 4483
    .line 4484
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 4485
    .line 4486
    .line 4487
    invoke-virtual {v5, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4488
    .line 4489
    .line 4490
    :cond_b7
    iget-object v0, v3, LX/Gnn;->A01:LX/GGa;

    .line 4491
    .line 4492
    if-eqz v0, :cond_b9

    .line 4493
    .line 4494
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4495
    .line 4496
    const-wide v0, 0x81083c00000f75L

    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 4502
    .line 4503
    .line 4504
    move-result v0

    .line 4505
    if-eqz v0, :cond_b9

    .line 4506
    .line 4507
    iget-object v1, v3, LX/Gnn;->A04:Landroid/app/Activity;

    .line 4508
    .line 4509
    const v0, 0x7f123812

    .line 4510
    .line 4511
    .line 4512
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v2

    .line 4516
    const/16 v1, 0x16

    .line 4517
    .line 4518
    :goto_26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 4519
    .line 4520
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 4521
    .line 4522
    .line 4523
    invoke-virtual {v5, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4524
    .line 4525
    .line 4526
    :cond_b8
    iget-object v3, v3, LX/Gnn;->A06:LX/Heb;

    .line 4527
    .line 4528
    new-instance v2, LX/ES1;

    .line 4529
    .line 4530
    invoke-direct {v2, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 4531
    .line 4532
    .line 4533
    const/4 v1, 0x1

    .line 4534
    new-instance v0, LX/IH3;

    .line 4535
    .line 4536
    invoke-direct {v0, v2, v1}, LX/IH3;-><init>(LX/ES1;Z)V

    .line 4537
    .line 4538
    .line 4539
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 4540
    .line 4541
    .line 4542
    new-instance v0, LX/IGo;

    .line 4543
    .line 4544
    invoke-direct {v0, v4}, LX/IGo;-><init>(Z)V

    .line 4545
    .line 4546
    .line 4547
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 4548
    .line 4549
    .line 4550
    return-void

    .line 4551
    :cond_b9
    iget-object v0, v3, LX/Gnn;->A01:LX/GGa;

    .line 4552
    .line 4553
    if-eqz v0, :cond_b8

    .line 4554
    .line 4555
    iget-boolean v0, v0, LX/GGa;->A04:Z

    .line 4556
    .line 4557
    if-eqz v0, :cond_b8

    .line 4558
    .line 4559
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4560
    .line 4561
    const-wide v0, 0x8102dd0000054aL

    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 4567
    .line 4568
    .line 4569
    move-result v0

    .line 4570
    if-eqz v0, :cond_b8

    .line 4571
    .line 4572
    iget-object v1, v3, LX/Gnn;->A04:Landroid/app/Activity;

    .line 4573
    .line 4574
    const v0, 0x7f120da3

    .line 4575
    .line 4576
    .line 4577
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v2

    .line 4581
    const/16 v1, 0x17

    .line 4582
    .line 4583
    goto :goto_26

    .line 4584
    :cond_ba
    instance-of v1, v0, LX/IHN;

    .line 4585
    .line 4586
    if-eqz v1, :cond_bb

    .line 4587
    .line 4588
    iput v4, v3, LX/Gnn;->A00:I

    .line 4589
    .line 4590
    return-void

    .line 4591
    :cond_bb
    instance-of v0, v0, LX/IHH;

    .line 4592
    .line 4593
    if-eqz v0, :cond_1

    .line 4594
    .line 4595
    iget-object v1, v3, LX/Gnn;->A06:LX/Heb;

    .line 4596
    .line 4597
    sget-object v0, LX/FDv;->A00:LX/FDv;

    .line 4598
    .line 4599
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 4600
    .line 4601
    .line 4602
    new-instance v0, LX/IG8;

    .line 4603
    .line 4604
    invoke-direct {v0}, LX/IG8;-><init>()V

    .line 4605
    .line 4606
    .line 4607
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 4608
    .line 4609
    .line 4610
    return-void

    .line 4611
    :cond_bc
    instance-of v1, v5, LX/Gnq;

    .line 4612
    .line 4613
    if-eqz v1, :cond_be

    .line 4614
    .line 4615
    move-object v3, v5

    .line 4616
    check-cast v3, LX/Gnq;

    .line 4617
    .line 4618
    const/4 v2, 0x0

    .line 4619
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4620
    .line 4621
    .line 4622
    instance-of v1, v0, LX/IFy;

    .line 4623
    .line 4624
    if-eqz v1, :cond_bd

    .line 4625
    .line 4626
    const/4 v0, 0x1

    .line 4627
    iput-boolean v0, v3, LX/Gnq;->A00:Z

    .line 4628
    .line 4629
    :goto_27
    invoke-static {v3}, LX/Gnq;->A00(LX/Gnq;)V

    .line 4630
    .line 4631
    .line 4632
    return-void

    .line 4633
    :cond_bd
    instance-of v0, v0, LX/IFz;

    .line 4634
    .line 4635
    if-eqz v0, :cond_1

    .line 4636
    .line 4637
    iput-boolean v2, v3, LX/Gnq;->A00:Z

    .line 4638
    .line 4639
    goto :goto_27

    .line 4640
    :cond_be
    instance-of v1, v5, LX/Gne;

    .line 4641
    .line 4642
    if-eqz v1, :cond_c0

    .line 4643
    .line 4644
    move-object v3, v5

    .line 4645
    check-cast v3, LX/Gne;

    .line 4646
    .line 4647
    const/4 v1, 0x0

    .line 4648
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4649
    .line 4650
    .line 4651
    instance-of v1, v0, LX/IFy;

    .line 4652
    .line 4653
    if-eqz v1, :cond_bf

    .line 4654
    .line 4655
    iget-object v2, v3, LX/Gne;->A01:LX/1A2;

    .line 4656
    .line 4657
    const-class v0, LX/Gjz;

    .line 4658
    .line 4659
    iget-object v1, v3, LX/Gne;->A02:LX/1O6;

    .line 4660
    .line 4661
    invoke-virtual {v2, v1, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4662
    .line 4663
    .line 4664
    const-class v0, LX/Gjx;

    .line 4665
    .line 4666
    invoke-virtual {v2, v1, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4667
    .line 4668
    .line 4669
    const-class v0, LX/Gk0;

    .line 4670
    .line 4671
    invoke-virtual {v2, v1, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4672
    .line 4673
    .line 4674
    const-class v0, LX/Gjy;

    .line 4675
    .line 4676
    invoke-virtual {v2, v1, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4677
    .line 4678
    .line 4679
    const-class v0, LX/Gk1;

    .line 4680
    .line 4681
    invoke-virtual {v2, v1, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4682
    .line 4683
    .line 4684
    const-class v0, LX/Gk2;

    .line 4685
    .line 4686
    invoke-virtual {v2, v1, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4687
    .line 4688
    .line 4689
    const-class v0, LX/Gk3;

    .line 4690
    .line 4691
    invoke-virtual {v2, v1, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4692
    .line 4693
    .line 4694
    return-void

    .line 4695
    :cond_bf
    instance-of v0, v0, LX/IFz;

    .line 4696
    .line 4697
    if-eqz v0, :cond_1

    .line 4698
    .line 4699
    iget-object v2, v3, LX/Gne;->A01:LX/1A2;

    .line 4700
    .line 4701
    const-class v0, LX/Gjz;

    .line 4702
    .line 4703
    iget-object v1, v3, LX/Gne;->A02:LX/1O6;

    .line 4704
    .line 4705
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 4706
    .line 4707
    .line 4708
    const-class v0, LX/Gjx;

    .line 4709
    .line 4710
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 4711
    .line 4712
    .line 4713
    const-class v0, LX/Gk0;

    .line 4714
    .line 4715
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 4716
    .line 4717
    .line 4718
    const-class v0, LX/Gjy;

    .line 4719
    .line 4720
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 4721
    .line 4722
    .line 4723
    const-class v0, LX/Gk1;

    .line 4724
    .line 4725
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 4726
    .line 4727
    .line 4728
    const-class v0, LX/Gk2;

    .line 4729
    .line 4730
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 4731
    .line 4732
    .line 4733
    const-class v0, LX/Gk3;

    .line 4734
    .line 4735
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 4736
    .line 4737
    .line 4738
    return-void

    .line 4739
    :cond_c0
    instance-of v1, v5, LX/Gnr;

    .line 4740
    .line 4741
    if-eqz v1, :cond_ca

    .line 4742
    .line 4743
    move-object v1, v5

    .line 4744
    check-cast v1, LX/Gnr;

    .line 4745
    .line 4746
    const/4 v6, 0x0

    .line 4747
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4748
    .line 4749
    .line 4750
    instance-of v2, v0, LX/IGB;

    .line 4751
    .line 4752
    if-eqz v2, :cond_c2

    .line 4753
    .line 4754
    iput-boolean v6, v1, LX/Gnr;->A01:Z

    .line 4755
    .line 4756
    :goto_28
    iget-object v0, v1, LX/Gnr;->A00:LX/GIy;

    .line 4757
    .line 4758
    if-eqz v0, :cond_c1

    .line 4759
    .line 4760
    invoke-virtual {v1, v0}, LX/Gnr;->A0J(LX/GIy;)V

    .line 4761
    .line 4762
    .line 4763
    :cond_c1
    iget-object v0, v1, LX/Gnr;->A00:LX/GIy;

    .line 4764
    .line 4765
    if-eqz v0, :cond_1

    .line 4766
    .line 4767
    invoke-virtual {v1, v0}, LX/Gnr;->A0J(LX/GIy;)V

    .line 4768
    .line 4769
    .line 4770
    return-void

    .line 4771
    :cond_c2
    instance-of v2, v0, LX/IHI;

    .line 4772
    .line 4773
    const/4 v5, 0x1

    .line 4774
    if-eqz v2, :cond_c3

    .line 4775
    .line 4776
    iput-boolean v5, v1, LX/Gnr;->A01:Z

    .line 4777
    .line 4778
    goto :goto_28

    .line 4779
    :cond_c3
    instance-of v2, v0, LX/FDo;

    .line 4780
    .line 4781
    if-eqz v2, :cond_c4

    .line 4782
    .line 4783
    iget-object v2, v1, LX/Gnr;->A00:LX/GIy;

    .line 4784
    .line 4785
    if-eqz v2, :cond_1

    .line 4786
    .line 4787
    iget-object v4, v2, LX/GIy;->A05:Ljava/lang/String;

    .line 4788
    .line 4789
    if-eqz v4, :cond_1

    .line 4790
    .line 4791
    check-cast v0, LX/FDo;

    .line 4792
    .line 4793
    iget-wide v2, v0, LX/FDo;->A01:J

    .line 4794
    .line 4795
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v2

    .line 4799
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4800
    .line 4801
    .line 4802
    move-result v2

    .line 4803
    if-eqz v2, :cond_1

    .line 4804
    .line 4805
    iget v0, v0, LX/FDo;->A00:I

    .line 4806
    .line 4807
    sub-int/2addr v0, v5

    .line 4808
    invoke-static {v1, v4, v0}, LX/Gnr;->A00(LX/Gnr;Ljava/lang/String;I)V

    .line 4809
    .line 4810
    .line 4811
    return-void

    .line 4812
    :cond_c4
    instance-of v2, v0, LX/FDg;

    .line 4813
    .line 4814
    if-eqz v2, :cond_c5

    .line 4815
    .line 4816
    iget-object v2, v1, LX/Gnr;->A00:LX/GIy;

    .line 4817
    .line 4818
    if-eqz v2, :cond_1

    .line 4819
    .line 4820
    iget-object v4, v2, LX/GIy;->A05:Ljava/lang/String;

    .line 4821
    .line 4822
    if-eqz v4, :cond_1

    .line 4823
    .line 4824
    check-cast v0, LX/FDg;

    .line 4825
    .line 4826
    iget-wide v2, v0, LX/FDg;->A00:J

    .line 4827
    .line 4828
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v0

    .line 4832
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4833
    .line 4834
    .line 4835
    move-result v0

    .line 4836
    if-eqz v0, :cond_1

    .line 4837
    .line 4838
    iput-boolean v6, v1, LX/Gnr;->A03:Z

    .line 4839
    .line 4840
    iget-object v2, v1, LX/Gnr;->A00:LX/GIy;

    .line 4841
    .line 4842
    if-eqz v2, :cond_1

    .line 4843
    .line 4844
    invoke-virtual {v1, v2}, LX/Gnr;->A0J(LX/GIy;)V

    .line 4845
    .line 4846
    .line 4847
    iget-boolean v0, v2, LX/GIy;->A09:Z

    .line 4848
    .line 4849
    if-eqz v0, :cond_1

    .line 4850
    .line 4851
    iget-object v4, v2, LX/GIy;->A03:Ljava/lang/String;

    .line 4852
    .line 4853
    iget-object v3, v2, LX/GIy;->A04:Ljava/lang/String;

    .line 4854
    .line 4855
    iget-object v0, v1, LX/Gnr;->A06:Landroid/view/ViewGroup;

    .line 4856
    .line 4857
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v2

    .line 4861
    const v0, 0x7f120798

    .line 4862
    .line 4863
    .line 4864
    invoke-static {v2, v4, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v2

    .line 4868
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4869
    .line 4870
    .line 4871
    iget-object v1, v1, LX/Gnr;->A08:LX/Heb;

    .line 4872
    .line 4873
    new-instance v0, LX/FDl;

    .line 4874
    .line 4875
    invoke-direct {v0, v2, v3}, LX/FDl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4876
    .line 4877
    .line 4878
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 4879
    .line 4880
    .line 4881
    return-void

    .line 4882
    :cond_c5
    instance-of v2, v0, LX/IGg;

    .line 4883
    .line 4884
    const/4 v4, 0x0

    .line 4885
    if-eqz v2, :cond_c9

    .line 4886
    .line 4887
    iget-object v3, v1, LX/Gnr;->A00:LX/GIy;

    .line 4888
    .line 4889
    if-eqz v3, :cond_1

    .line 4890
    .line 4891
    iget-boolean v2, v3, LX/GIy;->A0D:Z

    .line 4892
    .line 4893
    if-eqz v2, :cond_c6

    .line 4894
    .line 4895
    iget v2, v3, LX/GIy;->A02:I

    .line 4896
    .line 4897
    if-nez v2, :cond_c6

    .line 4898
    .line 4899
    check-cast v0, LX/IGg;

    .line 4900
    .line 4901
    iget-boolean v0, v0, LX/IGg;->A00:Z

    .line 4902
    .line 4903
    if-nez v0, :cond_c6

    .line 4904
    .line 4905
    iget-boolean v0, v3, LX/GIy;->A08:Z

    .line 4906
    .line 4907
    const/4 v12, 0x1

    .line 4908
    if-eqz v0, :cond_c7

    .line 4909
    .line 4910
    :cond_c6
    const/4 v12, 0x0

    .line 4911
    :cond_c7
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 4912
    .line 4913
    check-cast v2, LX/GJI;

    .line 4914
    .line 4915
    if-eqz v2, :cond_c8

    .line 4916
    .line 4917
    iget-boolean v13, v2, LX/GJI;->A0B:Z

    .line 4918
    .line 4919
    iget-boolean v14, v2, LX/GJI;->A09:Z

    .line 4920
    .line 4921
    iget-boolean v15, v2, LX/GJI;->A08:Z

    .line 4922
    .line 4923
    iget v10, v2, LX/GJI;->A01:I

    .line 4924
    .line 4925
    iget-object v5, v2, LX/GJI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4926
    .line 4927
    iget-boolean v0, v2, LX/GJI;->A0A:Z

    .line 4928
    .line 4929
    iget-object v6, v2, LX/GJI;->A05:Ljava/lang/String;

    .line 4930
    .line 4931
    iget-object v7, v2, LX/GJI;->A04:Ljava/lang/String;

    .line 4932
    .line 4933
    iget-object v8, v2, LX/GJI;->A06:Ljava/lang/String;

    .line 4934
    .line 4935
    iget v11, v2, LX/GJI;->A02:I

    .line 4936
    .line 4937
    iget v9, v2, LX/GJI;->A00:F

    .line 4938
    .line 4939
    :goto_29
    new-instance v4, LX/GJI;

    .line 4940
    .line 4941
    move/from16 v16, v0

    .line 4942
    .line 4943
    invoke-direct/range {v4 .. v16}, LX/GJI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    .line 4944
    .line 4945
    .line 4946
    :cond_c8
    invoke-virtual {v1, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 4947
    .line 4948
    .line 4949
    return-void

    .line 4950
    :cond_c9
    instance-of v2, v0, LX/IGd;

    .line 4951
    .line 4952
    if-eqz v2, :cond_1

    .line 4953
    .line 4954
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 4955
    .line 4956
    check-cast v2, LX/GJI;

    .line 4957
    .line 4958
    if-eqz v2, :cond_c8

    .line 4959
    .line 4960
    int-to-float v9, v5

    .line 4961
    check-cast v0, LX/IGd;

    .line 4962
    .line 4963
    iget v0, v0, LX/IGd;->A00:F

    .line 4964
    .line 4965
    sub-float/2addr v9, v0

    .line 4966
    iget-boolean v12, v2, LX/GJI;->A07:Z

    .line 4967
    .line 4968
    iget-boolean v13, v2, LX/GJI;->A0B:Z

    .line 4969
    .line 4970
    iget-boolean v14, v2, LX/GJI;->A09:Z

    .line 4971
    .line 4972
    iget-boolean v15, v2, LX/GJI;->A08:Z

    .line 4973
    .line 4974
    iget v10, v2, LX/GJI;->A01:I

    .line 4975
    .line 4976
    iget-object v5, v2, LX/GJI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4977
    .line 4978
    iget-boolean v0, v2, LX/GJI;->A0A:Z

    .line 4979
    .line 4980
    iget-object v6, v2, LX/GJI;->A05:Ljava/lang/String;

    .line 4981
    .line 4982
    iget-object v7, v2, LX/GJI;->A04:Ljava/lang/String;

    .line 4983
    .line 4984
    iget-object v8, v2, LX/GJI;->A06:Ljava/lang/String;

    .line 4985
    .line 4986
    iget v11, v2, LX/GJI;->A02:I

    .line 4987
    .line 4988
    goto :goto_29

    .line 4989
    :cond_ca
    instance-of v1, v5, LX/GoA;

    .line 4990
    .line 4991
    if-eqz v1, :cond_d9

    .line 4992
    .line 4993
    move-object v1, v5

    .line 4994
    check-cast v1, LX/GoA;

    .line 4995
    .line 4996
    const/4 v7, 0x0

    .line 4997
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4998
    .line 4999
    .line 5000
    instance-of v2, v0, LX/IFy;

    .line 5001
    .line 5002
    if-eqz v2, :cond_cb

    .line 5003
    .line 5004
    iget-object v0, v1, LX/GoA;->A07:Lcom/instagram/service/session/UserSession;

    .line 5005
    .line 5006
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v3

    .line 5010
    const-class v2, LX/2Lg;

    .line 5011
    .line 5012
    iget-object v0, v1, LX/GoA;->A04:LX/1O6;

    .line 5013
    .line 5014
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 5015
    .line 5016
    .line 5017
    const-class v2, LX/2AY;

    .line 5018
    .line 5019
    iget-object v0, v1, LX/GoA;->A03:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 5020
    .line 5021
    invoke-virtual {v3, v0, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 5022
    .line 5023
    .line 5024
    return-void

    .line 5025
    :cond_cb
    instance-of v2, v0, LX/IFz;

    .line 5026
    .line 5027
    if-eqz v2, :cond_cc

    .line 5028
    .line 5029
    iget-object v0, v1, LX/GoA;->A07:Lcom/instagram/service/session/UserSession;

    .line 5030
    .line 5031
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v3

    .line 5035
    const-class v2, LX/2Lg;

    .line 5036
    .line 5037
    iget-object v0, v1, LX/GoA;->A04:LX/1O6;

    .line 5038
    .line 5039
    invoke-virtual {v3, v0, v2}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 5040
    .line 5041
    .line 5042
    const-class v2, LX/2AY;

    .line 5043
    .line 5044
    iget-object v0, v1, LX/GoA;->A03:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 5045
    .line 5046
    invoke-virtual {v3, v0, v2}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 5047
    .line 5048
    .line 5049
    return-void

    .line 5050
    :cond_cc
    instance-of v2, v0, LX/IGT;

    .line 5051
    .line 5052
    const/4 v5, 0x0

    .line 5053
    if-eqz v2, :cond_cf

    .line 5054
    .line 5055
    iget-boolean v9, v1, LX/GoA;->A02:Z

    .line 5056
    .line 5057
    if-eqz v9, :cond_cd

    .line 5058
    .line 5059
    move-object v2, v0

    .line 5060
    check-cast v2, LX/IGT;

    .line 5061
    .line 5062
    iget v2, v2, LX/IGT;->A00:I

    .line 5063
    .line 5064
    if-gtz v2, :cond_cd

    .line 5065
    .line 5066
    iput-boolean v7, v1, LX/GoA;->A02:Z

    .line 5067
    .line 5068
    const/4 v9, 0x0

    .line 5069
    :cond_cd
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 5070
    .line 5071
    check-cast v2, LX/GJE;

    .line 5072
    .line 5073
    if-eqz v2, :cond_ce

    .line 5074
    .line 5075
    check-cast v0, LX/IGT;

    .line 5076
    .line 5077
    iget v7, v0, LX/IGT;->A00:I

    .line 5078
    .line 5079
    iget-boolean v10, v2, LX/GJE;->A05:Z

    .line 5080
    .line 5081
    iget-boolean v11, v2, LX/GJE;->A06:Z

    .line 5082
    .line 5083
    iget v8, v2, LX/GJE;->A00:I

    .line 5084
    .line 5085
    :goto_2a
    iget-boolean v12, v2, LX/GJE;->A03:Z

    .line 5086
    .line 5087
    iget-object v6, v2, LX/GJE;->A02:Ljava/lang/String;

    .line 5088
    .line 5089
    :goto_2b
    const/4 v0, 0x6

    .line 5090
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5091
    .line 5092
    .line 5093
    :goto_2c
    new-instance v5, LX/GJE;

    .line 5094
    .line 5095
    invoke-direct/range {v5 .. v12}, LX/GJE;-><init>(Ljava/lang/String;IIZZZZ)V

    .line 5096
    .line 5097
    .line 5098
    :cond_ce
    :goto_2d
    invoke-virtual {v1, v5}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5099
    .line 5100
    .line 5101
    return-void

    .line 5102
    :cond_cf
    instance-of v2, v0, LX/IGy;

    .line 5103
    .line 5104
    const-string v6, ""

    .line 5105
    .line 5106
    if-eqz v2, :cond_d2

    .line 5107
    .line 5108
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 5109
    .line 5110
    check-cast v2, LX/GJE;

    .line 5111
    .line 5112
    check-cast v0, LX/IGy;

    .line 5113
    .line 5114
    if-eqz v2, :cond_d0

    .line 5115
    .line 5116
    iget v8, v0, LX/IGy;->A00:I

    .line 5117
    .line 5118
    iget-boolean v9, v2, LX/GJE;->A04:Z

    .line 5119
    .line 5120
    iget-boolean v10, v2, LX/GJE;->A05:Z

    .line 5121
    .line 5122
    iget v7, v2, LX/GJE;->A01:I

    .line 5123
    .line 5124
    iget-boolean v11, v2, LX/GJE;->A06:Z

    .line 5125
    .line 5126
    goto :goto_2a

    .line 5127
    :cond_d0
    iget v2, v0, LX/IGy;->A00:I

    .line 5128
    .line 5129
    iget-object v0, v1, LX/GoA;->A01:LX/DDW;

    .line 5130
    .line 5131
    if-eqz v0, :cond_d1

    .line 5132
    .line 5133
    iget-object v6, v0, LX/DDW;->A01:Ljava/lang/String;

    .line 5134
    .line 5135
    :cond_d1
    new-instance v5, LX/GJE;

    .line 5136
    .line 5137
    move v8, v2

    .line 5138
    move v9, v7

    .line 5139
    move v10, v7

    .line 5140
    move v11, v7

    .line 5141
    move v12, v7

    .line 5142
    invoke-direct/range {v5 .. v12}, LX/GJE;-><init>(Ljava/lang/String;IIZZZZ)V

    .line 5143
    .line 5144
    .line 5145
    goto :goto_2d

    .line 5146
    :cond_d2
    instance-of v2, v0, LX/IG1;

    .line 5147
    .line 5148
    const/4 v4, 0x1

    .line 5149
    if-eqz v2, :cond_d5

    .line 5150
    .line 5151
    iput-boolean v4, v1, LX/GoA;->A02:Z

    .line 5152
    .line 5153
    iget-object v3, v1, LX/GoA;->A0D:LX/01o;

    .line 5154
    .line 5155
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5156
    .line 5157
    .line 5158
    move-result-object v0

    .line 5159
    check-cast v0, LX/2Yh;

    .line 5160
    .line 5161
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5162
    .line 5163
    const/4 v10, 0x0

    .line 5164
    const-string v2, "clips_together_message_composer_nux_count"

    .line 5165
    .line 5166
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5167
    .line 5168
    .line 5169
    move-result v0

    .line 5170
    if-ge v0, v4, :cond_d3

    .line 5171
    .line 5172
    const/4 v10, 0x1

    .line 5173
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5174
    .line 5175
    .line 5176
    move-result-object v0

    .line 5177
    check-cast v0, LX/2Yh;

    .line 5178
    .line 5179
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5180
    .line 5181
    invoke-static {v0, v2, v7}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 5182
    .line 5183
    .line 5184
    :cond_d3
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 5185
    .line 5186
    check-cast v2, LX/GJE;

    .line 5187
    .line 5188
    if-eqz v2, :cond_ce

    .line 5189
    .line 5190
    iget-boolean v9, v1, LX/GoA;->A02:Z

    .line 5191
    .line 5192
    iget-object v0, v1, LX/GoA;->A01:LX/DDW;

    .line 5193
    .line 5194
    if-eqz v0, :cond_d4

    .line 5195
    .line 5196
    iget-object v6, v0, LX/DDW;->A01:Ljava/lang/String;

    .line 5197
    .line 5198
    :cond_d4
    iget v7, v2, LX/GJE;->A01:I

    .line 5199
    .line 5200
    iget-boolean v11, v2, LX/GJE;->A06:Z

    .line 5201
    .line 5202
    iget v8, v2, LX/GJE;->A00:I

    .line 5203
    .line 5204
    iget-boolean v12, v2, LX/GJE;->A03:Z

    .line 5205
    .line 5206
    goto :goto_2c

    .line 5207
    :cond_d5
    instance-of v2, v0, LX/IGY;

    .line 5208
    .line 5209
    if-eqz v2, :cond_d6

    .line 5210
    .line 5211
    check-cast v0, LX/IGY;

    .line 5212
    .line 5213
    iget-object v0, v0, LX/IGY;->A00:LX/1M5;

    .line 5214
    .line 5215
    iput-object v0, v1, LX/GoA;->A00:LX/1M5;

    .line 5216
    .line 5217
    return-void

    .line 5218
    :cond_d6
    instance-of v2, v0, LX/IGV;

    .line 5219
    .line 5220
    if-eqz v2, :cond_1

    .line 5221
    .line 5222
    iget-object v3, v1, LX/HUq;->A01:LX/Cfu;

    .line 5223
    .line 5224
    check-cast v3, LX/GJE;

    .line 5225
    .line 5226
    if-eqz v3, :cond_ce

    .line 5227
    .line 5228
    iget-object v2, v1, LX/GoA;->A09:LX/01o;

    .line 5229
    .line 5230
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5231
    .line 5232
    .line 5233
    move-result-object v2

    .line 5234
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5235
    .line 5236
    .line 5237
    move-result v2

    .line 5238
    if-nez v2, :cond_d7

    .line 5239
    .line 5240
    check-cast v0, LX/IGV;

    .line 5241
    .line 5242
    iget-boolean v0, v0, LX/IGV;->A00:Z

    .line 5243
    .line 5244
    const/4 v12, 0x1

    .line 5245
    if-nez v0, :cond_d8

    .line 5246
    .line 5247
    :cond_d7
    const/4 v12, 0x0

    .line 5248
    :cond_d8
    iget-boolean v9, v3, LX/GJE;->A04:Z

    .line 5249
    .line 5250
    iget-boolean v10, v3, LX/GJE;->A05:Z

    .line 5251
    .line 5252
    iget v7, v3, LX/GJE;->A01:I

    .line 5253
    .line 5254
    iget-boolean v11, v3, LX/GJE;->A06:Z

    .line 5255
    .line 5256
    iget v8, v3, LX/GJE;->A00:I

    .line 5257
    .line 5258
    iget-object v6, v3, LX/GJE;->A02:Ljava/lang/String;

    .line 5259
    .line 5260
    goto/16 :goto_2b

    .line 5261
    .line 5262
    :cond_d9
    instance-of v1, v5, LX/GoF;

    .line 5263
    .line 5264
    if-eqz v1, :cond_f2

    .line 5265
    .line 5266
    move-object v2, v5

    .line 5267
    check-cast v2, LX/GoF;

    .line 5268
    .line 5269
    const/4 v5, 0x0

    .line 5270
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5271
    .line 5272
    .line 5273
    instance-of v1, v0, LX/IHI;

    .line 5274
    .line 5275
    const/4 v13, 0x1

    .line 5276
    const/4 v3, 0x0

    .line 5277
    if-eqz v1, :cond_db

    .line 5278
    .line 5279
    iget-object v0, v2, LX/HUq;->A01:LX/Cfu;

    .line 5280
    .line 5281
    check-cast v0, LX/GJ9;

    .line 5282
    .line 5283
    if-eqz v0, :cond_da

    .line 5284
    .line 5285
    iget-object v4, v0, LX/GJ9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5286
    .line 5287
    iget-boolean v1, v0, LX/GJ9;->A02:Z

    .line 5288
    .line 5289
    iget v0, v0, LX/GJ9;->A00:I

    .line 5290
    .line 5291
    new-instance v3, LX/GJ9;

    .line 5292
    .line 5293
    invoke-direct {v3, v4, v0, v13, v1}, LX/GJ9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    .line 5294
    .line 5295
    .line 5296
    :cond_da
    invoke-virtual {v2, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5297
    .line 5298
    .line 5299
    iget-object v1, v2, LX/GoF;->A0M:LX/Cyd;

    .line 5300
    .line 5301
    iput-boolean v13, v1, LX/Cyd;->A05:Z

    .line 5302
    .line 5303
    :goto_2e
    invoke-static {v1}, LX/Cyd;->A01(LX/Cyd;)V

    .line 5304
    .line 5305
    .line 5306
    return-void

    .line 5307
    :cond_db
    instance-of v1, v0, LX/IGB;

    .line 5308
    .line 5309
    if-eqz v1, :cond_dd

    .line 5310
    .line 5311
    iget-object v0, v2, LX/HUq;->A01:LX/Cfu;

    .line 5312
    .line 5313
    check-cast v0, LX/GJ9;

    .line 5314
    .line 5315
    if-eqz v0, :cond_dc

    .line 5316
    .line 5317
    iget-object v4, v0, LX/GJ9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5318
    .line 5319
    iget-boolean v1, v0, LX/GJ9;->A02:Z

    .line 5320
    .line 5321
    iget v0, v0, LX/GJ9;->A00:I

    .line 5322
    .line 5323
    new-instance v3, LX/GJ9;

    .line 5324
    .line 5325
    invoke-direct {v3, v4, v0, v5, v1}, LX/GJ9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    .line 5326
    .line 5327
    .line 5328
    :cond_dc
    invoke-virtual {v2, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5329
    .line 5330
    .line 5331
    iget-object v1, v2, LX/GoF;->A0M:LX/Cyd;

    .line 5332
    .line 5333
    iput-boolean v5, v1, LX/Cyd;->A05:Z

    .line 5334
    .line 5335
    goto :goto_2e

    .line 5336
    :cond_dd
    instance-of v1, v0, LX/IFy;

    .line 5337
    .line 5338
    if-eqz v1, :cond_de

    .line 5339
    .line 5340
    iget-object v5, v2, LX/GoF;->A0S:LX/1BX;

    .line 5341
    .line 5342
    const/16 v1, 0xd

    .line 5343
    .line 5344
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 5345
    .line 5346
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 5347
    .line 5348
    .line 5349
    const/4 v4, 0x3

    .line 5350
    invoke-static {v3, v3, v0, v5, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 5351
    .line 5352
    .line 5353
    move-result-object v0

    .line 5354
    iput-object v0, v2, LX/GoF;->A03:LX/1BJ;

    .line 5355
    .line 5356
    const/16 v1, 0xe

    .line 5357
    .line 5358
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 5359
    .line 5360
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 5361
    .line 5362
    .line 5363
    invoke-static {v3, v3, v0, v5, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 5364
    .line 5365
    .line 5366
    move-result-object v0

    .line 5367
    iput-object v0, v2, LX/GoF;->A04:LX/1BJ;

    .line 5368
    .line 5369
    iget-object v4, v2, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5370
    .line 5371
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v3

    .line 5375
    const-class v1, LX/2C5;

    .line 5376
    .line 5377
    iget-object v0, v2, LX/GoF;->A0G:LX/1O6;

    .line 5378
    .line 5379
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 5380
    .line 5381
    .line 5382
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v3

    .line 5386
    const-class v1, LX/2C6;

    .line 5387
    .line 5388
    iget-object v0, v2, LX/GoF;->A0F:LX/1O6;

    .line 5389
    .line 5390
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 5391
    .line 5392
    .line 5393
    return-void

    .line 5394
    :cond_de
    instance-of v1, v0, LX/IGy;

    .line 5395
    .line 5396
    if-eqz v1, :cond_e0

    .line 5397
    .line 5398
    iget-object v6, v2, LX/HUq;->A01:LX/Cfu;

    .line 5399
    .line 5400
    check-cast v6, LX/GJ9;

    .line 5401
    .line 5402
    if-eqz v6, :cond_df

    .line 5403
    .line 5404
    check-cast v0, LX/IGy;

    .line 5405
    .line 5406
    iget v5, v0, LX/IGy;->A00:I

    .line 5407
    .line 5408
    iget-object v0, v2, LX/GoF;->A0P:LX/01o;

    .line 5409
    .line 5410
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5411
    .line 5412
    .line 5413
    move-result-object v0

    .line 5414
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5415
    .line 5416
    .line 5417
    move-result v0

    .line 5418
    add-int/2addr v5, v0

    .line 5419
    iget-boolean v4, v6, LX/GJ9;->A03:Z

    .line 5420
    .line 5421
    iget-object v1, v6, LX/GJ9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5422
    .line 5423
    iget-boolean v0, v6, LX/GJ9;->A02:Z

    .line 5424
    .line 5425
    new-instance v3, LX/GJ9;

    .line 5426
    .line 5427
    invoke-direct {v3, v1, v5, v4, v0}, LX/GJ9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    .line 5428
    .line 5429
    .line 5430
    :cond_df
    invoke-virtual {v2, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5431
    .line 5432
    .line 5433
    return-void

    .line 5434
    :cond_e0
    instance-of v1, v0, LX/IFz;

    .line 5435
    .line 5436
    if-eqz v1, :cond_e5

    .line 5437
    .line 5438
    iget-object v0, v2, LX/GoF;->A02:LX/1BJ;

    .line 5439
    .line 5440
    if-eqz v0, :cond_e1

    .line 5441
    .line 5442
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 5443
    .line 5444
    .line 5445
    move-result v0

    .line 5446
    if-ne v0, v13, :cond_e1

    .line 5447
    .line 5448
    iget-object v1, v2, LX/GoF;->A0B:LX/BGT;

    .line 5449
    .line 5450
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5451
    .line 5452
    invoke-virtual {v1, v0, v3}, LX/BGT;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5453
    .line 5454
    .line 5455
    :cond_e1
    iget-object v0, v2, LX/GoF;->A03:LX/1BJ;

    .line 5456
    .line 5457
    if-eqz v0, :cond_e2

    .line 5458
    .line 5459
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 5460
    .line 5461
    .line 5462
    :cond_e2
    iget-object v0, v2, LX/GoF;->A04:LX/1BJ;

    .line 5463
    .line 5464
    if-eqz v0, :cond_e3

    .line 5465
    .line 5466
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 5467
    .line 5468
    .line 5469
    :cond_e3
    iget-object v0, v2, LX/GoF;->A02:LX/1BJ;

    .line 5470
    .line 5471
    if-eqz v0, :cond_e4

    .line 5472
    .line 5473
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 5474
    .line 5475
    .line 5476
    :cond_e4
    iget-object v0, v2, LX/GoF;->A0D:LX/5fU;

    .line 5477
    .line 5478
    invoke-virtual {v0}, LX/5fU;->A01()Ljava/lang/String;

    .line 5479
    .line 5480
    .line 5481
    iget-object v1, v0, LX/5fU;->A04:Ljava/util/Map;

    .line 5482
    .line 5483
    iget-object v0, v0, LX/5fU;->A00:Ljava/lang/String;

    .line 5484
    .line 5485
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5486
    .line 5487
    .line 5488
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5489
    .line 5490
    .line 5491
    iget-object v4, v2, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5492
    .line 5493
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v3

    .line 5497
    const-class v1, LX/2C5;

    .line 5498
    .line 5499
    iget-object v0, v2, LX/GoF;->A0G:LX/1O6;

    .line 5500
    .line 5501
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 5502
    .line 5503
    .line 5504
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5505
    .line 5506
    .line 5507
    move-result-object v3

    .line 5508
    const-class v1, LX/2C6;

    .line 5509
    .line 5510
    iget-object v0, v2, LX/GoF;->A0F:LX/1O6;

    .line 5511
    .line 5512
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 5513
    .line 5514
    .line 5515
    return-void

    .line 5516
    :cond_e5
    instance-of v1, v0, LX/IGT;

    .line 5517
    .line 5518
    if-eqz v1, :cond_e7

    .line 5519
    .line 5520
    iget-object v1, v2, LX/GoF;->A0M:LX/Cyd;

    .line 5521
    .line 5522
    check-cast v0, LX/IGT;

    .line 5523
    .line 5524
    iget v0, v0, LX/IGT;->A00:I

    .line 5525
    .line 5526
    if-gtz v0, :cond_e6

    .line 5527
    .line 5528
    const/4 v13, 0x0

    .line 5529
    :cond_e6
    iput-boolean v13, v1, LX/Cyd;->A06:Z

    .line 5530
    .line 5531
    goto/16 :goto_2e

    .line 5532
    .line 5533
    :cond_e7
    instance-of v1, v0, LX/IHD;

    .line 5534
    .line 5535
    if-eqz v1, :cond_ec

    .line 5536
    .line 5537
    iget-object v0, v2, LX/GoF;->A01:LX/GIt;

    .line 5538
    .line 5539
    if-eqz v0, :cond_eb

    .line 5540
    .line 5541
    iget-boolean v0, v0, LX/GIt;->A0A:Z

    .line 5542
    .line 5543
    if-ne v0, v13, :cond_eb

    .line 5544
    .line 5545
    :goto_2f
    iget-object v4, v2, LX/GoF;->A01:LX/GIt;

    .line 5546
    .line 5547
    if-eqz v4, :cond_1

    .line 5548
    .line 5549
    invoke-static {v2, v4}, LX/GoF;->A01(LX/GoF;LX/GIt;)Ljava/lang/String;

    .line 5550
    .line 5551
    .line 5552
    move-result-object v8

    .line 5553
    if-eqz v8, :cond_1

    .line 5554
    .line 5555
    invoke-static {v2, v8}, LX/GoF;->A06(LX/GoF;Ljava/lang/String;)Z

    .line 5556
    .line 5557
    .line 5558
    move-result v0

    .line 5559
    if-nez v0, :cond_1

    .line 5560
    .line 5561
    iget-object v5, v2, LX/GoF;->A0M:LX/Cyd;

    .line 5562
    .line 5563
    iget-object v0, v5, LX/Cyd;->A04:LX/1BJ;

    .line 5564
    .line 5565
    if-eqz v0, :cond_e8

    .line 5566
    .line 5567
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 5568
    .line 5569
    .line 5570
    :cond_e8
    iget-object v6, v4, LX/GIt;->A05:Ljava/lang/Integer;

    .line 5571
    .line 5572
    invoke-virtual {v5}, LX/Cyd;->A02()LX/4ef;

    .line 5573
    .line 5574
    .line 5575
    move-result-object v0

    .line 5576
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 5577
    .line 5578
    .line 5579
    move-result-object v0

    .line 5580
    if-eqz v0, :cond_ea

    .line 5581
    .line 5582
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 5583
    .line 5584
    .line 5585
    move-result v3

    .line 5586
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 5587
    .line 5588
    .line 5589
    move-result v0

    .line 5590
    rsub-int/lit8 v0, v0, 0x1

    .line 5591
    .line 5592
    if-eqz v0, :cond_e9

    .line 5593
    .line 5594
    add-int/lit8 v3, v3, 0x1

    .line 5595
    .line 5596
    :goto_30
    invoke-static {v2, v8}, LX/GoF;->A00(LX/GoF;Ljava/lang/String;)Ljava/lang/Integer;

    .line 5597
    .line 5598
    .line 5599
    move-result-object v7

    .line 5600
    if-eqz v7, :cond_15c

    .line 5601
    .line 5602
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 5603
    .line 5604
    .line 5605
    move-result v1

    .line 5606
    if-ne v1, v3, :cond_15c

    .line 5607
    .line 5608
    iget-boolean v0, v4, LX/GIt;->A0A:Z

    .line 5609
    .line 5610
    if-eqz v0, :cond_15c

    .line 5611
    .line 5612
    invoke-static {v2, v4, v1}, LX/GoF;->A04(LX/GoF;LX/GIt;I)V

    .line 5613
    .line 5614
    .line 5615
    iget-object v0, v4, LX/GIt;->A07:Ljava/lang/String;

    .line 5616
    .line 5617
    if-eqz v0, :cond_1

    .line 5618
    .line 5619
    invoke-virtual {v5, v0, v1}, LX/Cyd;->A04(Ljava/lang/String;I)V

    .line 5620
    .line 5621
    .line 5622
    return-void

    .line 5623
    :cond_e9
    sub-int/2addr v3, v13

    .line 5624
    goto :goto_30

    .line 5625
    :cond_ea
    const/4 v3, -0x1

    .line 5626
    goto :goto_30

    .line 5627
    :cond_eb
    invoke-static {v2}, LX/GoF;->A05(LX/GoF;)Z

    .line 5628
    .line 5629
    .line 5630
    move-result v0

    .line 5631
    if-nez v0, :cond_1

    .line 5632
    .line 5633
    goto :goto_2f

    .line 5634
    :cond_ec
    instance-of v1, v0, LX/IGa;

    .line 5635
    .line 5636
    if-eqz v1, :cond_ed

    .line 5637
    .line 5638
    check-cast v0, LX/IGa;

    .line 5639
    .line 5640
    iget v1, v0, LX/IGa;->A00:I

    .line 5641
    .line 5642
    iget-object v0, v2, LX/GoF;->A0M:LX/Cyd;

    .line 5643
    .line 5644
    invoke-virtual {v0}, LX/Cyd;->A02()LX/4ef;

    .line 5645
    .line 5646
    .line 5647
    move-result-object v0

    .line 5648
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 5649
    .line 5650
    .line 5651
    move-result-object v0

    .line 5652
    if-eqz v0, :cond_1

    .line 5653
    .line 5654
    invoke-virtual {v0, v1, v13}, LX/4y4;->A0I(IZ)V

    .line 5655
    .line 5656
    .line 5657
    return-void

    .line 5658
    :cond_ed
    instance-of v1, v0, LX/IG0;

    .line 5659
    .line 5660
    if-eqz v1, :cond_ee

    .line 5661
    .line 5662
    iget-object v0, v2, LX/GoF;->A0M:LX/Cyd;

    .line 5663
    .line 5664
    iget-object v0, v0, LX/Cyd;->A00:LX/4zL;

    .line 5665
    .line 5666
    if-eqz v0, :cond_15d

    .line 5667
    .line 5668
    invoke-static {v0}, LX/4zL;->A00(LX/4zL;)V

    .line 5669
    .line 5670
    .line 5671
    return-void

    .line 5672
    :cond_ee
    instance-of v1, v0, LX/IGZ;

    .line 5673
    .line 5674
    if-eqz v1, :cond_f1

    .line 5675
    .line 5676
    check-cast v0, LX/IGZ;

    .line 5677
    .line 5678
    iget-object v4, v0, LX/IGZ;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 5679
    .line 5680
    iget-object v10, v4, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 5681
    .line 5682
    invoke-static {v2, v10}, LX/GoF;->A06(LX/GoF;Ljava/lang/String;)Z

    .line 5683
    .line 5684
    .line 5685
    move-result v0

    .line 5686
    if-nez v0, :cond_1

    .line 5687
    .line 5688
    iget-object v7, v2, LX/GoF;->A0M:LX/Cyd;

    .line 5689
    .line 5690
    iget-object v0, v7, LX/Cyd;->A04:LX/1BJ;

    .line 5691
    .line 5692
    if-eqz v0, :cond_ef

    .line 5693
    .line 5694
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 5695
    .line 5696
    .line 5697
    :cond_ef
    iget-object v0, v2, LX/GoF;->A0E:LX/2sX;

    .line 5698
    .line 5699
    iget-object v6, v0, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 5700
    .line 5701
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 5702
    .line 5703
    const-wide v0, 0x8108a400431094L

    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 5709
    .line 5710
    .line 5711
    move-result v0

    .line 5712
    if-eqz v0, :cond_15e

    .line 5713
    .line 5714
    iget-object v0, v2, LX/GoF;->A01:LX/GIt;

    .line 5715
    .line 5716
    if-eqz v0, :cond_f0

    .line 5717
    .line 5718
    iget-object v1, v0, LX/GIt;->A02:LX/5fZ;

    .line 5719
    .line 5720
    sget-object v0, LX/5fZ;->A03:LX/5fZ;

    .line 5721
    .line 5722
    if-eq v1, v0, :cond_15e

    .line 5723
    .line 5724
    sget-object v0, LX/5fZ;->A01:LX/5fZ;

    .line 5725
    .line 5726
    if-eq v1, v0, :cond_15e

    .line 5727
    .line 5728
    :cond_f0
    iget-object v3, v2, LX/GoF;->A0K:LX/Heb;

    .line 5729
    .line 5730
    const/16 v0, 0x513

    .line 5731
    .line 5732
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5733
    .line 5734
    .line 5735
    move-result-object v2

    .line 5736
    iget-object v0, v7, LX/Cyd;->A0G:LX/01o;

    .line 5737
    .line 5738
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5739
    .line 5740
    .line 5741
    move-result-object v0

    .line 5742
    check-cast v0, LX/4U8;

    .line 5743
    .line 5744
    invoke-virtual {v0}, LX/4U8;->A00()Ljava/lang/String;

    .line 5745
    .line 5746
    .line 5747
    move-result-object v1

    .line 5748
    new-instance v0, LX/IHo;

    .line 5749
    .line 5750
    invoke-direct {v0, v4, v2, v1}, LX/IHo;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;)V

    .line 5751
    .line 5752
    .line 5753
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 5754
    .line 5755
    .line 5756
    return-void

    .line 5757
    :cond_f1
    instance-of v1, v0, LX/IGU;

    .line 5758
    .line 5759
    if-eqz v1, :cond_1

    .line 5760
    .line 5761
    iget-object v2, v2, LX/GoF;->A0K:LX/Heb;

    .line 5762
    .line 5763
    check-cast v0, LX/IGU;

    .line 5764
    .line 5765
    iget v1, v0, LX/IGU;->A00:I

    .line 5766
    .line 5767
    new-instance v0, LX/8gD;

    .line 5768
    .line 5769
    invoke-direct {v0, v1}, LX/8gD;-><init>(I)V

    .line 5770
    .line 5771
    .line 5772
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 5773
    .line 5774
    .line 5775
    return-void

    .line 5776
    :cond_f2
    instance-of v1, v5, LX/Go9;

    .line 5777
    .line 5778
    if-eqz v1, :cond_fd

    .line 5779
    .line 5780
    check-cast v5, LX/Go9;

    .line 5781
    .line 5782
    const/4 v3, 0x0

    .line 5783
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5784
    .line 5785
    .line 5786
    instance-of v1, v0, LX/IGY;

    .line 5787
    .line 5788
    if-eqz v1, :cond_f3

    .line 5789
    .line 5790
    check-cast v0, LX/IGY;

    .line 5791
    .line 5792
    iget-object v0, v0, LX/IGY;->A00:LX/1M5;

    .line 5793
    .line 5794
    iput-object v0, v5, LX/Go9;->A00:LX/1M5;

    .line 5795
    .line 5796
    return-void

    .line 5797
    :cond_f3
    instance-of v1, v0, LX/IGT;

    .line 5798
    .line 5799
    const/4 v4, 0x0

    .line 5800
    const/4 v2, 0x1

    .line 5801
    if-eqz v1, :cond_f8

    .line 5802
    .line 5803
    iget-boolean v6, v5, LX/Go9;->A02:Z

    .line 5804
    .line 5805
    if-eqz v6, :cond_f4

    .line 5806
    .line 5807
    move-object v1, v0

    .line 5808
    check-cast v1, LX/IGT;

    .line 5809
    .line 5810
    iget v1, v1, LX/IGT;->A00:I

    .line 5811
    .line 5812
    if-gtz v1, :cond_f4

    .line 5813
    .line 5814
    iput-boolean v3, v5, LX/Go9;->A02:Z

    .line 5815
    .line 5816
    const/4 v6, 0x0

    .line 5817
    :cond_f4
    iget-object v1, v5, LX/HUq;->A01:LX/Cfu;

    .line 5818
    .line 5819
    check-cast v1, LX/GJG;

    .line 5820
    .line 5821
    if-eqz v1, :cond_f7

    .line 5822
    .line 5823
    iget-boolean v2, v5, LX/Go9;->A01:Z

    .line 5824
    .line 5825
    if-eqz v2, :cond_f5

    .line 5826
    .line 5827
    const/4 v3, 0x1

    .line 5828
    if-nez v6, :cond_f6

    .line 5829
    .line 5830
    :cond_f5
    const/4 v3, 0x0

    .line 5831
    :cond_f6
    check-cast v0, LX/IGT;

    .line 5832
    .line 5833
    iget v2, v0, LX/IGT;->A00:I

    .line 5834
    .line 5835
    iget v0, v1, LX/GJG;->A01:I

    .line 5836
    .line 5837
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 5838
    .line 5839
    .line 5840
    move-result v2

    .line 5841
    :goto_31
    iget v0, v1, LX/GJG;->A00:I

    .line 5842
    .line 5843
    new-instance v4, LX/GJG;

    .line 5844
    .line 5845
    invoke-direct {v4, v3, v2, v0}, LX/GJG;-><init>(ZII)V

    .line 5846
    .line 5847
    .line 5848
    :cond_f7
    :goto_32
    invoke-virtual {v5, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5849
    .line 5850
    .line 5851
    return-void

    .line 5852
    :cond_f8
    instance-of v1, v0, LX/IG1;

    .line 5853
    .line 5854
    if-eqz v1, :cond_fb

    .line 5855
    .line 5856
    iput-boolean v2, v5, LX/Go9;->A02:Z

    .line 5857
    .line 5858
    :goto_33
    iget-object v1, v5, LX/HUq;->A01:LX/Cfu;

    .line 5859
    .line 5860
    check-cast v1, LX/GJG;

    .line 5861
    .line 5862
    if-eqz v1, :cond_f7

    .line 5863
    .line 5864
    iget-boolean v0, v5, LX/Go9;->A01:Z

    .line 5865
    .line 5866
    if-eqz v0, :cond_f9

    .line 5867
    .line 5868
    iget-boolean v0, v5, LX/Go9;->A02:Z

    .line 5869
    .line 5870
    const/4 v3, 0x1

    .line 5871
    if-nez v0, :cond_fa

    .line 5872
    .line 5873
    :cond_f9
    const/4 v3, 0x0

    .line 5874
    :cond_fa
    iget v2, v1, LX/GJG;->A01:I

    .line 5875
    .line 5876
    goto :goto_31

    .line 5877
    :cond_fb
    instance-of v1, v0, LX/IGy;

    .line 5878
    .line 5879
    if-eqz v1, :cond_fc

    .line 5880
    .line 5881
    iget-object v3, v5, LX/HUq;->A01:LX/Cfu;

    .line 5882
    .line 5883
    check-cast v3, LX/GJG;

    .line 5884
    .line 5885
    if-eqz v3, :cond_f7

    .line 5886
    .line 5887
    check-cast v0, LX/IGy;

    .line 5888
    .line 5889
    iget v1, v0, LX/IGy;->A00:I

    .line 5890
    .line 5891
    iget v0, v3, LX/GJG;->A00:I

    .line 5892
    .line 5893
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5894
    .line 5895
    .line 5896
    move-result v2

    .line 5897
    iget-boolean v1, v3, LX/GJG;->A02:Z

    .line 5898
    .line 5899
    iget v0, v3, LX/GJG;->A01:I

    .line 5900
    .line 5901
    new-instance v4, LX/GJG;

    .line 5902
    .line 5903
    invoke-direct {v4, v1, v0, v2}, LX/GJG;-><init>(ZII)V

    .line 5904
    .line 5905
    .line 5906
    goto :goto_32

    .line 5907
    :cond_fc
    instance-of v1, v0, LX/IGV;

    .line 5908
    .line 5909
    if-eqz v1, :cond_1

    .line 5910
    .line 5911
    check-cast v0, LX/IGV;

    .line 5912
    .line 5913
    iget-boolean v0, v0, LX/IGV;->A00:Z

    .line 5914
    .line 5915
    iput-boolean v0, v5, LX/Go9;->A01:Z

    .line 5916
    .line 5917
    goto :goto_33

    .line 5918
    :cond_fd
    instance-of v1, v5, LX/GoC;

    .line 5919
    .line 5920
    if-eqz v1, :cond_107

    .line 5921
    .line 5922
    move-object v1, v5

    .line 5923
    check-cast v1, LX/GoC;

    .line 5924
    .line 5925
    const/4 v11, 0x0

    .line 5926
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5927
    .line 5928
    .line 5929
    instance-of v2, v0, LX/IHI;

    .line 5930
    .line 5931
    const/4 v8, 0x0

    .line 5932
    const/4 v4, 0x0

    .line 5933
    if-eqz v2, :cond_ff

    .line 5934
    .line 5935
    iget-object v0, v1, LX/GoC;->A02:LX/Heb;

    .line 5936
    .line 5937
    invoke-static {v0, v11}, LX/Heb;->A02(LX/Heb;Z)V

    .line 5938
    .line 5939
    .line 5940
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 5941
    .line 5942
    check-cast v0, LX/GJ4;

    .line 5943
    .line 5944
    if-eqz v0, :cond_fe

    .line 5945
    .line 5946
    iget-object v6, v0, LX/GJ4;->A04:LX/GJM;

    .line 5947
    .line 5948
    const v10, 0xfeff

    .line 5949
    .line 5950
    .line 5951
    move-object v5, v4

    .line 5952
    move-object v7, v4

    .line 5953
    move-object v8, v4

    .line 5954
    move-object v9, v4

    .line 5955
    move v12, v11

    .line 5956
    move v13, v11

    .line 5957
    move v14, v11

    .line 5958
    move v15, v11

    .line 5959
    move/from16 v16, v11

    .line 5960
    .line 5961
    move/from16 v17, v11

    .line 5962
    .line 5963
    move/from16 v18, v11

    .line 5964
    .line 5965
    invoke-static/range {v4 .. v18}, LX/GJM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/GH5;LX/GJM;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZ)LX/GJM;

    .line 5966
    .line 5967
    .line 5968
    move-result-object v5

    .line 5969
    :goto_34
    iget v6, v0, LX/GJ4;->A03:I

    .line 5970
    .line 5971
    iget v7, v0, LX/GJ4;->A02:I

    .line 5972
    .line 5973
    iget v8, v0, LX/GJ4;->A01:I

    .line 5974
    .line 5975
    iget-boolean v10, v0, LX/GJ4;->A05:Z

    .line 5976
    .line 5977
    iget v9, v0, LX/GJ4;->A00:I

    .line 5978
    .line 5979
    :goto_35
    new-instance v4, LX/GJ4;

    .line 5980
    .line 5981
    invoke-direct/range {v4 .. v10}, LX/GJ4;-><init>(LX/GJM;IIIIZ)V

    .line 5982
    .line 5983
    .line 5984
    :cond_fe
    invoke-virtual {v1, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5985
    .line 5986
    .line 5987
    return-void

    .line 5988
    :cond_ff
    instance-of v2, v0, LX/IGB;

    .line 5989
    .line 5990
    if-eqz v2, :cond_100

    .line 5991
    .line 5992
    iget-object v3, v1, LX/GoC;->A02:LX/Heb;

    .line 5993
    .line 5994
    new-instance v2, LX/IG4;

    .line 5995
    .line 5996
    invoke-direct {v2}, LX/IG4;-><init>()V

    .line 5997
    .line 5998
    .line 5999
    const-wide/16 v0, 0x64

    .line 6000
    .line 6001
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 6002
    .line 6003
    .line 6004
    return-void

    .line 6005
    :cond_100
    instance-of v2, v0, LX/IG4;

    .line 6006
    .line 6007
    if-eqz v2, :cond_103

    .line 6008
    .line 6009
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 6010
    .line 6011
    check-cast v0, LX/GJ4;

    .line 6012
    .line 6013
    if-eqz v0, :cond_102

    .line 6014
    .line 6015
    iget-object v0, v0, LX/GJ4;->A04:LX/GJM;

    .line 6016
    .line 6017
    iget-object v0, v0, LX/GJM;->A03:Ljava/util/List;

    .line 6018
    .line 6019
    :goto_36
    invoke-static {v0}, LX/GoC;->A00(Ljava/util/List;)Z

    .line 6020
    .line 6021
    .line 6022
    move-result v16

    .line 6023
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 6024
    .line 6025
    check-cast v0, LX/GJ4;

    .line 6026
    .line 6027
    if-eqz v0, :cond_101

    .line 6028
    .line 6029
    iget-object v6, v0, LX/GJ4;->A04:LX/GJM;

    .line 6030
    .line 6031
    :goto_37
    const v10, 0xfeff

    .line 6032
    .line 6033
    .line 6034
    move-object v5, v4

    .line 6035
    move-object v7, v4

    .line 6036
    move-object v8, v4

    .line 6037
    move-object v9, v4

    .line 6038
    move v12, v11

    .line 6039
    move v13, v11

    .line 6040
    move v14, v11

    .line 6041
    move v15, v11

    .line 6042
    move/from16 v17, v11

    .line 6043
    .line 6044
    move/from16 v18, v11

    .line 6045
    .line 6046
    invoke-static/range {v4 .. v18}, LX/GJM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/GH5;LX/GJM;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZ)LX/GJM;

    .line 6047
    .line 6048
    .line 6049
    move-result-object v5

    .line 6050
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 6051
    .line 6052
    check-cast v0, LX/GJ4;

    .line 6053
    .line 6054
    if-eqz v0, :cond_fe

    .line 6055
    .line 6056
    goto :goto_34

    .line 6057
    :cond_101
    invoke-static {}, LX/Him;->A02()LX/GJM;

    .line 6058
    .line 6059
    .line 6060
    move-result-object v6

    .line 6061
    goto :goto_37

    .line 6062
    :cond_102
    move-object v0, v4

    .line 6063
    goto :goto_36

    .line 6064
    :cond_103
    instance-of v2, v0, LX/IGy;

    .line 6065
    .line 6066
    if-eqz v2, :cond_106

    .line 6067
    .line 6068
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 6069
    .line 6070
    check-cast v2, LX/GJ4;

    .line 6071
    .line 6072
    if-eqz v2, :cond_105

    .line 6073
    .line 6074
    iget-object v3, v2, LX/GJ4;->A04:LX/GJM;

    .line 6075
    .line 6076
    :goto_38
    check-cast v0, LX/IGy;

    .line 6077
    .line 6078
    iget v4, v0, LX/IGy;->A01:I

    .line 6079
    .line 6080
    iget v5, v0, LX/IGy;->A00:I

    .line 6081
    .line 6082
    if-eqz v2, :cond_104

    .line 6083
    .line 6084
    iget v6, v2, LX/GJ4;->A01:I

    .line 6085
    .line 6086
    iget-boolean v8, v2, LX/GJ4;->A05:Z

    .line 6087
    .line 6088
    :goto_39
    iget-object v0, v1, LX/GoC;->A07:LX/01o;

    .line 6089
    .line 6090
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6091
    .line 6092
    .line 6093
    move-result-object v0

    .line 6094
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 6095
    .line 6096
    .line 6097
    move-result v7

    .line 6098
    new-instance v2, LX/GJ4;

    .line 6099
    .line 6100
    invoke-direct/range {v2 .. v8}, LX/GJ4;-><init>(LX/GJM;IIIIZ)V

    .line 6101
    .line 6102
    .line 6103
    invoke-virtual {v1, v2}, LX/HUq;->A0D(LX/Cfu;)V

    .line 6104
    .line 6105
    .line 6106
    return-void

    .line 6107
    :cond_104
    const/4 v6, 0x0

    .line 6108
    goto :goto_39

    .line 6109
    :cond_105
    invoke-static {}, LX/Him;->A02()LX/GJM;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v3

    .line 6113
    goto :goto_38

    .line 6114
    :cond_106
    instance-of v2, v0, LX/IGT;

    .line 6115
    .line 6116
    if-eqz v2, :cond_1

    .line 6117
    .line 6118
    iget-object v2, v1, LX/GoC;->A03:LX/IFO;

    .line 6119
    .line 6120
    iget-object v2, v2, LX/IFO;->A05:LX/01o;

    .line 6121
    .line 6122
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6123
    .line 6124
    .line 6125
    move-result-object v2

    .line 6126
    check-cast v2, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 6127
    .line 6128
    iget-object v3, v2, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Dn2;

    .line 6129
    .line 6130
    sget-object v2, LX/Dn2;->A03:LX/Dn2;

    .line 6131
    .line 6132
    if-eq v3, v2, :cond_1

    .line 6133
    .line 6134
    sget-object v2, LX/Dn2;->A04:LX/Dn2;

    .line 6135
    .line 6136
    if-eq v3, v2, :cond_1

    .line 6137
    .line 6138
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 6139
    .line 6140
    check-cast v2, LX/GJ4;

    .line 6141
    .line 6142
    if-eqz v2, :cond_fe

    .line 6143
    .line 6144
    check-cast v0, LX/IGT;

    .line 6145
    .line 6146
    iget v8, v0, LX/IGT;->A00:I

    .line 6147
    .line 6148
    iget-object v5, v2, LX/GJ4;->A04:LX/GJM;

    .line 6149
    .line 6150
    iget v6, v2, LX/GJ4;->A03:I

    .line 6151
    .line 6152
    iget v7, v2, LX/GJ4;->A02:I

    .line 6153
    .line 6154
    iget-boolean v10, v2, LX/GJ4;->A05:Z

    .line 6155
    .line 6156
    iget v9, v2, LX/GJ4;->A00:I

    .line 6157
    .line 6158
    goto/16 :goto_35

    .line 6159
    .line 6160
    :cond_107
    instance-of v1, v5, LX/GoE;

    .line 6161
    .line 6162
    if-eqz v1, :cond_112

    .line 6163
    .line 6164
    move-object v1, v5

    .line 6165
    check-cast v1, LX/GoE;

    .line 6166
    .line 6167
    const/4 v9, 0x0

    .line 6168
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6169
    .line 6170
    .line 6171
    instance-of v2, v0, LX/IHI;

    .line 6172
    .line 6173
    const/4 v3, 0x0

    .line 6174
    if-eqz v2, :cond_109

    .line 6175
    .line 6176
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 6177
    .line 6178
    check-cast v0, LX/GJD;

    .line 6179
    .line 6180
    if-eqz v0, :cond_108

    .line 6181
    .line 6182
    :goto_3a
    iget-boolean v5, v0, LX/GJD;->A03:Z

    .line 6183
    .line 6184
    iget-boolean v6, v0, LX/GJD;->A04:Z

    .line 6185
    .line 6186
    iget-boolean v7, v0, LX/GJD;->A01:Z

    .line 6187
    .line 6188
    iget-boolean v8, v0, LX/GJD;->A02:Z

    .line 6189
    .line 6190
    iget-boolean v10, v0, LX/GJD;->A05:Z

    .line 6191
    .line 6192
    iget-object v4, v0, LX/GJD;->A00:Ljava/lang/String;

    .line 6193
    .line 6194
    :goto_3b
    new-instance v3, LX/GJD;

    .line 6195
    .line 6196
    invoke-direct/range {v3 .. v10}, LX/GJD;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 6197
    .line 6198
    .line 6199
    :cond_108
    invoke-virtual {v1, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 6200
    .line 6201
    .line 6202
    return-void

    .line 6203
    :cond_109
    instance-of v2, v0, LX/IGB;

    .line 6204
    .line 6205
    if-eqz v2, :cond_10a

    .line 6206
    .line 6207
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 6208
    .line 6209
    check-cast v0, LX/GJD;

    .line 6210
    .line 6211
    if-eqz v0, :cond_108

    .line 6212
    .line 6213
    const/4 v9, 0x1

    .line 6214
    goto :goto_3a

    .line 6215
    :cond_10a
    instance-of v2, v0, LX/IFz;

    .line 6216
    .line 6217
    if-eqz v2, :cond_10c

    .line 6218
    .line 6219
    iget-object v4, v1, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6220
    .line 6221
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 6222
    .line 6223
    const-wide v2, 0x8108a400351086L

    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 6229
    .line 6230
    .line 6231
    move-result v0

    .line 6232
    if-nez v0, :cond_1

    .line 6233
    .line 6234
    :cond_10b
    iget-object v0, v1, LX/GoE;->A08:LX/Heb;

    .line 6235
    .line 6236
    invoke-static {v0, v9}, LX/Heb;->A02(LX/Heb;Z)V

    .line 6237
    .line 6238
    .line 6239
    invoke-static {v0, v9}, LX/Heb;->A04(LX/Heb;Z)V

    .line 6240
    .line 6241
    .line 6242
    return-void

    .line 6243
    :cond_10c
    instance-of v2, v0, LX/FDT;

    .line 6244
    .line 6245
    if-nez v2, :cond_10b

    .line 6246
    .line 6247
    instance-of v2, v0, LX/IGW;

    .line 6248
    .line 6249
    if-eqz v2, :cond_10d

    .line 6250
    .line 6251
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 6252
    .line 6253
    check-cast v2, LX/GJD;

    .line 6254
    .line 6255
    if-eqz v2, :cond_108

    .line 6256
    .line 6257
    check-cast v0, LX/IGW;

    .line 6258
    .line 6259
    iget-boolean v10, v0, LX/IGW;->A00:Z

    .line 6260
    .line 6261
    iget-boolean v5, v2, LX/GJD;->A03:Z

    .line 6262
    .line 6263
    iget-boolean v6, v2, LX/GJD;->A04:Z

    .line 6264
    .line 6265
    iget-boolean v7, v2, LX/GJD;->A01:Z

    .line 6266
    .line 6267
    iget-boolean v8, v2, LX/GJD;->A02:Z

    .line 6268
    .line 6269
    iget-boolean v9, v2, LX/GJD;->A06:Z

    .line 6270
    .line 6271
    iget-object v4, v2, LX/GJD;->A00:Ljava/lang/String;

    .line 6272
    .line 6273
    goto :goto_3b

    .line 6274
    :cond_10d
    instance-of v2, v0, LX/FDr;

    .line 6275
    .line 6276
    if-eqz v2, :cond_111

    .line 6277
    .line 6278
    iget-object v2, v1, LX/GoE;->A08:LX/Heb;

    .line 6279
    .line 6280
    sget-object v0, LX/IHC;->A00:LX/IHC;

    .line 6281
    .line 6282
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 6283
    .line 6284
    .line 6285
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 6286
    .line 6287
    check-cast v0, LX/GJD;

    .line 6288
    .line 6289
    if-eqz v0, :cond_10e

    .line 6290
    .line 6291
    iget-boolean v0, v0, LX/GJD;->A03:Z

    .line 6292
    .line 6293
    if-nez v0, :cond_10f

    .line 6294
    .line 6295
    :cond_10e
    iget-object v2, v1, LX/GoE;->A00:LX/5fT;

    .line 6296
    .line 6297
    if-eqz v2, :cond_110

    .line 6298
    .line 6299
    sget-object v0, LX/5fT;->A01:LX/5fT;

    .line 6300
    .line 6301
    if-ne v2, v0, :cond_110

    .line 6302
    .line 6303
    :cond_10f
    iget-object v3, v1, LX/GoE;->A0A:LX/HhC;

    .line 6304
    .line 6305
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 6306
    .line 6307
    invoke-static {v3, v2}, LX/HSe;->A00(LX/HhC;Ljava/lang/String;)Z

    .line 6308
    .line 6309
    .line 6310
    move-result v0

    .line 6311
    if-eqz v0, :cond_161

    .line 6312
    .line 6313
    invoke-static {v1}, LX/GoE;->A00(LX/GoE;)V

    .line 6314
    .line 6315
    .line 6316
    return-void

    .line 6317
    :cond_110
    iget-object v0, v1, LX/GoE;->A0F:LX/01o;

    .line 6318
    .line 6319
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 6320
    .line 6321
    .line 6322
    move-result v0

    .line 6323
    if-eqz v0, :cond_10f

    .line 6324
    .line 6325
    iget-boolean v0, v1, LX/GoE;->A02:Z

    .line 6326
    .line 6327
    if-eqz v0, :cond_10f

    .line 6328
    .line 6329
    iget-object v3, v1, LX/GoE;->A09:LX/IFW;

    .line 6330
    .line 6331
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 6332
    .line 6333
    .line 6334
    move-result-object v2

    .line 6335
    const-string v0, "clips_together_audio_connection_error"

    .line 6336
    .line 6337
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 6338
    .line 6339
    iget-object v1, v3, LX/IFW;->A01:Landroid/content/Context;

    .line 6340
    .line 6341
    const v0, 0x7f120af1

    .line 6342
    .line 6343
    .line 6344
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6345
    .line 6346
    .line 6347
    move-result-object v0

    .line 6348
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 6349
    .line 6350
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 6351
    .line 6352
    .line 6353
    move-result-object v1

    .line 6354
    iget-object v0, v3, LX/IFW;->A0L:LX/01o;

    .line 6355
    .line 6356
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6357
    .line 6358
    .line 6359
    move-result-object v0

    .line 6360
    check-cast v0, LX/2Cy;

    .line 6361
    .line 6362
    invoke-virtual {v0, v1}, LX/2Cy;->A07(LX/4VV;)V

    .line 6363
    .line 6364
    .line 6365
    return-void

    .line 6366
    :cond_111
    instance-of v0, v0, LX/FDs;

    .line 6367
    .line 6368
    if-eqz v0, :cond_1

    .line 6369
    .line 6370
    iget-object v2, v1, LX/GoE;->A08:LX/Heb;

    .line 6371
    .line 6372
    sget-object v0, LX/IHC;->A00:LX/IHC;

    .line 6373
    .line 6374
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 6375
    .line 6376
    .line 6377
    iget-object v3, v1, LX/GoE;->A0A:LX/HhC;

    .line 6378
    .line 6379
    const-string v2, "android.permission.CAMERA"

    .line 6380
    .line 6381
    invoke-static {v3, v2}, LX/HSe;->A00(LX/HhC;Ljava/lang/String;)Z

    .line 6382
    .line 6383
    .line 6384
    move-result v0

    .line 6385
    if-eqz v0, :cond_162

    .line 6386
    .line 6387
    invoke-static {v1}, LX/GoE;->A01(LX/GoE;)V

    .line 6388
    .line 6389
    .line 6390
    return-void

    .line 6391
    :cond_112
    instance-of v1, v5, LX/Gni;

    .line 6392
    .line 6393
    if-eqz v1, :cond_115

    .line 6394
    .line 6395
    check-cast v5, LX/Gni;

    .line 6396
    .line 6397
    const/4 v1, 0x0

    .line 6398
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6399
    .line 6400
    .line 6401
    instance-of v1, v0, LX/IFz;

    .line 6402
    .line 6403
    if-eqz v1, :cond_114

    .line 6404
    .line 6405
    iget-object v1, v5, LX/Gni;->A03:LX/Heb;

    .line 6406
    .line 6407
    new-instance v0, LX/8fj;

    .line 6408
    .line 6409
    invoke-direct {v0}, LX/8fj;-><init>()V

    .line 6410
    .line 6411
    .line 6412
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 6413
    .line 6414
    .line 6415
    iget-object v1, v5, LX/Gni;->A00:LX/7D1;

    .line 6416
    .line 6417
    const/4 v4, 0x1

    .line 6418
    if-eqz v1, :cond_1

    .line 6419
    .line 6420
    iget-boolean v0, v1, LX/7D1;->A00:Z

    .line 6421
    .line 6422
    if-eq v0, v4, :cond_113

    .line 6423
    .line 6424
    iget-boolean v0, v1, LX/7D1;->A01:Z

    .line 6425
    .line 6426
    if-ne v0, v4, :cond_1

    .line 6427
    .line 6428
    :cond_113
    iget-object v3, v5, LX/Gni;->A06:Lcom/instagram/service/session/UserSession;

    .line 6429
    .line 6430
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6431
    .line 6432
    const-wide v0, 0x8108a400351086L

    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 6438
    .line 6439
    .line 6440
    move-result v0

    .line 6441
    if-eqz v0, :cond_1

    .line 6442
    .line 6443
    iget-object v2, v5, LX/Gni;->A05:LX/1US;

    .line 6444
    .line 6445
    iget-object v1, v5, LX/Gni;->A02:LX/0YK;

    .line 6446
    .line 6447
    sget-object v0, LX/3rk;->A0B:LX/3rk;

    .line 6448
    .line 6449
    invoke-virtual {v2, v1, v0, v4}, LX/1US;->A06(LX/0YK;LX/3rk;Z)V

    .line 6450
    .line 6451
    .line 6452
    return-void

    .line 6453
    :cond_114
    instance-of v0, v0, LX/IFy;

    .line 6454
    .line 6455
    if-eqz v0, :cond_1

    .line 6456
    .line 6457
    iget-object v1, v5, LX/Gni;->A03:LX/Heb;

    .line 6458
    .line 6459
    new-instance v0, LX/8fi;

    .line 6460
    .line 6461
    invoke-direct {v0}, LX/8fi;-><init>()V

    .line 6462
    .line 6463
    .line 6464
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 6465
    .line 6466
    .line 6467
    return-void

    .line 6468
    :cond_115
    instance-of v1, v5, LX/Go7;

    .line 6469
    .line 6470
    if-eqz v1, :cond_117

    .line 6471
    .line 6472
    move-object v3, v5

    .line 6473
    check-cast v3, LX/Go7;

    .line 6474
    .line 6475
    const/4 v1, 0x0

    .line 6476
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6477
    .line 6478
    .line 6479
    instance-of v1, v0, LX/IFy;

    .line 6480
    .line 6481
    if-eqz v1, :cond_116

    .line 6482
    .line 6483
    iget-object v2, v3, LX/Go7;->A00:LX/1A2;

    .line 6484
    .line 6485
    const-class v1, LX/Gjz;

    .line 6486
    .line 6487
    iget-object v0, v3, LX/Go7;->A01:LX/1O6;

    .line 6488
    .line 6489
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 6490
    .line 6491
    .line 6492
    return-void

    .line 6493
    :cond_116
    instance-of v0, v0, LX/IFz;

    .line 6494
    .line 6495
    if-eqz v0, :cond_1

    .line 6496
    .line 6497
    iget-object v2, v3, LX/Go7;->A00:LX/1A2;

    .line 6498
    .line 6499
    const-class v1, LX/Gjz;

    .line 6500
    .line 6501
    iget-object v0, v3, LX/Go7;->A01:LX/1O6;

    .line 6502
    .line 6503
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 6504
    .line 6505
    .line 6506
    return-void

    .line 6507
    :cond_117
    instance-of v1, v5, LX/Gnf;

    .line 6508
    .line 6509
    if-eqz v1, :cond_11c

    .line 6510
    .line 6511
    move-object v1, v5

    .line 6512
    check-cast v1, LX/Gnf;

    .line 6513
    .line 6514
    const/4 v7, 0x0

    .line 6515
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6516
    .line 6517
    .line 6518
    instance-of v2, v0, LX/FDz;

    .line 6519
    .line 6520
    if-eqz v2, :cond_11a

    .line 6521
    .line 6522
    iget-object v5, v1, LX/Gnf;->A05:Lcom/instagram/service/session/UserSession;

    .line 6523
    .line 6524
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 6525
    .line 6526
    const-wide v2, 0x81031c0000058fL

    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 6532
    .line 6533
    .line 6534
    move-result v2

    .line 6535
    if-eqz v2, :cond_118

    .line 6536
    .line 6537
    const-wide v2, 0x81058d000009d8L

    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 6543
    .line 6544
    .line 6545
    :cond_118
    iget-object v6, v1, LX/Gnf;->A02:LX/Heb;

    .line 6546
    .line 6547
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 6548
    .line 6549
    iget-object v2, v1, LX/Gnf;->A04:LX/IF7;

    .line 6550
    .line 6551
    iget-object v2, v2, LX/IF7;->A00:LX/Hbo;

    .line 6552
    .line 6553
    iget-object v3, v2, LX/Hbo;->A0B:LX/01o;

    .line 6554
    .line 6555
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 6556
    .line 6557
    .line 6558
    move-result-object v4

    .line 6559
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6560
    .line 6561
    .line 6562
    check-cast v0, LX/FDz;

    .line 6563
    .line 6564
    iget-object v3, v0, LX/FDz;->A00:Ljava/lang/Integer;

    .line 6565
    .line 6566
    invoke-static {v4, v6, v5, v3, v7}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 6567
    .line 6568
    .line 6569
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 6570
    .line 6571
    check-cast v0, LX/GJ7;

    .line 6572
    .line 6573
    if-eqz v0, :cond_119

    .line 6574
    .line 6575
    invoke-static {v3, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6576
    .line 6577
    .line 6578
    move-result v16

    .line 6579
    const/4 v8, 0x1

    .line 6580
    iget-boolean v9, v0, LX/GJ7;->A05:Z

    .line 6581
    .line 6582
    iget-object v6, v0, LX/GJ7;->A02:Ljava/util/List;

    .line 6583
    .line 6584
    iget-object v7, v0, LX/GJ7;->A03:Ljava/util/Set;

    .line 6585
    .line 6586
    iget-object v5, v0, LX/GJ7;->A01:Ljava/lang/String;

    .line 6587
    .line 6588
    iget-boolean v10, v0, LX/GJ7;->A0B:Z

    .line 6589
    .line 6590
    iget-boolean v11, v0, LX/GJ7;->A06:Z

    .line 6591
    .line 6592
    iget-boolean v12, v0, LX/GJ7;->A04:Z

    .line 6593
    .line 6594
    iget-boolean v13, v0, LX/GJ7;->A0C:Z

    .line 6595
    .line 6596
    iget-boolean v14, v0, LX/GJ7;->A07:Z

    .line 6597
    .line 6598
    iget-object v4, v0, LX/GJ7;->A00:Ljava/lang/Integer;

    .line 6599
    .line 6600
    iget-boolean v15, v0, LX/GJ7;->A0A:Z

    .line 6601
    .line 6602
    new-instance v3, LX/GJ7;

    .line 6603
    .line 6604
    invoke-direct/range {v3 .. v16}, LX/GJ7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZ)V

    .line 6605
    .line 6606
    .line 6607
    :goto_3c
    invoke-virtual {v1, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 6608
    .line 6609
    .line 6610
    iget-object v1, v1, LX/Gnf;->A01:LX/HPM;

    .line 6611
    .line 6612
    new-instance v0, LX/IDd;

    .line 6613
    .line 6614
    invoke-direct {v0}, LX/IDd;-><init>()V

    .line 6615
    .line 6616
    .line 6617
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 6618
    .line 6619
    .line 6620
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 6621
    .line 6622
    .line 6623
    move-result-object v3

    .line 6624
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6625
    .line 6626
    .line 6627
    invoke-static {v2}, LX/Hbo;->A00(LX/Hbo;)LX/HNl;

    .line 6628
    .line 6629
    .line 6630
    move-result-object v1

    .line 6631
    if-eqz v1, :cond_1

    .line 6632
    .line 6633
    iget-object v0, v1, LX/HNl;->A05:LX/HyA;

    .line 6634
    .line 6635
    invoke-virtual {v0}, LX/HyA;->A01()V

    .line 6636
    .line 6637
    .line 6638
    iput-object v3, v1, LX/HNl;->A02:Ljava/lang/String;

    .line 6639
    .line 6640
    return-void

    .line 6641
    :cond_119
    const/4 v3, 0x0

    .line 6642
    goto :goto_3c

    .line 6643
    :cond_11a
    instance-of v2, v0, LX/IGc;

    .line 6644
    .line 6645
    if-eqz v2, :cond_11b

    .line 6646
    .line 6647
    check-cast v0, LX/IGc;

    .line 6648
    .line 6649
    iget-object v2, v0, LX/IGc;->A00:Ljava/lang/Integer;

    .line 6650
    .line 6651
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6652
    .line 6653
    if-ne v2, v0, :cond_1

    .line 6654
    .line 6655
    iget-object v0, v1, LX/Gnf;->A04:LX/IF7;

    .line 6656
    .line 6657
    iget-object v0, v0, LX/IF7;->A00:LX/Hbo;

    .line 6658
    .line 6659
    invoke-static {v0}, LX/Hbo;->A00(LX/Hbo;)LX/HNl;

    .line 6660
    .line 6661
    .line 6662
    move-result-object v0

    .line 6663
    if-eqz v0, :cond_1

    .line 6664
    .line 6665
    iget-object v0, v0, LX/HNl;->A05:LX/HyA;

    .line 6666
    .line 6667
    invoke-virtual {v0}, LX/HyA;->A01()V

    .line 6668
    .line 6669
    .line 6670
    return-void

    .line 6671
    :cond_11b
    instance-of v0, v0, LX/IFz;

    .line 6672
    .line 6673
    if-eqz v0, :cond_1

    .line 6674
    .line 6675
    iget-object v0, v1, LX/Gnf;->A04:LX/IF7;

    .line 6676
    .line 6677
    iget-object v0, v0, LX/IF7;->A00:LX/Hbo;

    .line 6678
    .line 6679
    invoke-static {v0}, LX/Hbo;->A00(LX/Hbo;)LX/HNl;

    .line 6680
    .line 6681
    .line 6682
    move-result-object v0

    .line 6683
    if-eqz v0, :cond_1

    .line 6684
    .line 6685
    iget-object v0, v0, LX/HNl;->A00:LX/Hed;

    .line 6686
    .line 6687
    invoke-virtual {v0}, LX/Hed;->A04()V

    .line 6688
    .line 6689
    .line 6690
    return-void

    .line 6691
    :cond_11c
    instance-of v1, v5, LX/Gnl;

    .line 6692
    .line 6693
    if-eqz v1, :cond_11f

    .line 6694
    .line 6695
    move-object v3, v5

    .line 6696
    check-cast v3, LX/Gnl;

    .line 6697
    .line 6698
    const/4 v2, 0x0

    .line 6699
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6700
    .line 6701
    .line 6702
    instance-of v1, v0, LX/IG7;

    .line 6703
    .line 6704
    if-eqz v1, :cond_11d

    .line 6705
    .line 6706
    iget-object v1, v3, LX/Gnl;->A05:LX/Heb;

    .line 6707
    .line 6708
    sget-object v0, LX/IF3;->A00:LX/IF3;

    .line 6709
    .line 6710
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 6711
    .line 6712
    .line 6713
    iget-object v0, v3, LX/Gnl;->A0G:LX/0Xg;

    .line 6714
    .line 6715
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 6716
    .line 6717
    .line 6718
    return-void

    .line 6719
    :cond_11d
    instance-of v1, v0, LX/IGB;

    .line 6720
    .line 6721
    if-nez v1, :cond_11e

    .line 6722
    .line 6723
    instance-of v0, v0, LX/IHI;

    .line 6724
    .line 6725
    if-eqz v0, :cond_1

    .line 6726
    .line 6727
    const/4 v2, 0x1

    .line 6728
    :cond_11e
    iput-boolean v2, v3, LX/Gnl;->A01:Z

    .line 6729
    .line 6730
    return-void

    .line 6731
    :cond_11f
    instance-of v1, v5, LX/Gnj;

    .line 6732
    .line 6733
    if-eqz v1, :cond_121

    .line 6734
    .line 6735
    move-object v3, v5

    .line 6736
    check-cast v3, LX/Gnj;

    .line 6737
    .line 6738
    const/4 v2, 0x0

    .line 6739
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6740
    .line 6741
    .line 6742
    instance-of v1, v0, LX/IGB;

    .line 6743
    .line 6744
    if-nez v1, :cond_120

    .line 6745
    .line 6746
    instance-of v0, v0, LX/IHI;

    .line 6747
    .line 6748
    if-eqz v0, :cond_1

    .line 6749
    .line 6750
    const/4 v2, 0x1

    .line 6751
    :cond_120
    iput-boolean v2, v3, LX/Gnj;->A01:Z

    .line 6752
    .line 6753
    iget-object v0, v3, LX/Gnj;->A00:LX/5h3;

    .line 6754
    .line 6755
    if-eqz v0, :cond_1

    .line 6756
    .line 6757
    invoke-virtual {v3, v0}, LX/Gnj;->A0J(LX/5h3;)V

    .line 6758
    .line 6759
    .line 6760
    return-void

    .line 6761
    :cond_121
    instance-of v1, v5, LX/GoB;

    .line 6762
    .line 6763
    if-eqz v1, :cond_128

    .line 6764
    .line 6765
    check-cast v5, LX/GoB;

    .line 6766
    .line 6767
    const/4 v3, 0x0

    .line 6768
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6769
    .line 6770
    .line 6771
    instance-of v1, v0, LX/IGY;

    .line 6772
    .line 6773
    if-eqz v1, :cond_122

    .line 6774
    .line 6775
    check-cast v0, LX/IGY;

    .line 6776
    .line 6777
    iget-object v0, v0, LX/IGY;->A00:LX/1M5;

    .line 6778
    .line 6779
    iput-object v0, v5, LX/GoB;->A00:LX/1M5;

    .line 6780
    .line 6781
    return-void

    .line 6782
    :cond_122
    instance-of v1, v0, LX/IGV;

    .line 6783
    .line 6784
    if-eqz v1, :cond_125

    .line 6785
    .line 6786
    check-cast v0, LX/IGV;

    .line 6787
    .line 6788
    iget-boolean v0, v0, LX/IGV;->A00:Z

    .line 6789
    .line 6790
    iput-boolean v0, v5, LX/GoB;->A02:Z

    .line 6791
    .line 6792
    iget-object v2, v5, LX/HUq;->A01:LX/Cfu;

    .line 6793
    .line 6794
    check-cast v2, LX/GIz;

    .line 6795
    .line 6796
    if-eqz v2, :cond_1

    .line 6797
    .line 6798
    iget-object v0, v5, LX/GoB;->A01:LX/DDV;

    .line 6799
    .line 6800
    if-eqz v0, :cond_1

    .line 6801
    .line 6802
    iget-object v1, v0, LX/DDV;->A00:LX/5fT;

    .line 6803
    .line 6804
    sget-object v0, LX/5fT;->A03:LX/5fT;

    .line 6805
    .line 6806
    if-eq v1, v0, :cond_123

    .line 6807
    .line 6808
    iget-object v0, v5, LX/GoB;->A09:LX/01o;

    .line 6809
    .line 6810
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6811
    .line 6812
    .line 6813
    move-result-object v0

    .line 6814
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6815
    .line 6816
    .line 6817
    move-result v0

    .line 6818
    const/4 v4, 0x1

    .line 6819
    if-eqz v0, :cond_124

    .line 6820
    .line 6821
    :cond_123
    const/4 v4, 0x0

    .line 6822
    :cond_124
    iget-boolean v3, v2, LX/GIz;->A02:Z

    .line 6823
    .line 6824
    iget-boolean v1, v2, LX/GIz;->A03:Z

    .line 6825
    .line 6826
    iget-object v0, v2, LX/GIz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 6827
    .line 6828
    new-instance v2, LX/GIz;

    .line 6829
    .line 6830
    invoke-direct {v2, v0, v4, v3, v1}, LX/GIz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;ZZZ)V

    .line 6831
    .line 6832
    .line 6833
    :goto_3d
    invoke-virtual {v5, v2}, LX/HUq;->A0D(LX/Cfu;)V

    .line 6834
    .line 6835
    .line 6836
    return-void

    .line 6837
    :cond_125
    instance-of v1, v0, LX/IHI;

    .line 6838
    .line 6839
    const/4 v4, 0x0

    .line 6840
    if-nez v1, :cond_163

    .line 6841
    .line 6842
    instance-of v1, v0, LX/IGB;

    .line 6843
    .line 6844
    if-nez v1, :cond_163

    .line 6845
    .line 6846
    instance-of v1, v0, LX/FDa;

    .line 6847
    .line 6848
    if-eqz v1, :cond_127

    .line 6849
    .line 6850
    iget-object v1, v5, LX/HUq;->A01:LX/Cfu;

    .line 6851
    .line 6852
    check-cast v1, LX/GIz;

    .line 6853
    .line 6854
    if-eqz v1, :cond_126

    .line 6855
    .line 6856
    iget-boolean v1, v1, LX/GIz;->A01:Z

    .line 6857
    .line 6858
    :goto_3e
    check-cast v0, LX/FDa;

    .line 6859
    .line 6860
    iget-boolean v0, v0, LX/FDa;->A00:Z

    .line 6861
    .line 6862
    new-instance v2, LX/GIz;

    .line 6863
    .line 6864
    invoke-direct {v2, v4, v1, v3, v0}, LX/GIz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;ZZZ)V

    .line 6865
    .line 6866
    .line 6867
    goto :goto_3d

    .line 6868
    :cond_126
    const/4 v1, 0x0

    .line 6869
    goto :goto_3e

    .line 6870
    :cond_127
    instance-of v1, v0, LX/IGX;

    .line 6871
    .line 6872
    if-eqz v1, :cond_1

    .line 6873
    .line 6874
    iget-object v2, v5, LX/GoB;->A06:LX/IFd;

    .line 6875
    .line 6876
    check-cast v0, LX/IGX;

    .line 6877
    .line 6878
    iget-object v1, v0, LX/IGX;->A00:Ljava/lang/String;

    .line 6879
    .line 6880
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6881
    .line 6882
    .line 6883
    iget-object v0, v2, LX/IFd;->A08:LX/01o;

    .line 6884
    .line 6885
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6886
    .line 6887
    .line 6888
    move-result-object v0

    .line 6889
    check-cast v0, LX/6Br;

    .line 6890
    .line 6891
    invoke-virtual {v0, v4, v1}, LX/6Br;->A02(LX/LzU;Ljava/lang/String;)V

    .line 6892
    .line 6893
    .line 6894
    return-void

    .line 6895
    :cond_128
    instance-of v1, v5, LX/Gnu;

    .line 6896
    .line 6897
    if-eqz v1, :cond_12d

    .line 6898
    .line 6899
    move-object v3, v5

    .line 6900
    check-cast v3, LX/Gnu;

    .line 6901
    .line 6902
    const/4 v4, 0x0

    .line 6903
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6904
    .line 6905
    .line 6906
    iget-object v2, v3, LX/Gnu;->A05:LX/5fA;

    .line 6907
    .line 6908
    iget-boolean v1, v2, LX/5fA;->A07:Z

    .line 6909
    .line 6910
    if-eqz v1, :cond_1

    .line 6911
    .line 6912
    iget-object v1, v2, LX/5fA;->A05:Ljava/lang/String;

    .line 6913
    .line 6914
    if-eqz v1, :cond_1

    .line 6915
    .line 6916
    instance-of v1, v0, LX/IGp;

    .line 6917
    .line 6918
    if-eqz v1, :cond_129

    .line 6919
    .line 6920
    iget-object v1, v3, LX/Gnu;->A07:Ljava/util/List;

    .line 6921
    .line 6922
    check-cast v0, LX/IGp;

    .line 6923
    .line 6924
    iget-object v0, v0, LX/IGp;->A00:Landroid/graphics/Bitmap;

    .line 6925
    .line 6926
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6927
    .line 6928
    .line 6929
    iget-object v0, v3, LX/Gnu;->A07:Ljava/util/List;

    .line 6930
    .line 6931
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6932
    .line 6933
    .line 6934
    move-result v1

    .line 6935
    iget-object v0, v3, LX/Gnu;->A05:LX/5fA;

    .line 6936
    .line 6937
    iget v0, v0, LX/5fA;->A00:I

    .line 6938
    .line 6939
    if-ne v1, v0, :cond_1

    .line 6940
    .line 6941
    iget-object v0, v3, LX/Gnu;->A07:Ljava/util/List;

    .line 6942
    .line 6943
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6944
    .line 6945
    .line 6946
    move-result-object v2

    .line 6947
    check-cast v2, Landroid/graphics/Bitmap;

    .line 6948
    .line 6949
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6950
    .line 6951
    .line 6952
    move-result-object v1

    .line 6953
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 6954
    .line 6955
    .line 6956
    move-result v0

    .line 6957
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 6958
    .line 6959
    .line 6960
    move-result-object v0

    .line 6961
    iput-object v0, v3, LX/Gnu;->A02:Landroid/graphics/Bitmap;

    .line 6962
    .line 6963
    iget-object v4, v3, LX/Gnu;->A03:LX/Hgb;

    .line 6964
    .line 6965
    if-eqz v4, :cond_1

    .line 6966
    .line 6967
    iget-object v0, v3, LX/Gnu;->A07:Ljava/util/List;

    .line 6968
    .line 6969
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6970
    .line 6971
    .line 6972
    move-result-object v2

    .line 6973
    iget-object v1, v4, LX/Hgb;->A08:Landroid/os/Handler;

    .line 6974
    .line 6975
    new-instance v0, LX/IQy;

    .line 6976
    .line 6977
    invoke-direct {v0, v4, v2}, LX/IQy;-><init>(LX/Hgb;Ljava/util/List;)V

    .line 6978
    .line 6979
    .line 6980
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6981
    .line 6982
    .line 6983
    return-void

    .line 6984
    :cond_129
    instance-of v1, v0, LX/IHI;

    .line 6985
    .line 6986
    if-nez v1, :cond_165

    .line 6987
    .line 6988
    instance-of v1, v0, LX/IGD;

    .line 6989
    .line 6990
    if-nez v1, :cond_165

    .line 6991
    .line 6992
    instance-of v1, v0, LX/IGB;

    .line 6993
    .line 6994
    if-eqz v1, :cond_12a

    .line 6995
    .line 6996
    iget-object v2, v3, LX/Gnu;->A0C:LX/Heb;

    .line 6997
    .line 6998
    new-instance v0, LX/IGq;

    .line 6999
    .line 7000
    invoke-direct {v0, v4}, LX/IGq;-><init>(I)V

    .line 7001
    .line 7002
    .line 7003
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 7004
    .line 7005
    .line 7006
    const/4 v1, 0x1

    .line 7007
    new-instance v0, LX/FDf;

    .line 7008
    .line 7009
    invoke-direct {v0, v1}, LX/FDf;-><init>(Z)V

    .line 7010
    .line 7011
    .line 7012
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 7013
    .line 7014
    .line 7015
    return-void

    .line 7016
    :cond_12a
    instance-of v1, v0, LX/IHP;

    .line 7017
    .line 7018
    if-eqz v1, :cond_12b

    .line 7019
    .line 7020
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7021
    .line 7022
    .line 7023
    move-result-object v0

    .line 7024
    iput-object v0, v3, LX/Gnu;->A07:Ljava/util/List;

    .line 7025
    .line 7026
    iget-object v0, v3, LX/Gnu;->A0F:LX/FDR;

    .line 7027
    .line 7028
    invoke-virtual {v0}, LX/FDR;->A02()V

    .line 7029
    .line 7030
    .line 7031
    iget-object v2, v3, LX/Gnu;->A03:LX/Hgb;

    .line 7032
    .line 7033
    if-eqz v2, :cond_1

    .line 7034
    .line 7035
    iget-object v1, v2, LX/Hgb;->A08:Landroid/os/Handler;

    .line 7036
    .line 7037
    new-instance v0, LX/IMh;

    .line 7038
    .line 7039
    invoke-direct {v0, v2}, LX/IMh;-><init>(LX/Hgb;)V

    .line 7040
    .line 7041
    .line 7042
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7043
    .line 7044
    .line 7045
    return-void

    .line 7046
    :cond_12b
    instance-of v1, v0, LX/FDp;

    .line 7047
    .line 7048
    if-eqz v1, :cond_12c

    .line 7049
    .line 7050
    iget-object v5, v3, LX/Gnu;->A0A:Landroid/content/Context;

    .line 7051
    .line 7052
    iget-object v8, v3, LX/Gnu;->A0E:LX/ENL;

    .line 7053
    .line 7054
    iget-object v7, v3, LX/Gnu;->A0C:LX/Heb;

    .line 7055
    .line 7056
    check-cast v0, LX/FDp;

    .line 7057
    .line 7058
    iget v9, v0, LX/FDp;->A00:I

    .line 7059
    .line 7060
    iget v10, v0, LX/FDp;->A01:I

    .line 7061
    .line 7062
    iget-object v6, v0, LX/FDp;->A02:Landroid/content/Intent;

    .line 7063
    .line 7064
    const/4 v12, 0x1

    .line 7065
    iget-object v4, v3, LX/Gnu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 7066
    .line 7067
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7068
    .line 7069
    const-wide v0, 0x82001400030019L

    .line 7070
    .line 7071
    .line 7072
    .line 7073
    .line 7074
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 7075
    .line 7076
    .line 7077
    move-result-wide v0

    .line 7078
    long-to-int v11, v0

    .line 7079
    invoke-static/range {v5 .. v12}, LX/EVK;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Heb;LX/ENL;IIIZ)V

    .line 7080
    .line 7081
    .line 7082
    iget-object v1, v3, LX/Gnu;->A05:LX/5fA;

    .line 7083
    .line 7084
    const/16 v0, 0x65

    .line 7085
    .line 7086
    if-ne v9, v0, :cond_1

    .line 7087
    .line 7088
    iget-object v0, v1, LX/5fA;->A08:Ljava/lang/Boolean;

    .line 7089
    .line 7090
    invoke-static {v0, v12}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 7091
    .line 7092
    .line 7093
    move-result v0

    .line 7094
    if-eqz v0, :cond_1

    .line 7095
    .line 7096
    invoke-static {v7, v12}, LX/Heb;->A02(LX/Heb;Z)V

    .line 7097
    .line 7098
    .line 7099
    return-void

    .line 7100
    :cond_12c
    instance-of v0, v0, LX/IFz;

    .line 7101
    .line 7102
    if-eqz v0, :cond_1

    .line 7103
    .line 7104
    iget-object v0, v3, LX/Gnu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 7105
    .line 7106
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7107
    .line 7108
    .line 7109
    move-result-object v2

    .line 7110
    const-class v1, LX/Hyz;

    .line 7111
    .line 7112
    iget-object v0, v3, LX/Gnu;->A0D:LX/Ewo;

    .line 7113
    .line 7114
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7115
    .line 7116
    .line 7117
    return-void

    .line 7118
    :cond_12d
    instance-of v1, v5, LX/Gno;

    .line 7119
    .line 7120
    if-eqz v1, :cond_12e

    .line 7121
    .line 7122
    move-object v1, v5

    .line 7123
    check-cast v1, LX/Gno;

    .line 7124
    .line 7125
    const/4 v4, 0x0

    .line 7126
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7127
    .line 7128
    .line 7129
    instance-of v0, v0, LX/IGR;

    .line 7130
    .line 7131
    if-eqz v0, :cond_1

    .line 7132
    .line 7133
    iget-object v3, v1, LX/Gno;->A03:LX/Heb;

    .line 7134
    .line 7135
    sget-object v2, LX/001;->A1R:Ljava/lang/Integer;

    .line 7136
    .line 7137
    iget-object v0, v1, LX/Gno;->A04:LX/IFL;

    .line 7138
    .line 7139
    iget-object v0, v0, LX/IFL;->A05:LX/01o;

    .line 7140
    .line 7141
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 7142
    .line 7143
    .line 7144
    move-result-object v1

    .line 7145
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7146
    .line 7147
    invoke-static {v1, v3, v2, v0, v4}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 7148
    .line 7149
    .line 7150
    return-void

    .line 7151
    :cond_12e
    instance-of v1, v5, LX/Gnc;

    .line 7152
    .line 7153
    if-eqz v1, :cond_134

    .line 7154
    .line 7155
    move-object v1, v5

    .line 7156
    check-cast v1, LX/Gnc;

    .line 7157
    .line 7158
    const/4 v12, 0x0

    .line 7159
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7160
    .line 7161
    .line 7162
    instance-of v2, v0, LX/IGw;

    .line 7163
    .line 7164
    const/4 v6, 0x0

    .line 7165
    if-eqz v2, :cond_130

    .line 7166
    .line 7167
    iget-object v5, v1, LX/Gnc;->A01:LX/Heb;

    .line 7168
    .line 7169
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 7170
    .line 7171
    iget-object v2, v1, LX/Gnc;->A02:LX/IFK;

    .line 7172
    .line 7173
    iget-object v2, v2, LX/IFK;->A09:LX/01o;

    .line 7174
    .line 7175
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 7176
    .line 7177
    .line 7178
    move-result-object v3

    .line 7179
    const/4 v9, 0x1

    .line 7180
    new-instance v2, LX/IH8;

    .line 7181
    .line 7182
    invoke-direct {v2, v3, v4, v4, v9}, LX/IH8;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 7183
    .line 7184
    .line 7185
    invoke-virtual {v5, v2}, LX/Heb;->A07(LX/Cfv;)V

    .line 7186
    .line 7187
    .line 7188
    iget-object v2, v1, LX/HUq;->A01:LX/Cfu;

    .line 7189
    .line 7190
    check-cast v2, LX/GJ3;

    .line 7191
    .line 7192
    if-eqz v2, :cond_12f

    .line 7193
    .line 7194
    iget-object v7, v2, LX/GJ3;->A00:Ljava/lang/String;

    .line 7195
    .line 7196
    iget-object v8, v2, LX/GJ3;->A01:Ljava/lang/String;

    .line 7197
    .line 7198
    iget-boolean v10, v2, LX/GJ3;->A03:Z

    .line 7199
    .line 7200
    iget-boolean v11, v2, LX/GJ3;->A02:Z

    .line 7201
    .line 7202
    new-instance v6, LX/GJ3;

    .line 7203
    .line 7204
    invoke-direct/range {v6 .. v11}, LX/GJ3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 7205
    .line 7206
    .line 7207
    :cond_12f
    invoke-virtual {v1, v6}, LX/HUq;->A0D(LX/Cfu;)V

    .line 7208
    .line 7209
    .line 7210
    iget-object v3, v1, LX/Gnc;->A03:LX/HhJ;

    .line 7211
    .line 7212
    check-cast v0, LX/IGw;

    .line 7213
    .line 7214
    iget-object v2, v0, LX/IGw;->A00:Ljava/lang/Integer;

    .line 7215
    .line 7216
    iget-object v0, v1, LX/Gnc;->A00:Ljava/lang/Boolean;

    .line 7217
    .line 7218
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7219
    .line 7220
    .line 7221
    invoke-static {v0, v12}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 7222
    .line 7223
    .line 7224
    move-result v0

    .line 7225
    if-eqz v0, :cond_1

    .line 7226
    .line 7227
    iget-object v1, v3, LX/HhJ;->A03:LX/HPM;

    .line 7228
    .line 7229
    new-instance v0, LX/IDi;

    .line 7230
    .line 7231
    invoke-direct {v0, v2}, LX/IDi;-><init>(Ljava/lang/Integer;)V

    .line 7232
    .line 7233
    .line 7234
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 7235
    .line 7236
    .line 7237
    return-void

    .line 7238
    :cond_130
    instance-of v2, v0, LX/IGc;

    .line 7239
    .line 7240
    if-eqz v2, :cond_1

    .line 7241
    .line 7242
    check-cast v0, LX/IGc;

    .line 7243
    .line 7244
    iget-object v2, v0, LX/IGc;->A00:Ljava/lang/Integer;

    .line 7245
    .line 7246
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7247
    .line 7248
    if-ne v2, v0, :cond_1

    .line 7249
    .line 7250
    iget-object v0, v1, LX/HUq;->A01:LX/Cfu;

    .line 7251
    .line 7252
    check-cast v0, LX/GJ3;

    .line 7253
    .line 7254
    if-eqz v0, :cond_131

    .line 7255
    .line 7256
    iget-object v10, v0, LX/GJ3;->A00:Ljava/lang/String;

    .line 7257
    .line 7258
    iget-object v11, v0, LX/GJ3;->A01:Ljava/lang/String;

    .line 7259
    .line 7260
    iget-boolean v13, v0, LX/GJ3;->A03:Z

    .line 7261
    .line 7262
    iget-boolean v0, v0, LX/GJ3;->A02:Z

    .line 7263
    .line 7264
    new-instance v6, LX/GJ3;

    .line 7265
    .line 7266
    move-object v9, v6

    .line 7267
    move v14, v0

    .line 7268
    invoke-direct/range {v9 .. v14}, LX/GJ3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 7269
    .line 7270
    .line 7271
    :cond_131
    invoke-virtual {v1, v6}, LX/HUq;->A0D(LX/Cfu;)V

    .line 7272
    .line 7273
    .line 7274
    iget-object v2, v1, LX/Gnc;->A03:LX/HhJ;

    .line 7275
    .line 7276
    iget-object v0, v1, LX/Gnc;->A00:Ljava/lang/Boolean;

    .line 7277
    .line 7278
    invoke-static {v0, v12}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 7279
    .line 7280
    .line 7281
    move-result v0

    .line 7282
    if-eqz v0, :cond_132

    .line 7283
    .line 7284
    iget-object v1, v2, LX/HhJ;->A03:LX/HPM;

    .line 7285
    .line 7286
    new-instance v0, LX/IES;

    .line 7287
    .line 7288
    invoke-direct {v0}, LX/IES;-><init>()V

    .line 7289
    .line 7290
    .line 7291
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 7292
    .line 7293
    .line 7294
    :cond_132
    iget-object v4, v2, LX/HhJ;->A02:LX/3D5;

    .line 7295
    .line 7296
    sget-object v1, LX/Gui;->A03:LX/Gui;

    .line 7297
    .line 7298
    const/4 v3, 0x0

    .line 7299
    invoke-static {v4}, LX/FnD;->A0X(LX/3D5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7300
    .line 7301
    .line 7302
    move-result-object v2

    .line 7303
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 7304
    .line 7305
    .line 7306
    move-result v0

    .line 7307
    if-eqz v0, :cond_1

    .line 7308
    .line 7309
    invoke-static {v1, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 7310
    .line 7311
    .line 7312
    const-string v0, "extra_info"

    .line 7313
    .line 7314
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 7315
    .line 7316
    .line 7317
    invoke-static {v3, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 7318
    .line 7319
    .line 7320
    iget-object v0, v4, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 7321
    .line 7322
    if-eqz v0, :cond_133

    .line 7323
    .line 7324
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 7325
    .line 7326
    :goto_3f
    const-string v0, "server_info"

    .line 7327
    .line 7328
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7329
    .line 7330
    .line 7331
    iget-object v1, v4, LX/3D5;->A01:Ljava/lang/String;

    .line 7332
    .line 7333
    const-string v0, "waterfall_id"

    .line 7334
    .line 7335
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7336
    .line 7337
    .line 7338
    const-string v0, "media_source"

    .line 7339
    .line 7340
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 7341
    .line 7342
    .line 7343
    const-string v0, "media_type"

    .line 7344
    .line 7345
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 7346
    .line 7347
    .line 7348
    const-string v0, "media_id"

    .line 7349
    .line 7350
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7351
    .line 7352
    .line 7353
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 7354
    .line 7355
    .line 7356
    return-void

    .line 7357
    :cond_133
    const/4 v1, 0x0

    .line 7358
    goto :goto_3f

    .line 7359
    :cond_134
    instance-of v1, v5, LX/GnZ;

    .line 7360
    .line 7361
    if-eqz v1, :cond_135

    .line 7362
    .line 7363
    move-object v2, v5

    .line 7364
    check-cast v2, LX/GnZ;

    .line 7365
    .line 7366
    const/4 v1, 0x0

    .line 7367
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7368
    .line 7369
    .line 7370
    instance-of v0, v0, LX/IGP;

    .line 7371
    .line 7372
    if-eqz v0, :cond_1

    .line 7373
    .line 7374
    iget-object v4, v2, LX/GnZ;->A00:LX/Heb;

    .line 7375
    .line 7376
    sget-object v3, LX/001;->A02:Ljava/lang/Integer;

    .line 7377
    .line 7378
    iget-object v0, v2, LX/GnZ;->A01:LX/IFC;

    .line 7379
    .line 7380
    iget-object v0, v0, LX/IFC;->A03:LX/01o;

    .line 7381
    .line 7382
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 7383
    .line 7384
    .line 7385
    move-result-object v2

    .line 7386
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 7387
    .line 7388
    const/4 v0, 0x1

    .line 7389
    invoke-static {v2, v4, v3, v1, v0}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 7390
    .line 7391
    .line 7392
    return-void

    .line 7393
    :cond_135
    instance-of v1, v5, LX/Gnh;

    .line 7394
    .line 7395
    if-eqz v1, :cond_136

    .line 7396
    .line 7397
    move-object v8, v5

    .line 7398
    check-cast v8, LX/Gnh;

    .line 7399
    .line 7400
    const/4 v1, 0x0

    .line 7401
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7402
    .line 7403
    .line 7404
    instance-of v1, v0, LX/IGz;

    .line 7405
    .line 7406
    if-eqz v1, :cond_1

    .line 7407
    .line 7408
    check-cast v0, LX/IGz;

    .line 7409
    .line 7410
    iget-object v1, v0, LX/IGz;->A00:Ljava/lang/Integer;

    .line 7411
    .line 7412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7413
    .line 7414
    .line 7415
    move-result v1

    .line 7416
    packed-switch v1, :pswitch_data_0

    .line 7417
    .line 7418
    .line 7419
    sget-object v1, LX/5fT;->A02:LX/5fT;

    .line 7420
    .line 7421
    :goto_40
    iget-object v0, v8, LX/Gnh;->A05:LX/01o;

    .line 7422
    .line 7423
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7424
    .line 7425
    .line 7426
    move-result-object v4

    .line 7427
    check-cast v4, LX/ENJ;

    .line 7428
    .line 7429
    const/16 v0, 0x58

    .line 7430
    .line 7431
    invoke-static {v8, v1, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 7432
    .line 7433
    .line 7434
    move-result-object v3

    .line 7435
    const/16 v0, 0x59

    .line 7436
    .line 7437
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 7438
    .line 7439
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 7440
    .line 7441
    .line 7442
    const/16 v1, 0x5a

    .line 7443
    .line 7444
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 7445
    .line 7446
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 7447
    .line 7448
    .line 7449
    invoke-virtual {v4, v3, v2, v0}, LX/ENJ;->A00(LX/0Vv;LX/0Vv;LX/0Vv;)Landroid/app/Dialog;

    .line 7450
    .line 7451
    .line 7452
    move-result-object v2

    .line 7453
    iget-object v1, v8, LX/Gnh;->A03:LX/Heb;

    .line 7454
    .line 7455
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 7456
    .line 7457
    :goto_41
    invoke-static {v2, v1, v0}, LX/Heb;->A00(Landroid/app/Dialog;LX/Heb;Ljava/lang/Integer;)V

    .line 7458
    .line 7459
    .line 7460
    return-void

    .line 7461
    :pswitch_0
    sget-object v1, LX/5fT;->A01:LX/5fT;

    .line 7462
    .line 7463
    goto :goto_40

    .line 7464
    :pswitch_1
    iget-object v1, v0, LX/IGz;->A01:LX/0Xg;

    .line 7465
    .line 7466
    iget-object v0, v8, LX/Gnh;->A05:LX/01o;

    .line 7467
    .line 7468
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7469
    .line 7470
    .line 7471
    move-result-object v2

    .line 7472
    check-cast v2, LX/ENJ;

    .line 7473
    .line 7474
    const/16 v0, 0x58

    .line 7475
    .line 7476
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 7477
    .line 7478
    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 7479
    .line 7480
    .line 7481
    const/4 v6, 0x0

    .line 7482
    const v5, 0x7f120af3

    .line 7483
    .line 7484
    .line 7485
    const v1, 0x7f120af2

    .line 7486
    .line 7487
    .line 7488
    const v4, 0x7f122f56

    .line 7489
    .line 7490
    .line 7491
    const v3, 0x7f122ebc

    .line 7492
    .line 7493
    .line 7494
    iget-object v0, v2, LX/ENJ;->A00:Landroid/content/Context;

    .line 7495
    .line 7496
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 7497
    .line 7498
    .line 7499
    move-result-object v2

    .line 7500
    invoke-virtual {v2, v5}, LX/4Xu;->A09(I)V

    .line 7501
    .line 7502
    .line 7503
    invoke-virtual {v2, v1}, LX/4Xu;->A08(I)V

    .line 7504
    .line 7505
    .line 7506
    const/16 v1, 0x3e

    .line 7507
    .line 7508
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 7509
    .line 7510
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 7511
    .line 7512
    .line 7513
    invoke-virtual {v2, v0, v4}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 7514
    .line 7515
    .line 7516
    const/16 v1, 0x3f

    .line 7517
    .line 7518
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 7519
    .line 7520
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 7521
    .line 7522
    .line 7523
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 7524
    .line 7525
    .line 7526
    const/4 v0, 0x1

    .line 7527
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 7528
    .line 7529
    .line 7530
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 7531
    .line 7532
    .line 7533
    move-result-object v2

    .line 7534
    iget-object v1, v8, LX/Gnh;->A03:LX/Heb;

    .line 7535
    .line 7536
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 7537
    .line 7538
    goto :goto_41

    .line 7539
    :cond_136
    instance-of v1, v5, LX/Go6;

    .line 7540
    .line 7541
    if-eqz v1, :cond_139

    .line 7542
    .line 7543
    move-object v2, v5

    .line 7544
    check-cast v2, LX/Go6;

    .line 7545
    .line 7546
    const/4 v5, 0x0

    .line 7547
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7548
    .line 7549
    .line 7550
    instance-of v1, v0, LX/IH0;

    .line 7551
    .line 7552
    if-eqz v1, :cond_138

    .line 7553
    .line 7554
    check-cast v0, LX/IH0;

    .line 7555
    .line 7556
    iget-object v1, v0, LX/IH0;->A00:Lcom/instagram/user/model/User;

    .line 7557
    .line 7558
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BCe()Ljava/lang/String;

    .line 7559
    .line 7560
    .line 7561
    move-result-object v7

    .line 7562
    if-nez v7, :cond_137

    .line 7563
    .line 7564
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 7565
    .line 7566
    .line 7567
    move-result-object v7

    .line 7568
    :cond_137
    iget-object v4, v2, LX/Go6;->A00:LX/IFJ;

    .line 7569
    .line 7570
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7571
    .line 7572
    .line 7573
    move-result-object v6

    .line 7574
    iget-object v2, v0, LX/IH0;->A01:Ljava/lang/Integer;

    .line 7575
    .line 7576
    invoke-static {v5, v6, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7577
    .line 7578
    .line 7579
    move-result v8

    .line 7580
    const/4 v3, 0x2

    .line 7581
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7582
    .line 7583
    const/4 v1, 0x1

    .line 7584
    if-ne v2, v0, :cond_166

    .line 7585
    .line 7586
    iget-object v2, v4, LX/IFJ;->A01:Landroid/view/View;

    .line 7587
    .line 7588
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7589
    .line 7590
    .line 7591
    move-result-object v1

    .line 7592
    const v0, 0x7f120b17

    .line 7593
    .line 7594
    .line 7595
    invoke-static {v1, v7, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 7596
    .line 7597
    .line 7598
    move-result-object v1

    .line 7599
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7600
    .line 7601
    .line 7602
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7603
    .line 7604
    .line 7605
    move-result-object v0

    .line 7606
    invoke-static {v0, v1, v5}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7607
    .line 7608
    .line 7609
    return-void

    .line 7610
    :cond_138
    instance-of v0, v0, LX/IG2;

    .line 7611
    .line 7612
    if-eqz v0, :cond_1

    .line 7613
    .line 7614
    iget-object v4, v2, LX/Go6;->A00:LX/IFJ;

    .line 7615
    .line 7616
    iget-object v3, v4, LX/IFJ;->A06:LX/01o;

    .line 7617
    .line 7618
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 7619
    .line 7620
    .line 7621
    move-result-object v1

    .line 7622
    const/16 v0, 0x8

    .line 7623
    .line 7624
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7625
    .line 7626
    .line 7627
    iget-object v0, v4, LX/IFJ;->A02:LX/2gG;

    .line 7628
    .line 7629
    const-wide/16 v1, 0x0

    .line 7630
    .line 7631
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 7632
    .line 7633
    .line 7634
    iget-object v0, v4, LX/IFJ;->A03:LX/2gG;

    .line 7635
    .line 7636
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 7637
    .line 7638
    .line 7639
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 7640
    .line 7641
    .line 7642
    move-result-object v1

    .line 7643
    const/4 v0, 0x0

    .line 7644
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7645
    .line 7646
    .line 7647
    return-void

    .line 7648
    :cond_139
    instance-of v1, v5, LX/GoD;

    .line 7649
    .line 7650
    if-eqz v1, :cond_13c

    .line 7651
    .line 7652
    move-object v4, v5

    .line 7653
    check-cast v4, LX/GoD;

    .line 7654
    .line 7655
    const/4 v1, 0x0

    .line 7656
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7657
    .line 7658
    .line 7659
    instance-of v1, v0, LX/IG3;

    .line 7660
    .line 7661
    if-eqz v1, :cond_13a

    .line 7662
    .line 7663
    iget-object v2, v4, LX/GoD;->A00:LX/GIp;

    .line 7664
    .line 7665
    if-eqz v2, :cond_1

    .line 7666
    .line 7667
    iget-object v1, v2, LX/GIp;->A00:LX/7US;

    .line 7668
    .line 7669
    if-eqz v1, :cond_1

    .line 7670
    .line 7671
    sget-object v0, LX/7US;->A02:LX/7US;

    .line 7672
    .line 7673
    if-ne v1, v0, :cond_1

    .line 7674
    .line 7675
    iget-boolean v0, v2, LX/GIp;->A07:Z

    .line 7676
    .line 7677
    if-nez v0, :cond_1

    .line 7678
    .line 7679
    iget-boolean v0, v4, LX/GoD;->A02:Z

    .line 7680
    .line 7681
    if-nez v0, :cond_1

    .line 7682
    .line 7683
    iget-object v0, v2, LX/GIp;->A04:Ljava/util/Map;

    .line 7684
    .line 7685
    invoke-static {v4, v0}, LX/GoD;->A01(LX/GoD;Ljava/util/Map;)V

    .line 7686
    .line 7687
    .line 7688
    return-void

    .line 7689
    :cond_13a
    instance-of v1, v0, LX/IGx;

    .line 7690
    .line 7691
    if-eqz v1, :cond_1

    .line 7692
    .line 7693
    iget-object v3, v4, LX/GoD;->A09:LX/Heb;

    .line 7694
    .line 7695
    check-cast v0, LX/IGx;

    .line 7696
    .line 7697
    iget-object v2, v0, LX/IGx;->A00:LX/5fT;

    .line 7698
    .line 7699
    iget-object v0, v4, LX/GoD;->A00:LX/GIp;

    .line 7700
    .line 7701
    if-eqz v0, :cond_13b

    .line 7702
    .line 7703
    iget-object v1, v0, LX/GIp;->A02:Ljava/util/List;

    .line 7704
    .line 7705
    :goto_42
    new-instance v0, LX/8gE;

    .line 7706
    .line 7707
    invoke-direct {v0, v2, v1}, LX/8gE;-><init>(LX/5fT;Ljava/util/List;)V

    .line 7708
    .line 7709
    .line 7710
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 7711
    .line 7712
    .line 7713
    return-void

    .line 7714
    :cond_13b
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 7715
    .line 7716
    goto :goto_42

    .line 7717
    :cond_13c
    instance-of v1, v5, LX/Go5;

    .line 7718
    .line 7719
    if-eqz v1, :cond_13f

    .line 7720
    .line 7721
    const/4 v4, 0x0

    .line 7722
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7723
    .line 7724
    .line 7725
    instance-of v2, v0, LX/IHI;

    .line 7726
    .line 7727
    const/4 v1, 0x0

    .line 7728
    if-eqz v2, :cond_13e

    .line 7729
    .line 7730
    iget-object v0, v5, LX/HUq;->A01:LX/Cfu;

    .line 7731
    .line 7732
    check-cast v0, LX/GJ1;

    .line 7733
    .line 7734
    if-eqz v0, :cond_13d

    .line 7735
    .line 7736
    :goto_43
    iget-object v3, v0, LX/GJ1;->A00:Ljava/lang/String;

    .line 7737
    .line 7738
    iget-boolean v2, v0, LX/GJ1;->A03:Z

    .line 7739
    .line 7740
    iget-object v0, v0, LX/GJ1;->A01:Ljava/lang/String;

    .line 7741
    .line 7742
    new-instance v1, LX/GJ1;

    .line 7743
    .line 7744
    invoke-direct {v1, v3, v0, v2, v4}, LX/GJ1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7745
    .line 7746
    .line 7747
    :cond_13d
    invoke-virtual {v5, v1}, LX/HUq;->A0D(LX/Cfu;)V

    .line 7748
    .line 7749
    .line 7750
    return-void

    .line 7751
    :cond_13e
    instance-of v0, v0, LX/IGB;

    .line 7752
    .line 7753
    if-eqz v0, :cond_1

    .line 7754
    .line 7755
    iget-object v0, v5, LX/HUq;->A01:LX/Cfu;

    .line 7756
    .line 7757
    check-cast v0, LX/GJ1;

    .line 7758
    .line 7759
    if-eqz v0, :cond_13d

    .line 7760
    .line 7761
    const/4 v4, 0x1

    .line 7762
    goto :goto_43

    .line 7763
    :cond_13f
    instance-of v1, v5, LX/Go8;

    .line 7764
    .line 7765
    if-eqz v1, :cond_144

    .line 7766
    .line 7767
    move-object v3, v5

    .line 7768
    check-cast v3, LX/Go8;

    .line 7769
    .line 7770
    const/4 v9, 0x0

    .line 7771
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7772
    .line 7773
    .line 7774
    instance-of v1, v0, LX/IG5;

    .line 7775
    .line 7776
    const/4 v2, 0x0

    .line 7777
    if-eqz v1, :cond_142

    .line 7778
    .line 7779
    iget-object v0, v3, LX/Go8;->A01:LX/2sX;

    .line 7780
    .line 7781
    iget-object v5, v0, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 7782
    .line 7783
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 7784
    .line 7785
    const-wide v0, 0x8108a4002d107fL

    .line 7786
    .line 7787
    .line 7788
    .line 7789
    .line 7790
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 7791
    .line 7792
    .line 7793
    move-result v0

    .line 7794
    const/4 v8, 0x1

    .line 7795
    if-eqz v0, :cond_141

    .line 7796
    .line 7797
    iget-object v5, v3, LX/Go8;->A02:LX/Heb;

    .line 7798
    .line 7799
    sget-object v4, LX/001;->A04:Ljava/lang/Integer;

    .line 7800
    .line 7801
    iget-object v0, v3, LX/Go8;->A03:LX/IFG;

    .line 7802
    .line 7803
    iget-object v0, v0, LX/IFG;->A05:LX/01o;

    .line 7804
    .line 7805
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 7806
    .line 7807
    .line 7808
    move-result-object v1

    .line 7809
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7810
    .line 7811
    invoke-static {v1, v5, v4, v0, v8}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 7812
    .line 7813
    .line 7814
    :goto_44
    iget-object v0, v3, LX/HUq;->A01:LX/Cfu;

    .line 7815
    .line 7816
    if-eqz v0, :cond_140

    .line 7817
    .line 7818
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 7819
    .line 7820
    invoke-direct {v2, v8, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;-><init>(ZI)V

    .line 7821
    .line 7822
    .line 7823
    :cond_140
    invoke-virtual {v3, v2}, LX/HUq;->A0D(LX/Cfu;)V

    .line 7824
    .line 7825
    .line 7826
    return-void

    .line 7827
    :cond_141
    iget-object v0, v3, LX/Go8;->A04:Lcom/instagram/service/session/UserSession;

    .line 7828
    .line 7829
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 7830
    .line 7831
    .line 7832
    move-result-object v4

    .line 7833
    invoke-static {v4, v8}, LX/92l;->A1N(LX/6z0;Z)V

    .line 7834
    .line 7835
    .line 7836
    const v0, 0x3f4ccccd    # 0.8f

    .line 7837
    .line 7838
    .line 7839
    iput v0, v4, LX/6z0;->A00:F

    .line 7840
    .line 7841
    const/4 v1, 0x4

    .line 7842
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;

    .line 7843
    .line 7844
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7845
    .line 7846
    .line 7847
    iput-object v0, v4, LX/6z0;->A0I:LX/4Ck;

    .line 7848
    .line 7849
    iget-object v1, v3, LX/Go8;->A05:LX/01o;

    .line 7850
    .line 7851
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7852
    .line 7853
    .line 7854
    move-result-object v0

    .line 7855
    check-cast v0, LX/K8Z;

    .line 7856
    .line 7857
    iput-object v0, v4, LX/6z0;->A0H:LX/4Cl;

    .line 7858
    .line 7859
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 7860
    .line 7861
    .line 7862
    move-result-object v6

    .line 7863
    iget-object v0, v3, LX/Go8;->A02:LX/Heb;

    .line 7864
    .line 7865
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7866
    .line 7867
    .line 7868
    move-result-object v5

    .line 7869
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 7870
    .line 7871
    const/16 v7, 0x18

    .line 7872
    .line 7873
    new-instance v4, LX/IH9;

    .line 7874
    .line 7875
    invoke-direct/range {v4 .. v9}, LX/IH9;-><init>(Landroidx/fragment/app/Fragment;LX/6z1;IZZ)V

    .line 7876
    .line 7877
    .line 7878
    invoke-virtual {v0, v4}, LX/Heb;->A07(LX/Cfv;)V

    .line 7879
    .line 7880
    .line 7881
    goto :goto_44

    .line 7882
    :cond_142
    instance-of v1, v0, LX/IGc;

    .line 7883
    .line 7884
    if-eqz v1, :cond_1

    .line 7885
    .line 7886
    check-cast v0, LX/IGc;

    .line 7887
    .line 7888
    iget-object v1, v0, LX/IGc;->A00:Ljava/lang/Integer;

    .line 7889
    .line 7890
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 7891
    .line 7892
    if-ne v1, v0, :cond_1

    .line 7893
    .line 7894
    iget-object v0, v3, LX/HUq;->A01:LX/Cfu;

    .line 7895
    .line 7896
    if-eqz v0, :cond_143

    .line 7897
    .line 7898
    const/4 v0, 0x1

    .line 7899
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 7900
    .line 7901
    invoke-direct {v2, v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;-><init>(ZI)V

    .line 7902
    .line 7903
    .line 7904
    :cond_143
    invoke-virtual {v3, v2}, LX/HUq;->A0D(LX/Cfu;)V

    .line 7905
    .line 7906
    .line 7907
    iget-object v0, v3, LX/Go8;->A00:LX/5dg;

    .line 7908
    .line 7909
    invoke-virtual {v0}, LX/5dg;->A02()V

    .line 7910
    .line 7911
    .line 7912
    return-void

    .line 7913
    :cond_144
    instance-of v1, v5, LX/Gnd;

    .line 7914
    .line 7915
    if-eqz v1, :cond_145

    .line 7916
    .line 7917
    check-cast v5, LX/Gnd;

    .line 7918
    .line 7919
    const/4 v4, 0x0

    .line 7920
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7921
    .line 7922
    .line 7923
    instance-of v0, v0, LX/IHQ;

    .line 7924
    .line 7925
    if-eqz v0, :cond_1

    .line 7926
    .line 7927
    iget-object v3, v5, LX/Gnd;->A02:LX/Heb;

    .line 7928
    .line 7929
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 7930
    .line 7931
    iget-object v0, v5, LX/Gnd;->A03:LX/IFB;

    .line 7932
    .line 7933
    iget-object v0, v0, LX/IFB;->A03:LX/01o;

    .line 7934
    .line 7935
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 7936
    .line 7937
    .line 7938
    move-result-object v1

    .line 7939
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7940
    .line 7941
    invoke-static {v1, v3, v2, v0, v4}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 7942
    .line 7943
    .line 7944
    const/4 v1, 0x1

    .line 7945
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 7946
    .line 7947
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;-><init>(ZI)V

    .line 7948
    .line 7949
    .line 7950
    invoke-virtual {v5, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 7951
    .line 7952
    .line 7953
    return-void

    .line 7954
    :cond_145
    instance-of v1, v5, LX/Go2;

    .line 7955
    .line 7956
    if-eqz v1, :cond_1

    .line 7957
    .line 7958
    move-object v3, v5

    .line 7959
    check-cast v3, LX/Go2;

    .line 7960
    .line 7961
    const/4 v4, 0x0

    .line 7962
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7963
    .line 7964
    .line 7965
    instance-of v1, v0, LX/IHL;

    .line 7966
    .line 7967
    if-eqz v1, :cond_146

    .line 7968
    .line 7969
    iget-object v2, v3, LX/Go2;->A0J:LX/01o;

    .line 7970
    .line 7971
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7972
    .line 7973
    .line 7974
    move-result-object v0

    .line 7975
    check-cast v0, LX/4US;

    .line 7976
    .line 7977
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 7978
    .line 7979
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7980
    .line 7981
    sget-object v1, LX/4UJ;->A0j:LX/4UJ;

    .line 7982
    .line 7983
    if-ne v0, v1, :cond_147

    .line 7984
    .line 7985
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7986
    .line 7987
    .line 7988
    move-result-object v0

    .line 7989
    check-cast v0, LX/4US;

    .line 7990
    .line 7991
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 7992
    .line 7993
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7994
    .line 7995
    if-ne v0, v1, :cond_1

    .line 7996
    .line 7997
    invoke-static {v2}, LX/Go1;->A09(LX/01o;)V

    .line 7998
    .line 7999
    .line 8000
    iget-object v1, v3, LX/Go2;->A0C:LX/Heb;

    .line 8001
    .line 8002
    :goto_45
    new-instance v0, LX/IGb;

    .line 8003
    .line 8004
    invoke-direct {v0, v4}, LX/IGb;-><init>(Z)V

    .line 8005
    .line 8006
    .line 8007
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 8008
    .line 8009
    .line 8010
    return-void

    .line 8011
    :cond_146
    instance-of v1, v0, LX/IGH;

    .line 8012
    .line 8013
    if-nez v1, :cond_147

    .line 8014
    .line 8015
    instance-of v0, v0, LX/IFz;

    .line 8016
    .line 8017
    if-eqz v0, :cond_1

    .line 8018
    .line 8019
    iget-object v0, v3, LX/Go2;->A0I:LX/01o;

    .line 8020
    .line 8021
    invoke-static {v0}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 8022
    .line 8023
    .line 8024
    move-result-object v1

    .line 8025
    const/4 v0, 0x0

    .line 8026
    invoke-interface {v1, v0}, LX/4uD;->D28(LX/4gy;)V

    .line 8027
    .line 8028
    .line 8029
    return-void

    .line 8030
    :cond_147
    iget-object v2, v3, LX/Go2;->A0J:LX/01o;

    .line 8031
    .line 8032
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8033
    .line 8034
    .line 8035
    move-result-object v0

    .line 8036
    check-cast v0, LX/4US;

    .line 8037
    .line 8038
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 8039
    .line 8040
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8041
    .line 8042
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 8043
    .line 8044
    if-eq v1, v0, :cond_1

    .line 8045
    .line 8046
    invoke-static {v2}, LX/Go1;->A09(LX/01o;)V

    .line 8047
    .line 8048
    .line 8049
    iget-object v1, v3, LX/Go2;->A0C:LX/Heb;

    .line 8050
    .line 8051
    const/4 v4, 0x1

    .line 8052
    goto :goto_45

    .line 8053
    :cond_148
    iget-boolean v0, v4, LX/GIv;->A0K:Z

    .line 8054
    .line 8055
    xor-int/lit8 v0, v0, 0x1

    .line 8056
    .line 8057
    invoke-static {v1, v2, v3, v0}, LX/Gnw;->A03(LX/Gnw;Ljava/lang/String;ZZ)V

    .line 8058
    .line 8059
    .line 8060
    return-void

    .line 8061
    :cond_149
    new-instance v0, LX/IFx;

    .line 8062
    .line 8063
    invoke-direct {v0}, LX/IFx;-><init>()V

    .line 8064
    .line 8065
    .line 8066
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 8067
    .line 8068
    .line 8069
    return-void

    .line 8070
    :cond_14a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 8071
    .line 8072
    .line 8073
    iget-object v2, v6, LX/Go0;->A0H:Ljava/util/ArrayList;

    .line 8074
    .line 8075
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8076
    .line 8077
    .line 8078
    move-result-object v1

    .line 8079
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8080
    .line 8081
    .line 8082
    move-result v0

    .line 8083
    if-eqz v0, :cond_14b

    .line 8084
    .line 8085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8086
    .line 8087
    .line 8088
    move-result-object v0

    .line 8089
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 8090
    .line 8091
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 8092
    .line 8093
    check-cast v5, LX/HNA;

    .line 8094
    .line 8095
    iget-boolean v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A03:Z

    .line 8096
    .line 8097
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 8098
    .line 8099
    check-cast v7, LX/0Xg;

    .line 8100
    .line 8101
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 8102
    .line 8103
    check-cast v8, LX/0Xg;

    .line 8104
    .line 8105
    const/4 v4, 0x0

    .line 8106
    invoke-static/range {v4 .. v9}, LX/Go0;->A02(LX/IoX;LX/HNA;LX/Go0;LX/0Xg;LX/0Xg;Z)V

    .line 8107
    .line 8108
    .line 8109
    goto :goto_46

    .line 8110
    :cond_14b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 8111
    .line 8112
    .line 8113
    return-void

    .line 8114
    :cond_14c
    iput-boolean v2, v6, LX/Go0;->A07:Z

    .line 8115
    .line 8116
    iput-boolean v2, v6, LX/Go0;->A05:Z

    .line 8117
    .line 8118
    iget-object v0, v6, LX/Go0;->A0K:LX/01o;

    .line 8119
    .line 8120
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 8121
    .line 8122
    .line 8123
    move-result-object v0

    .line 8124
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8125
    .line 8126
    .line 8127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8128
    .line 8129
    .line 8130
    return-void

    .line 8131
    :cond_14d
    iput-object v1, v3, LX/Gnx;->A04:LX/IH8;

    .line 8132
    .line 8133
    iget-object v4, v3, LX/HUq;->A01:LX/Cfu;

    .line 8134
    .line 8135
    check-cast v4, LX/9Y7;

    .line 8136
    .line 8137
    if-eqz v4, :cond_14e

    .line 8138
    .line 8139
    iget v4, v4, LX/9Y7;->A00:F

    .line 8140
    .line 8141
    new-instance v1, LX/9Y7;

    .line 8142
    .line 8143
    invoke-direct {v1, v4, v2}, LX/9Y7;-><init>(FZ)V

    .line 8144
    .line 8145
    .line 8146
    :cond_14e
    invoke-virtual {v3, v1}, LX/HUq;->A0D(LX/Cfu;)V

    .line 8147
    .line 8148
    .line 8149
    check-cast v0, LX/IH8;

    .line 8150
    .line 8151
    iget-object v8, v0, LX/IH8;->A01:Ljava/lang/Integer;

    .line 8152
    .line 8153
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 8154
    .line 8155
    iget-object v1, v3, LX/Gnx;->A0A:LX/IFi;

    .line 8156
    .line 8157
    iget-object v5, v0, LX/IH8;->A00:Landroid/view/View;

    .line 8158
    .line 8159
    iget-object v6, v1, LX/IFi;->A09:LX/01o;

    .line 8160
    .line 8161
    invoke-static {v6}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 8162
    .line 8163
    .line 8164
    move-result-object v1

    .line 8165
    if-ne v8, v4, :cond_153

    .line 8166
    .line 8167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8168
    .line 8169
    .line 8170
    move-result v7

    .line 8171
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8172
    .line 8173
    .line 8174
    move-result-object v4

    .line 8175
    if-nez v4, :cond_151

    .line 8176
    .line 8177
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 8178
    .line 8179
    .line 8180
    invoke-static {v6}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 8181
    .line 8182
    .line 8183
    move-result-object v1

    .line 8184
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8185
    .line 8186
    .line 8187
    if-lt v7, v2, :cond_14f

    .line 8188
    .line 8189
    invoke-static {v6}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 8190
    .line 8191
    .line 8192
    move-result-object v1

    .line 8193
    sub-int/2addr v7, v2

    .line 8194
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8195
    .line 8196
    .line 8197
    move-result-object v2

    .line 8198
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8199
    .line 8200
    .line 8201
    new-instance v1, LX/ITB;

    .line 8202
    .line 8203
    invoke-direct {v1, v5, v2}, LX/ITB;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 8204
    .line 8205
    .line 8206
    invoke-static {v5, v1}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8207
    .line 8208
    .line 8209
    :cond_14f
    iget-object v2, v3, LX/Gnx;->A02:LX/HEY;

    .line 8210
    .line 8211
    iget-object v1, v0, LX/IH8;->A02:Ljava/lang/Integer;

    .line 8212
    .line 8213
    new-instance v4, LX/HHt;

    .line 8214
    .line 8215
    invoke-direct {v4, v5, v1}, LX/HHt;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 8216
    .line 8217
    .line 8218
    iget-object v1, v2, LX/HEY;->A00:Ljava/util/LinkedList;

    .line 8219
    .line 8220
    :goto_47
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8221
    .line 8222
    .line 8223
    iget-boolean v0, v0, LX/IH8;->A03:Z

    .line 8224
    .line 8225
    if-eqz v0, :cond_150

    .line 8226
    .line 8227
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    .line 8228
    .line 8229
    .line 8230
    :cond_150
    invoke-static {v3}, LX/Gnx;->A02(LX/Gnx;)V

    .line 8231
    .line 8232
    .line 8233
    return-void

    .line 8234
    :cond_151
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8235
    .line 8236
    .line 8237
    move-result-object v1

    .line 8238
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8239
    .line 8240
    .line 8241
    move-result v1

    .line 8242
    if-eqz v1, :cond_152

    .line 8243
    .line 8244
    invoke-static {v6}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 8245
    .line 8246
    .line 8247
    move-result-object v1

    .line 8248
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8249
    .line 8250
    .line 8251
    move-result v1

    .line 8252
    sub-int/2addr v7, v2

    .line 8253
    if-eq v1, v7, :cond_14f

    .line 8254
    .line 8255
    const-string v0, "Attempt to add a bottom sheet that\'s currently elsewhere in the backstack."

    .line 8256
    .line 8257
    :goto_48
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8258
    .line 8259
    .line 8260
    move-result-object v0

    .line 8261
    throw v0

    .line 8262
    :cond_152
    const-string v0, "Bottom sheet attached to non-bottom sheet container parent"

    .line 8263
    .line 8264
    goto :goto_48

    .line 8265
    :cond_153
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8266
    .line 8267
    .line 8268
    move-result v1

    .line 8269
    if-ne v1, v2, :cond_154

    .line 8270
    .line 8271
    invoke-static {v6}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 8272
    .line 8273
    .line 8274
    move-result-object v1

    .line 8275
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8276
    .line 8277
    .line 8278
    move-result-object v1

    .line 8279
    invoke-static {v1, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8280
    .line 8281
    .line 8282
    move-result v1

    .line 8283
    if-eqz v1, :cond_154

    .line 8284
    .line 8285
    :goto_49
    iget-object v2, v3, LX/Gnx;->A02:LX/HEY;

    .line 8286
    .line 8287
    iget-object v1, v0, LX/IH8;->A02:Ljava/lang/Integer;

    .line 8288
    .line 8289
    new-instance v4, LX/HHt;

    .line 8290
    .line 8291
    invoke-direct {v4, v5, v1}, LX/HHt;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 8292
    .line 8293
    .line 8294
    iget-object v1, v2, LX/HEY;->A00:Ljava/util/LinkedList;

    .line 8295
    .line 8296
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 8297
    .line 8298
    .line 8299
    goto :goto_47

    .line 8300
    :cond_154
    invoke-static {v6}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 8301
    .line 8302
    .line 8303
    move-result-object v1

    .line 8304
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8305
    .line 8306
    .line 8307
    move-result v4

    .line 8308
    sub-int/2addr v4, v2

    .line 8309
    :goto_4a
    const/4 v1, -0x1

    .line 8310
    if-ge v1, v4, :cond_156

    .line 8311
    .line 8312
    invoke-static {v6}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 8313
    .line 8314
    .line 8315
    move-result-object v1

    .line 8316
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8317
    .line 8318
    .line 8319
    move-result-object v2

    .line 8320
    if-eqz v2, :cond_155

    .line 8321
    .line 8322
    invoke-static {v6}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 8323
    .line 8324
    .line 8325
    move-result-object v1

    .line 8326
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8327
    .line 8328
    .line 8329
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8330
    .line 8331
    .line 8332
    :cond_155
    add-int/lit8 v4, v4, -0x1

    .line 8333
    .line 8334
    goto :goto_4a

    .line 8335
    :cond_156
    invoke-static {v6}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 8336
    .line 8337
    .line 8338
    move-result-object v1

    .line 8339
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8340
    .line 8341
    .line 8342
    goto :goto_49

    .line 8343
    :cond_157
    iput-object v1, v3, LX/Gnx;->A05:LX/IH9;

    .line 8344
    .line 8345
    check-cast v0, LX/IH9;

    .line 8346
    .line 8347
    invoke-static {v3, v0}, LX/Gnx;->A03(LX/Gnx;LX/IH9;)V

    .line 8348
    .line 8349
    .line 8350
    return-void

    .line 8351
    :cond_158
    iput-object v1, v3, LX/Gnx;->A03:LX/IH3;

    .line 8352
    .line 8353
    iget-object v1, v3, LX/Gnx;->A0A:LX/IFi;

    .line 8354
    .line 8355
    invoke-virtual {v1, v2}, LX/IFi;->A01(Z)V

    .line 8356
    .line 8357
    .line 8358
    iget-object v1, v0, LX/IH3;->A00:LX/ES1;

    .line 8359
    .line 8360
    iput-object v1, v3, LX/Gnx;->A00:LX/ES1;

    .line 8361
    .line 8362
    iget-object v0, v3, LX/Gnx;->A08:Landroid/app/Activity;

    .line 8363
    .line 8364
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 8365
    .line 8366
    .line 8367
    return-void

    .line 8368
    :cond_159
    invoke-static {v3}, LX/Gnx;->A00(LX/Gnx;)V

    .line 8369
    .line 8370
    .line 8371
    return-void

    .line 8372
    :cond_15a
    invoke-static {v3}, LX/Go1;->A0A(LX/Go1;)Z

    .line 8373
    .line 8374
    .line 8375
    iget-object v0, v3, LX/Go1;->A0K:LX/HLE;

    .line 8376
    .line 8377
    iget-object v0, v0, LX/HLE;->A01:Landroid/content/Context;

    .line 8378
    .line 8379
    invoke-static {v0}, LX/Ebe;->A01(Landroid/content/Context;)V

    .line 8380
    .line 8381
    .line 8382
    iget-object v0, v3, LX/Go1;->A0Z:LX/01o;

    .line 8383
    .line 8384
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8385
    .line 8386
    .line 8387
    move-result-object v0

    .line 8388
    check-cast v0, LX/5Au;

    .line 8389
    .line 8390
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 8391
    .line 8392
    .line 8393
    invoke-static {v3}, LX/Go1;->A02(LX/Go1;)V

    .line 8394
    .line 8395
    .line 8396
    return-void

    .line 8397
    :cond_15b
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8398
    .line 8399
    .line 8400
    move-result-object v0

    .line 8401
    throw v0

    .line 8402
    :cond_15c
    iget-boolean v11, v4, LX/GIt;->A0A:Z

    .line 8403
    .line 8404
    const/16 v0, 0x59

    .line 8405
    .line 8406
    invoke-static {v2, v4, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 8407
    .line 8408
    .line 8409
    move-result-object v9

    .line 8410
    const/16 v0, 0x5a

    .line 8411
    .line 8412
    invoke-static {v2, v4, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 8413
    .line 8414
    .line 8415
    move-result-object v10

    .line 8416
    invoke-virtual/range {v5 .. v11}, LX/Cyd;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Vv;LX/0Vv;Z)V

    .line 8417
    .line 8418
    .line 8419
    return-void

    .line 8420
    :cond_15d
    const-string v0, "cameraClickListener"

    .line 8421
    .line 8422
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8423
    .line 8424
    .line 8425
    throw v3

    .line 8426
    :cond_15e
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 8427
    .line 8428
    invoke-virtual {v7}, LX/Cyd;->A02()LX/4ef;

    .line 8429
    .line 8430
    .line 8431
    move-result-object v0

    .line 8432
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 8433
    .line 8434
    .line 8435
    move-result-object v0

    .line 8436
    if-eqz v0, :cond_15f

    .line 8437
    .line 8438
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 8439
    .line 8440
    .line 8441
    move-result v0

    .line 8442
    add-int/lit8 v1, v0, 0x1

    .line 8443
    .line 8444
    :goto_4b
    invoke-static {v2, v10}, LX/GoF;->A00(LX/GoF;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8445
    .line 8446
    .line 8447
    move-result-object v9

    .line 8448
    if-eqz v9, :cond_160

    .line 8449
    .line 8450
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 8451
    .line 8452
    .line 8453
    move-result v0

    .line 8454
    if-ne v0, v1, :cond_160

    .line 8455
    .line 8456
    invoke-static {v2, v3, v0}, LX/GoF;->A04(LX/GoF;LX/GIt;I)V

    .line 8457
    .line 8458
    .line 8459
    invoke-virtual {v7, v10, v0}, LX/Cyd;->A04(Ljava/lang/String;I)V

    .line 8460
    .line 8461
    .line 8462
    return-void

    .line 8463
    :cond_15f
    const/4 v1, -0x1

    .line 8464
    goto :goto_4b

    .line 8465
    :cond_160
    const/16 v0, 0x5d

    .line 8466
    .line 8467
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 8468
    .line 8469
    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 8470
    .line 8471
    .line 8472
    const/16 v0, 0x1a

    .line 8473
    .line 8474
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 8475
    .line 8476
    invoke-direct {v12, v10, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8477
    .line 8478
    .line 8479
    invoke-virtual/range {v7 .. v13}, LX/Cyd;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Vv;LX/0Vv;Z)V

    .line 8480
    .line 8481
    .line 8482
    return-void

    .line 8483
    :cond_161
    const/4 v0, 0x1

    .line 8484
    iput-boolean v0, v1, LX/GoE;->A04:Z

    .line 8485
    .line 8486
    const v1, 0x7f1229a2

    .line 8487
    .line 8488
    .line 8489
    goto :goto_4c

    .line 8490
    :cond_162
    iput-boolean v9, v1, LX/GoE;->A04:Z

    .line 8491
    .line 8492
    const v1, 0x7f1207aa

    .line 8493
    .line 8494
    .line 8495
    :goto_4c
    new-instance v0, LX/9YB;

    .line 8496
    .line 8497
    invoke-direct {v0, v2, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    .line 8498
    .line 8499
    .line 8500
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 8501
    .line 8502
    .line 8503
    move-result-object v0

    .line 8504
    invoke-static {v3, v0, v9}, LX/HhC;->A01(LX/HhC;Ljava/util/List;Z)V

    .line 8505
    .line 8506
    .line 8507
    return-void

    .line 8508
    :cond_163
    iget-object v0, v5, LX/HUq;->A01:LX/Cfu;

    .line 8509
    .line 8510
    check-cast v0, LX/GIz;

    .line 8511
    .line 8512
    if-eqz v0, :cond_164

    .line 8513
    .line 8514
    iget-boolean v3, v0, LX/GIz;->A01:Z

    .line 8515
    .line 8516
    iget-boolean v2, v0, LX/GIz;->A02:Z

    .line 8517
    .line 8518
    iget-boolean v1, v0, LX/GIz;->A03:Z

    .line 8519
    .line 8520
    new-instance v0, LX/GIz;

    .line 8521
    .line 8522
    invoke-direct {v0, v4, v3, v2, v1}, LX/GIz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;ZZZ)V

    .line 8523
    .line 8524
    .line 8525
    move-object v4, v0

    .line 8526
    :cond_164
    invoke-virtual {v5, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 8527
    .line 8528
    .line 8529
    return-void

    .line 8530
    :cond_165
    invoke-static {v3}, LX/Gnu;->A01(LX/Gnu;)V

    .line 8531
    .line 8532
    .line 8533
    return-void

    .line 8534
    :cond_166
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8535
    .line 8536
    if-eq v2, v0, :cond_167

    .line 8537
    .line 8538
    const/4 v1, 0x0

    .line 8539
    :cond_167
    iput-boolean v1, v4, LX/IFJ;->A00:Z

    .line 8540
    .line 8541
    iget-object v2, v4, LX/IFJ;->A06:LX/01o;

    .line 8542
    .line 8543
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 8544
    .line 8545
    .line 8546
    move-result-object v0

    .line 8547
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8548
    .line 8549
    .line 8550
    invoke-static {v2}, LX/FnA;->A0c(LX/01o;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8551
    .line 8552
    .line 8553
    move-result-object v1

    .line 8554
    iget-object v0, v4, LX/IFJ;->A04:LX/0YK;

    .line 8555
    .line 8556
    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 8557
    .line 8558
    .line 8559
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 8560
    .line 8561
    .line 8562
    move-result-object v7

    .line 8563
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8564
    .line 8565
    .line 8566
    move-result-wide v5

    .line 8567
    int-to-double v0, v3

    .line 8568
    mul-double/2addr v5, v0

    .line 8569
    int-to-double v0, v8

    .line 8570
    sub-double/2addr v5, v0

    .line 8571
    iget-object v3, v4, LX/IFJ;->A05:LX/01o;

    .line 8572
    .line 8573
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8574
    .line 8575
    .line 8576
    move-result-object v0

    .line 8577
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 8578
    .line 8579
    .line 8580
    move-result v0

    .line 8581
    int-to-double v1, v0

    .line 8582
    mul-double/2addr v1, v5

    .line 8583
    double-to-float v0, v1

    .line 8584
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8585
    .line 8586
    .line 8587
    iget-object v2, v4, LX/IFJ;->A03:LX/2gG;

    .line 8588
    .line 8589
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8590
    .line 8591
    .line 8592
    move-result-object v0

    .line 8593
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 8594
    .line 8595
    .line 8596
    move-result v0

    .line 8597
    int-to-double v0, v0

    .line 8598
    mul-double/2addr v0, v5

    .line 8599
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 8600
    .line 8601
    .line 8602
    iget-object v0, v4, LX/IFJ;->A02:LX/2gG;

    .line 8603
    .line 8604
    invoke-static {v0}, LX/FnE;->A1N(LX/2gG;)V

    .line 8605
    .line 8606
    .line 8607
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0I(LX/4ri;)V
    .locals 101

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    instance-of v0, v2, LX/Gns;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/Gns;

    .line 9
    .line 10
    check-cast v1, LX/FDF;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/Gns;->A02:LX/FDF;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, v2, LX/Gnv;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/Gnv;

    .line 25
    .line 26
    check-cast v1, LX/5g7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Gnv;->A0J(LX/5g7;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, v2, LX/Gnf;

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    check-cast v2, LX/Gnf;

    .line 37
    .line 38
    check-cast v1, LX/GIq;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/Gnf;->A00:LX/GIq;

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    iget-object v3, v0, LX/GIq;->A01:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v0, v1, LX/GIq;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, LX/Gnf;->A04:LX/IF7;

    .line 59
    .line 60
    iget-object v0, v0, LX/IF7;->A00:LX/Hbo;

    .line 61
    .line 62
    invoke-static {v0}, LX/Hbo;->A00(LX/Hbo;)LX/HNl;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Hed;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/Hed;-><init>(LX/FZs;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v4, LX/HNl;->A00:LX/Hed;

    .line 80
    .line 81
    :cond_3
    iget-object v0, v2, LX/HUq;->A01:LX/Cfu;

    .line 82
    .line 83
    check-cast v0, LX/GJ7;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iget-boolean v9, v0, LX/GJ7;->A08:Z

    .line 88
    .line 89
    :goto_1
    iget-object v7, v1, LX/GIq;->A05:Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, v1, LX/GIq;->A06:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v6, v1, LX/GIq;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, v1, LX/GIq;->A08:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v1, LX/GIq;->A07:Z

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v11, 0x1

    .line 105
    :cond_5
    iget-boolean v12, v1, LX/GIq;->A07:Z

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v3, v1, LX/GIq;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v3, v5, :cond_6

    .line 120
    .line 121
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    if-ne v3, v0, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v14, 0x1

    .line 127
    :cond_7
    iget-boolean v15, v1, LX/GIq;->A0A:Z

    .line 128
    .line 129
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eq v3, v4, :cond_8

    .line 132
    .line 133
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v3, v0, :cond_9

    .line 136
    .line 137
    :cond_8
    move-object v5, v4

    .line 138
    :cond_9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    new-instance v4, LX/GJ7;

    .line 145
    .line 146
    move/from16 v17, v10

    .line 147
    .line 148
    invoke-direct/range {v4 .. v17}, LX/GJ7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, LX/GIq;->A02:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    iget-object v0, v2, LX/Gnf;->A04:LX/IF7;

    .line 159
    .line 160
    iget-object v0, v0, LX/IF7;->A00:LX/Hbo;

    .line 161
    .line 162
    invoke-static {v0}, LX/Hbo;->A00(LX/Hbo;)LX/HNl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iput-object v3, v0, LX/HNl;->A01:Ljava/lang/String;

    .line 169
    .line 170
    :cond_a
    iput-object v1, v2, LX/Gnf;->A00:LX/GIq;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const/4 v9, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    const/4 v3, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_d
    instance-of v0, v2, LX/GnY;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    check-cast v7, LX/GnY;

    .line 183
    .line 184
    check-cast v1, LX/5fo;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LX/5fo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 191
    .line 192
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 199
    .line 200
    const/16 v0, 0x1d

    .line 201
    .line 202
    invoke-static {v7, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v0, LX/BI1;

    .line 207
    .line 208
    invoke-direct {v0, v2}, LX/BI1;-><init>(LX/0Vv;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 212
    .line 213
    invoke-direct {v6, v3, v0, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/BI1;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v12, v1, LX/5fo;->A0C:Z

    .line 217
    .line 218
    if-nez v12, :cond_e

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 224
    .line 225
    const-string v13, ""

    .line 226
    .line 227
    new-instance v9, LX/GJ6;

    .line 228
    .line 229
    move-object v12, v11

    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    move/from16 v18, v17

    .line 233
    .line 234
    move/from16 v19, v8

    .line 235
    .line 236
    move/from16 v20, v8

    .line 237
    .line 238
    move/from16 v21, v8

    .line 239
    .line 240
    move v15, v8

    .line 241
    move-object v10, v6

    .line 242
    invoke-direct/range {v9 .. v21}, LX/GJ6;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v9}, LX/HUq;->A0D(LX/Cfu;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    iget-boolean v14, v1, LX/5fo;->A07:Z

    .line 250
    .line 251
    if-eqz v14, :cond_f

    .line 252
    .line 253
    iget-object v0, v7, LX/GnY;->A08:LX/01o;

    .line 254
    .line 255
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    :goto_2
    invoke-static/range {v17 .. v17}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v11, v1, LX/5fo;->A08:Z

    .line 263
    .line 264
    iget-boolean v15, v1, LX/5fo;->A0D:Z

    .line 265
    .line 266
    iget-boolean v10, v1, LX/5fo;->A06:Z

    .line 267
    .line 268
    iget-object v9, v1, LX/5fo;->A04:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, v1, LX/5fo;->A03:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v1, LX/5fo;->A05:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 293
    .line 294
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 301
    .line 302
    const/16 v2, 0x1f

    .line 303
    .line 304
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 305
    .line 306
    invoke-direct {v0, v13, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    const-string v17, ""

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_10
    iget-boolean v2, v1, LX/5fo;->A09:Z

    .line 317
    .line 318
    iget-boolean v0, v7, LX/GnY;->A09:Z

    .line 319
    .line 320
    xor-int/lit8 v25, v14, 0x1

    .line 321
    .line 322
    new-instance v13, LX/GJ6;

    .line 323
    .line 324
    move-object v14, v6

    .line 325
    move/from16 v20, v11

    .line 326
    .line 327
    move/from16 v21, v15

    .line 328
    .line 329
    move/from16 v22, v10

    .line 330
    .line 331
    move/from16 v23, v2

    .line 332
    .line 333
    move/from16 v24, v0

    .line 334
    .line 335
    move-object/from16 v18, v5

    .line 336
    .line 337
    move/from16 v19, v12

    .line 338
    .line 339
    move-object/from16 v16, v8

    .line 340
    .line 341
    move-object v15, v9

    .line 342
    invoke-direct/range {v13 .. v25}, LX/GJ6;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v13}, LX/HUq;->A0D(LX/Cfu;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v7, LX/GnY;->A01:LX/5fo;

    .line 349
    .line 350
    if-eqz v12, :cond_0

    .line 351
    .line 352
    if-nez v11, :cond_0

    .line 353
    .line 354
    iget-object v1, v7, LX/GnY;->A03:LX/HPM;

    .line 355
    .line 356
    new-instance v0, LX/8fF;

    .line 357
    .line 358
    invoke-direct {v0}, LX/8fF;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_11
    instance-of v0, v2, LX/Gnl;

    .line 366
    .line 367
    if-eqz v0, :cond_19

    .line 368
    .line 369
    move-object v0, v2

    .line 370
    check-cast v0, LX/Gnl;

    .line 371
    .line 372
    check-cast v1, LX/7D5;

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, LX/Gnl;->A00:LX/7D5;

    .line 379
    .line 380
    iget-boolean v3, v1, LX/7D5;->A05:Z

    .line 381
    .line 382
    if-eqz v3, :cond_18

    .line 383
    .line 384
    iget-object v2, v0, LX/Gnl;->A08:LX/01o;

    .line 385
    .line 386
    :goto_4
    invoke-static {v2}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-boolean v2, v1, LX/7D5;->A07:Z

    .line 391
    .line 392
    if-eqz v2, :cond_16

    .line 393
    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    iget-object v2, v0, LX/Gnl;->A0A:LX/01o;

    .line 397
    .line 398
    :goto_5
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, LX/Gnl;->A06:LX/IFZ;

    .line 406
    .line 407
    iget-boolean v10, v1, LX/7D5;->A06:Z

    .line 408
    .line 409
    iget-object v6, v1, LX/7D5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 410
    .line 411
    iget-object v8, v1, LX/7D5;->A02:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v8, :cond_12

    .line 414
    .line 415
    iget-object v8, v1, LX/7D5;->A03:Ljava/lang/String;

    .line 416
    .line 417
    :cond_12
    iget-object v3, v0, LX/Gnl;->A0B:LX/01o;

    .line 418
    .line 419
    invoke-static {v3}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v7, ""

    .line 424
    .line 425
    :goto_6
    new-instance v3, LX/9Y9;

    .line 426
    .line 427
    invoke-direct/range {v3 .. v11}, LX/9Y9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, LX/IFZ;->A03(LX/9Y9;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v0, LX/Gnl;->A05:LX/Heb;

    .line 434
    .line 435
    const-class v3, LX/IG7;

    .line 436
    .line 437
    invoke-static {v3}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v5, v3}, LX/Heb;->A09(LX/0TD;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, LX/FDu;->A00:LX/FDu;

    .line 445
    .line 446
    invoke-virtual {v5, v3}, LX/Heb;->A07(LX/Cfv;)V

    .line 447
    .line 448
    .line 449
    if-eqz v10, :cond_14

    .line 450
    .line 451
    iget-boolean v3, v0, LX/Gnl;->A01:Z

    .line 452
    .line 453
    if-eqz v3, :cond_13

    .line 454
    .line 455
    iget-object v3, v0, LX/Gnl;->A0H:LX/0Xg;

    .line 456
    .line 457
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_13
    const/16 v3, 0xa5

    .line 461
    .line 462
    invoke-virtual {v2, v3}, LX/IFZ;->A02(I)V

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    iget-object v3, v2, LX/IFZ;->A09:LX/01o;

    .line 467
    .line 468
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget v3, v2, LX/IFZ;->A00:F

    .line 473
    .line 474
    add-float/2addr v3, v7

    .line 475
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v2, LX/IFZ;->A0J:LX/01o;

    .line 479
    .line 480
    invoke-static {v6}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/high16 v4, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, LX/IFZ;->A00()V

    .line 511
    .line 512
    .line 513
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    const-wide/16 v2, 0x46

    .line 516
    .line 517
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    new-instance v2, LX/IG7;

    .line 522
    .line 523
    invoke-direct {v2}, LX/IG7;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2, v3, v4}, LX/Heb;->A08(LX/Cfv;J)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, LX/Gnl;->A04:LX/HPM;

    .line 530
    .line 531
    new-instance v0, LX/8fc;

    .line 532
    .line 533
    invoke-direct {v0}, LX/8fc;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 537
    .line 538
    .line 539
    :cond_14
    iget-object v1, v1, LX/7D5;->A00:LX/91f;

    .line 540
    .line 541
    if-eqz v1, :cond_0

    .line 542
    .line 543
    const/16 v0, 0x3e

    .line 544
    .line 545
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v1, v0}, LX/91f;->AIE(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_15
    iget-object v2, v0, LX/Gnl;->A0F:LX/01o;

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_16
    iget-object v2, v0, LX/Gnl;->A06:LX/IFZ;

    .line 558
    .line 559
    iget-boolean v10, v1, LX/7D5;->A06:Z

    .line 560
    .line 561
    iget-object v6, v1, LX/7D5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 562
    .line 563
    if-eqz v3, :cond_17

    .line 564
    .line 565
    iget-object v3, v0, LX/Gnl;->A09:LX/01o;

    .line 566
    .line 567
    :goto_7
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v7}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v8, v1, LX/7D5;->A03:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v9, v1, LX/7D5;->A02:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v3, v0, LX/Gnl;->A0B:LX/01o;

    .line 579
    .line 580
    invoke-static {v3}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v3, v1, LX/7D5;->A04:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_17
    iget-object v3, v0, LX/Gnl;->A0E:LX/01o;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_18
    iget-object v2, v0, LX/Gnl;->A0D:LX/01o;

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_19
    instance-of v0, v2, LX/Gny;

    .line 600
    .line 601
    if-eqz v0, :cond_3d

    .line 602
    .line 603
    move-object v3, v2

    .line 604
    check-cast v3, LX/Gny;

    .line 605
    .line 606
    check-cast v1, LX/GIn;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v9, v1, LX/GIn;->A00:LX/DAa;

    .line 613
    .line 614
    iget-object v4, v3, LX/Gny;->A00:LX/GIn;

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    if-eqz v4, :cond_25

    .line 618
    .line 619
    iget-object v8, v4, LX/GIn;->A00:LX/DAa;

    .line 620
    .line 621
    :goto_8
    iput-object v4, v3, LX/Gny;->A01:LX/GIn;

    .line 622
    .line 623
    iput-object v1, v3, LX/Gny;->A00:LX/GIn;

    .line 624
    .line 625
    iget-boolean v4, v1, LX/GIn;->A02:Z

    .line 626
    .line 627
    iput-boolean v4, v3, LX/Gny;->A0A:Z

    .line 628
    .line 629
    if-nez v9, :cond_1a

    .line 630
    .line 631
    invoke-static {v3}, LX/Gny;->A03(LX/Gny;)V

    .line 632
    .line 633
    .line 634
    :goto_9
    iget-object v1, v3, LX/Gny;->A0R:LX/IvC;

    .line 635
    .line 636
    check-cast v1, LX/IHX;

    .line 637
    .line 638
    iget-object v2, v1, LX/IHX;->A0D:LX/01o;

    .line 639
    .line 640
    invoke-interface {v2}, LX/01o;->BWh()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_0

    .line 645
    .line 646
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_1a
    iget-object v7, v9, LX/DAa;->A00:LX/90M;

    .line 657
    .line 658
    iget-object v5, v9, LX/DAa;->A02:Ljava/lang/Integer;

    .line 659
    .line 660
    move-object v15, v5

    .line 661
    if-eqz v8, :cond_24

    .line 662
    .line 663
    iget-object v4, v8, LX/DAa;->A02:Ljava/lang/Integer;

    .line 664
    .line 665
    :goto_a
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    const/4 v6, 0x1

    .line 670
    xor-int/lit8 v23, v4, 0x1

    .line 671
    .line 672
    if-eqz v8, :cond_23

    .line 673
    .line 674
    iget-object v4, v8, LX/DAa;->A00:LX/90M;

    .line 675
    .line 676
    :goto_b
    invoke-static {v7, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_1b

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    if-eqz v23, :cond_1c

    .line 685
    .line 686
    :cond_1b
    const/16 v17, 0x1

    .line 687
    .line 688
    :cond_1c
    iget-object v4, v9, LX/DAa;->A03:Ljava/lang/Long;

    .line 689
    .line 690
    if-eqz v4, :cond_22

    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    long-to-int v10, v4

    .line 697
    :goto_c
    invoke-interface {v7}, LX/90M;->Add()Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 702
    .line 703
    if-ne v4, v11, :cond_21

    .line 704
    .line 705
    instance-of v4, v7, LX/7Av;

    .line 706
    .line 707
    if-eqz v4, :cond_21

    .line 708
    .line 709
    move-object v4, v7

    .line 710
    check-cast v4, LX/7Av;

    .line 711
    .line 712
    iget-object v4, v4, LX/7Av;->A05:Ljava/lang/Integer;

    .line 713
    .line 714
    if-eq v4, v11, :cond_1d

    .line 715
    .line 716
    iget-object v4, v3, LX/Gny;->A0X:LX/01o;

    .line 717
    .line 718
    invoke-static {v4}, LX/Chf;->A1b(LX/01o;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_21

    .line 723
    .line 724
    :cond_1d
    const/16 v16, 0x1

    .line 725
    .line 726
    :goto_d
    iget-object v4, v3, LX/Gny;->A0T:LX/HhJ;

    .line 727
    .line 728
    iget-boolean v5, v3, LX/Gny;->A0A:Z

    .line 729
    .line 730
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-static {v5, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_1f

    .line 739
    .line 740
    iget-object v14, v4, LX/HhJ;->A03:LX/HPM;

    .line 741
    .line 742
    invoke-interface {v7}, LX/90M;->Adb()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v26

    .line 746
    invoke-static {v7}, LX/HhJ;->A00(LX/90M;)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v25

    .line 750
    instance-of v5, v7, LX/7Av;

    .line 751
    .line 752
    const-wide/16 v12, 0x0

    .line 753
    .line 754
    if-eqz v5, :cond_20

    .line 755
    .line 756
    move-object v5, v7

    .line 757
    check-cast v5, LX/7Av;

    .line 758
    .line 759
    iget-object v5, v5, LX/7Av;->A03:LX/7AP;

    .line 760
    .line 761
    if-eqz v5, :cond_1e

    .line 762
    .line 763
    :goto_e
    iget-wide v12, v5, LX/7AP;->A01:J

    .line 764
    .line 765
    :cond_1e
    iget-object v5, v9, LX/DAa;->A01:Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-static {v5}, LX/Gxk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v27

    .line 771
    new-instance v5, LX/IED;

    .line 772
    .line 773
    move-object/from16 v24, v5

    .line 774
    .line 775
    move-wide/from16 v28, v12

    .line 776
    .line 777
    invoke-direct/range {v24 .. v29}, LX/IED;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14, v5}, LX/HPM;->A01(LX/Cfs;)V

    .line 781
    .line 782
    .line 783
    :cond_1f
    iget-object v5, v9, LX/DAa;->A01:Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    packed-switch v5, :pswitch_data_0

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, LX/Gny;->A03(LX/Gny;)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v3, LX/Gny;->A00:LX/GIn;

    .line 796
    .line 797
    iput-object v0, v3, LX/Gny;->A04:Ljava/util/List;

    .line 798
    .line 799
    iput-object v0, v3, LX/Gny;->A05:Ljava/util/List;

    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    :cond_20
    instance-of v5, v7, LX/7Au;

    .line 804
    .line 805
    if-eqz v5, :cond_1e

    .line 806
    .line 807
    move-object v5, v7

    .line 808
    check-cast v5, LX/7Au;

    .line 809
    .line 810
    iget-object v5, v5, LX/7Au;->A01:LX/7AP;

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_21
    const/16 v16, 0x0

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_22
    const/4 v10, 0x0

    .line 817
    goto :goto_c

    .line 818
    :cond_23
    move-object v4, v0

    .line 819
    goto/16 :goto_b

    .line 820
    .line 821
    :cond_24
    move-object v4, v0

    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :cond_25
    move-object v8, v0

    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :pswitch_0
    if-eqz v17, :cond_38

    .line 828
    .line 829
    iget-object v4, v3, LX/Gny;->A04:Ljava/util/List;

    .line 830
    .line 831
    if-eqz v4, :cond_29

    .line 832
    .line 833
    instance-of v4, v7, LX/7Av;

    .line 834
    .line 835
    if-eqz v4, :cond_27

    .line 836
    .line 837
    move-object v4, v7

    .line 838
    check-cast v4, LX/7Av;

    .line 839
    .line 840
    iget-object v4, v4, LX/7Av;->A05:Ljava/lang/Integer;

    .line 841
    .line 842
    if-eq v4, v11, :cond_26

    .line 843
    .line 844
    iget-object v4, v3, LX/Gny;->A0X:LX/01o;

    .line 845
    .line 846
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_27

    .line 855
    .line 856
    :cond_26
    iget-object v4, v9, LX/DAa;->A05:Ljava/lang/String;

    .line 857
    .line 858
    if-nez v4, :cond_2f

    .line 859
    .line 860
    iget-object v5, v3, LX/Gny;->A04:Ljava/util/List;

    .line 861
    .line 862
    if-eqz v5, :cond_28

    .line 863
    .line 864
    instance-of v4, v5, Ljava/util/Collection;

    .line 865
    .line 866
    if-eqz v4, :cond_2d

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_2d

    .line 873
    .line 874
    :cond_27
    iput-object v0, v3, LX/Gny;->A05:Ljava/util/List;

    .line 875
    .line 876
    iput-object v0, v3, LX/Gny;->A04:Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v7, v3}, LX/Gny;->A01(LX/90M;LX/Gny;)V

    .line 879
    .line 880
    .line 881
    iget-object v5, v3, LX/Gny;->A0N:LX/Heb;

    .line 882
    .line 883
    new-instance v4, LX/IGs;

    .line 884
    .line 885
    invoke-direct {v4, v2}, LX/IGs;-><init>(Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v4}, LX/Heb;->A07(LX/Cfv;)V

    .line 889
    .line 890
    .line 891
    :cond_28
    :goto_f
    iput-boolean v6, v3, LX/Gny;->A08:Z

    .line 892
    .line 893
    :cond_29
    iget-object v5, v1, LX/GIn;->A01:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v16, :cond_2b

    .line 896
    .line 897
    iget-object v1, v3, LX/Gny;->A04:Ljava/util/List;

    .line 898
    .line 899
    if-nez v1, :cond_2b

    .line 900
    .line 901
    iget-object v11, v3, LX/Gny;->A0U:Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 904
    .line 905
    const-wide v1, 0x8103e200060700L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v4, v11, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_2b

    .line 915
    .line 916
    if-eqz v5, :cond_2b

    .line 917
    .line 918
    iget-object v1, v9, LX/DAa;->A05:Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v1, :cond_2a

    .line 921
    .line 922
    iget-object v1, v3, LX/Gny;->A0R:LX/IvC;

    .line 923
    .line 924
    check-cast v1, LX/IHX;

    .line 925
    .line 926
    iput-boolean v6, v1, LX/IHX;->A07:Z

    .line 927
    .line 928
    :cond_2a
    invoke-static {v7, v3, v5, v6}, LX/Gny;->A02(LX/90M;LX/Gny;Ljava/lang/String;Z)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iput-object v1, v3, LX/Gny;->A02:Ljava/lang/Long;

    .line 936
    .line 937
    :cond_2b
    iget-object v1, v9, LX/DAa;->A07:Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v8, :cond_2c

    .line 940
    .line 941
    iget-object v0, v8, LX/DAa;->A00:LX/90M;

    .line 942
    .line 943
    :cond_2c
    move-object/from16 v19, v0

    .line 944
    .line 945
    move-object/from16 v21, v15

    .line 946
    .line 947
    move-object/from16 v22, v1

    .line 948
    .line 949
    move-object/from16 v18, v7

    .line 950
    .line 951
    move-object/from16 v20, v3

    .line 952
    .line 953
    invoke-static/range {v18 .. v23}, LX/Gny;->A00(LX/90M;LX/90M;LX/Gny;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    :goto_10
    iget-object v0, v3, LX/Gny;->A04:Ljava/util/List;

    .line 957
    .line 958
    if-nez v0, :cond_0

    .line 959
    .line 960
    invoke-interface {v7}, LX/90M;->Ban()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    iget-object v1, v3, LX/Gny;->A0R:LX/IvC;

    .line 965
    .line 966
    if-nez v0, :cond_f0

    .line 967
    .line 968
    const/16 v0, 0x20

    .line 969
    .line 970
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v1, v0}, LX/IvC;->D8a(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_2d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    :cond_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_27

    .line 987
    .line 988
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, LX/90M;

    .line 993
    .line 994
    invoke-interface {v4}, LX/90M;->Adb()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-interface {v7}, LX/90M;->Adb()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_2e

    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_2f
    iget-object v2, v3, LX/Gny;->A01:LX/GIn;

    .line 1010
    .line 1011
    if-eqz v2, :cond_0

    .line 1012
    .line 1013
    iget-object v2, v2, LX/GIn;->A00:LX/DAa;

    .line 1014
    .line 1015
    if-eqz v2, :cond_0

    .line 1016
    .line 1017
    iget-object v12, v2, LX/DAa;->A00:LX/90M;

    .line 1018
    .line 1019
    iget-object v2, v3, LX/Gny;->A04:Ljava/util/List;

    .line 1020
    .line 1021
    if-eqz v2, :cond_0

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    const/4 v11, 0x0

    .line 1028
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const/4 v5, -0x1

    .line 1033
    if-eqz v2, :cond_30

    .line 1034
    .line 1035
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LX/90M;

    .line 1040
    .line 1041
    invoke-interface {v2}, LX/90M;->Adb()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-interface {v12}, LX/90M;->Adb()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_31

    .line 1054
    .line 1055
    add-int/lit8 v11, v11, 0x1

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_30
    const/4 v11, -0x1

    .line 1059
    :cond_31
    iget-object v2, v3, LX/Gny;->A04:Ljava/util/List;

    .line 1060
    .line 1061
    if-eqz v2, :cond_35

    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    const/4 v12, 0x0

    .line 1068
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_32

    .line 1073
    .line 1074
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, LX/90M;

    .line 1079
    .line 1080
    invoke-interface {v2}, LX/90M;->Adb()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-interface {v7}, LX/90M;->Adb()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_33

    .line 1093
    .line 1094
    add-int/lit8 v12, v12, 0x1

    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_32
    const/4 v12, -0x1

    .line 1098
    :cond_33
    invoke-static {v12}, LX/Chh;->A01(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-le v4, v11, :cond_35

    .line 1103
    .line 1104
    iget-object v2, v3, LX/Gny;->A04:Ljava/util/List;

    .line 1105
    .line 1106
    if-eqz v2, :cond_34

    .line 1107
    .line 1108
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    :cond_34
    iget-object v2, v3, LX/Gny;->A05:Ljava/util/List;

    .line 1112
    .line 1113
    if-eqz v2, :cond_35

    .line 1114
    .line 1115
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    :cond_35
    if-eq v11, v5, :cond_37

    .line 1119
    .line 1120
    iget-object v4, v3, LX/Gny;->A04:Ljava/util/List;

    .line 1121
    .line 1122
    if-eqz v4, :cond_36

    .line 1123
    .line 1124
    add-int/lit8 v2, v11, 0x1

    .line 1125
    .line 1126
    invoke-interface {v4, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_36
    iget-object v5, v3, LX/Gny;->A05:Ljava/util/List;

    .line 1130
    .line 1131
    if-eqz v5, :cond_37

    .line 1132
    .line 1133
    add-int/lit8 v4, v11, 0x1

    .line 1134
    .line 1135
    iget-object v2, v3, LX/Gny;->A0S:LX/7vF;

    .line 1136
    .line 1137
    invoke-virtual {v2, v7, v15}, LX/7vF;->A01(LX/90M;Ljava/lang/Integer;)LX/GJK;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_37
    iget-object v2, v3, LX/Gny;->A0R:LX/IvC;

    .line 1145
    .line 1146
    check-cast v2, LX/IHX;

    .line 1147
    .line 1148
    iput-boolean v6, v2, LX/IHX;->A07:Z

    .line 1149
    .line 1150
    goto/16 :goto_f

    .line 1151
    .line 1152
    :cond_38
    iget-object v5, v3, LX/Gny;->A0R:LX/IvC;

    .line 1153
    .line 1154
    invoke-interface {v5}, LX/IvC;->DDF()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v5}, LX/IvC;->CpG()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v3, LX/HUq;->A01:LX/Cfu;

    .line 1161
    .line 1162
    check-cast v1, LX/GJK;

    .line 1163
    .line 1164
    if-eqz v1, :cond_39

    .line 1165
    .line 1166
    const/16 v18, 0x0

    .line 1167
    .line 1168
    const v20, -0x8001

    .line 1169
    .line 1170
    .line 1171
    const/16 v21, 0x7ff

    .line 1172
    .line 1173
    move-object v12, v0

    .line 1174
    move-object v14, v0

    .line 1175
    move-object v15, v0

    .line 1176
    move-object/from16 v16, v0

    .line 1177
    .line 1178
    move-object/from16 v17, v0

    .line 1179
    .line 1180
    move/from16 v19, v2

    .line 1181
    .line 1182
    move/from16 v22, v2

    .line 1183
    .line 1184
    move/from16 v23, v2

    .line 1185
    .line 1186
    move/from16 v24, v2

    .line 1187
    .line 1188
    move/from16 v25, v2

    .line 1189
    .line 1190
    move/from16 v26, v2

    .line 1191
    .line 1192
    move/from16 v27, v2

    .line 1193
    .line 1194
    move/from16 v28, v2

    .line 1195
    .line 1196
    move/from16 v29, v2

    .line 1197
    .line 1198
    move-object v13, v1

    .line 1199
    move-object v11, v0

    .line 1200
    invoke-static/range {v11 .. v29}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :cond_39
    invoke-virtual {v3, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v4, LX/HhJ;->A01:LX/HMq;

    .line 1208
    .line 1209
    if-eqz v2, :cond_3a

    .line 1210
    .line 1211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v0

    .line 1215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iput-object v0, v2, LX/HMq;->A01:Ljava/lang/Long;

    .line 1220
    .line 1221
    :cond_3a
    invoke-interface {v5}, LX/IvC;->BSQ()V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_10

    .line 1225
    .line 1226
    :pswitch_1
    invoke-interface {v7}, LX/90M;->Ban()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_0

    .line 1231
    .line 1232
    if-eqz v17, :cond_3b

    .line 1233
    .line 1234
    iget-object v1, v9, LX/DAa;->A07:Ljava/lang/String;

    .line 1235
    .line 1236
    move-object/from16 v19, v0

    .line 1237
    .line 1238
    move-object/from16 v21, v15

    .line 1239
    .line 1240
    move-object/from16 v22, v1

    .line 1241
    .line 1242
    move-object/from16 v18, v7

    .line 1243
    .line 1244
    move-object/from16 v20, v3

    .line 1245
    .line 1246
    invoke-static/range {v18 .. v23}, LX/Gny;->A00(LX/90M;LX/90M;LX/Gny;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1247
    .line 1248
    .line 1249
    :cond_3b
    iget-object v1, v3, LX/HUq;->A01:LX/Cfu;

    .line 1250
    .line 1251
    check-cast v1, LX/GJK;

    .line 1252
    .line 1253
    if-eqz v1, :cond_3c

    .line 1254
    .line 1255
    const/16 v25, 0x0

    .line 1256
    .line 1257
    const v27, -0x8001

    .line 1258
    .line 1259
    .line 1260
    const/16 v28, 0x7ff

    .line 1261
    .line 1262
    move-object/from16 v19, v0

    .line 1263
    .line 1264
    move-object/from16 v21, v0

    .line 1265
    .line 1266
    move-object/from16 v22, v0

    .line 1267
    .line 1268
    move-object/from16 v23, v0

    .line 1269
    .line 1270
    move-object/from16 v24, v0

    .line 1271
    .line 1272
    move/from16 v26, v2

    .line 1273
    .line 1274
    move/from16 v29, v2

    .line 1275
    .line 1276
    move/from16 v30, v2

    .line 1277
    .line 1278
    move/from16 v31, v2

    .line 1279
    .line 1280
    move/from16 v32, v6

    .line 1281
    .line 1282
    move/from16 v33, v2

    .line 1283
    .line 1284
    move/from16 v34, v2

    .line 1285
    .line 1286
    move/from16 v35, v2

    .line 1287
    .line 1288
    move/from16 v36, v2

    .line 1289
    .line 1290
    move-object/from16 v20, v1

    .line 1291
    .line 1292
    move-object/from16 v18, v0

    .line 1293
    .line 1294
    invoke-static/range {v18 .. v36}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :cond_3c
    invoke-virtual {v3, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v3, LX/Gny;->A0R:LX/IvC;

    .line 1302
    .line 1303
    invoke-interface {v0}, LX/IvC;->BSR()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, LX/HhJ;->A02()V

    .line 1307
    .line 1308
    .line 1309
    if-nez v17, :cond_0

    .line 1310
    .line 1311
    invoke-interface {v0}, LX/IvC;->CgG()V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v0, v10}, LX/IvC;->Cud(I)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :cond_3d
    instance-of v0, v2, LX/Gnj;

    .line 1319
    .line 1320
    if-eqz v0, :cond_3e

    .line 1321
    .line 1322
    move-object v0, v2

    .line 1323
    check-cast v0, LX/Gnj;

    .line 1324
    .line 1325
    check-cast v1, LX/5h3;

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, LX/Gnj;->A0J(LX/5h3;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :cond_3e
    instance-of v0, v2, LX/Gnt;

    .line 1332
    .line 1333
    if-eqz v0, :cond_52

    .line 1334
    .line 1335
    move-object v0, v2

    .line 1336
    check-cast v0, LX/Gnt;

    .line 1337
    .line 1338
    check-cast v1, LX/5fF;

    .line 1339
    .line 1340
    const/4 v7, 0x0

    .line 1341
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    iget v3, v1, LX/5fF;->A00:I

    .line 1345
    .line 1346
    iget-boolean v2, v0, LX/Gnt;->A05:Z

    .line 1347
    .line 1348
    if-nez v2, :cond_3f

    .line 1349
    .line 1350
    iget-boolean v2, v1, LX/5fF;->A07:Z

    .line 1351
    .line 1352
    if-eqz v2, :cond_3f

    .line 1353
    .line 1354
    iget-object v6, v1, LX/5fF;->A03:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v5, v0, LX/Gnt;->A01:Ljava/lang/String;

    .line 1357
    .line 1358
    const/4 v10, 0x1

    .line 1359
    if-eqz v5, :cond_50

    .line 1360
    .line 1361
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_50

    .line 1366
    .line 1367
    iget-object v4, v0, LX/Gnt;->A0B:LX/Heb;

    .line 1368
    .line 1369
    new-instance v2, LX/IHs;

    .line 1370
    .line 1371
    invoke-direct {v2, v5, v10}, LX/IHs;-><init>(Ljava/lang/String;Z)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v2}, LX/Heb;->A05(LX/Cft;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_3f
    :goto_13
    iget v5, v0, LX/Gnt;->A00:I

    .line 1378
    .line 1379
    const/4 v4, 0x2

    .line 1380
    const/4 v2, 0x1

    .line 1381
    if-eq v5, v3, :cond_42

    .line 1382
    .line 1383
    iput v3, v0, LX/Gnt;->A00:I

    .line 1384
    .line 1385
    if-eqz v3, :cond_4f

    .line 1386
    .line 1387
    if-eq v3, v2, :cond_4e

    .line 1388
    .line 1389
    if-ne v3, v4, :cond_41

    .line 1390
    .line 1391
    iget-object v13, v1, LX/5fF;->A02:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-boolean v9, v1, LX/5fF;->A06:Z

    .line 1394
    .line 1395
    iget-object v15, v1, LX/5fF;->A01:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 1396
    .line 1397
    iget-object v6, v1, LX/5fF;->A04:Ljava/util/Map;

    .line 1398
    .line 1399
    if-eqz v13, :cond_41

    .line 1400
    .line 1401
    iput-object v13, v0, LX/Gnt;->A01:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v8, v0, LX/Gnt;->A0C:LX/IFR;

    .line 1404
    .line 1405
    new-instance v5, LX/IIY;

    .line 1406
    .line 1407
    invoke-direct {v5, v0}, LX/IIY;-><init>(LX/Gnt;)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v5, v8, LX/IFR;->A02:LX/IIY;

    .line 1411
    .line 1412
    iget-object v5, v0, LX/Gnt;->A02:Ljava/lang/String;

    .line 1413
    .line 1414
    if-nez v5, :cond_40

    .line 1415
    .line 1416
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    :cond_40
    iput-object v5, v0, LX/Gnt;->A02:Ljava/lang/String;

    .line 1421
    .line 1422
    iget-object v5, v0, LX/Gnt;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1423
    .line 1424
    invoke-static {v5}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    const/4 v11, 0x0

    .line 1429
    iget-object v10, v0, LX/Gnt;->A02:Ljava/lang/String;

    .line 1430
    .line 1431
    const/16 v5, 0x16

    .line 1432
    .line 1433
    invoke-static {v12, v13, v10, v11, v5}, LX/HyC;->A02(LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v5, v0, LX/Gnt;->A02:Ljava/lang/String;

    .line 1437
    .line 1438
    if-eqz v5, :cond_f4

    .line 1439
    .line 1440
    iput-object v13, v8, LX/IFR;->A04:Ljava/lang/String;

    .line 1441
    .line 1442
    iput-object v5, v8, LX/IFR;->A05:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v5, v8, LX/IFR;->A0I:LX/01o;

    .line 1445
    .line 1446
    invoke-static {v5}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v5, v8, LX/IFR;->A0F:LX/01o;

    .line 1454
    .line 1455
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, LX/KnY;

    .line 1460
    .line 1461
    invoke-virtual {v5}, LX/KnY;->A01()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v11, v8, LX/IFR;->A0G:LX/01o;

    .line 1465
    .line 1466
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    check-cast v10, LX/LWv;

    .line 1471
    .line 1472
    iget-object v5, v8, LX/IFR;->A02:LX/IIY;

    .line 1473
    .line 1474
    const-string v12, "listener"

    .line 1475
    .line 1476
    if-eqz v5, :cond_f2

    .line 1477
    .line 1478
    invoke-virtual {v10, v5}, LX/LWv;->A02(LX/MDh;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    check-cast v5, LX/LWv;

    .line 1486
    .line 1487
    invoke-virtual {v5, v13}, LX/LWv;->A04(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v5, v8, LX/IFR;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 1491
    .line 1492
    const-string v11, "canvasView"

    .line 1493
    .line 1494
    if-eqz v5, :cond_f3

    .line 1495
    .line 1496
    invoke-virtual {v5, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v10, v8, LX/IFR;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 1500
    .line 1501
    if-eqz v10, :cond_f3

    .line 1502
    .line 1503
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eqz v5, :cond_4d

    .line 1508
    .line 1509
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-nez v5, :cond_4d

    .line 1514
    .line 1515
    iget-object v5, v8, LX/IFR;->A0E:LX/01o;

    .line 1516
    .line 1517
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v13

    .line 1521
    check-cast v13, LX/HSm;

    .line 1522
    .line 1523
    iget-object v14, v8, LX/IFR;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 1524
    .line 1525
    if-eqz v14, :cond_f3

    .line 1526
    .line 1527
    iget-object v5, v8, LX/IFR;->A02:LX/IIY;

    .line 1528
    .line 1529
    if-eqz v5, :cond_f2

    .line 1530
    .line 1531
    move/from16 v18, v9

    .line 1532
    .line 1533
    move-object/from16 v17, v6

    .line 1534
    .line 1535
    move-object/from16 v16, v5

    .line 1536
    .line 1537
    invoke-virtual/range {v13 .. v18}, LX/HSm;->A01(Landroid/view/View;Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;LX/M0u;Ljava/util/Map;Z)V

    .line 1538
    .line 1539
    .line 1540
    :goto_14
    iget-object v6, v8, LX/IFR;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1541
    .line 1542
    new-instance v5, LX/IPS;

    .line 1543
    .line 1544
    invoke-direct {v5, v8}, LX/IPS;-><init>(LX/IFR;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v6, v5}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 1551
    .line 1552
    new-instance v8, LX/IIo;

    .line 1553
    .line 1554
    invoke-direct {v8, v9}, LX/IIo;-><init>(Ljava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    iget-boolean v5, v0, LX/Gnt;->A06:Z

    .line 1558
    .line 1559
    xor-int/lit8 v15, v5, 0x1

    .line 1560
    .line 1561
    iget-boolean v6, v0, LX/Gnt;->A07:Z

    .line 1562
    .line 1563
    new-instance v5, LX/GJB;

    .line 1564
    .line 1565
    move-object v10, v5

    .line 1566
    move-object v11, v8

    .line 1567
    move-object v12, v9

    .line 1568
    move-object v13, v9

    .line 1569
    move v14, v7

    .line 1570
    move/from16 v16, v6

    .line 1571
    .line 1572
    invoke-direct/range {v10 .. v16}, LX/GJB;-><init>(LX/Iiy;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v5}, LX/HUq;->A0D(LX/Cfu;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v6, v0, LX/Gnt;->A0B:LX/Heb;

    .line 1579
    .line 1580
    sget-object v5, LX/FDu;->A00:LX/FDu;

    .line 1581
    .line 1582
    invoke-virtual {v6, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v5, LX/IGu;

    .line 1586
    .line 1587
    invoke-direct {v5, v2}, LX/IGu;-><init>(Z)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v6, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_41
    :goto_15
    const/4 v5, 0x0

    .line 1594
    :goto_16
    iget-object v9, v1, LX/5fF;->A02:Ljava/lang/String;

    .line 1595
    .line 1596
    if-eqz v5, :cond_4c

    .line 1597
    .line 1598
    if-eqz v9, :cond_42

    .line 1599
    .line 1600
    iget-object v8, v0, LX/Gnt;->A0B:LX/Heb;

    .line 1601
    .line 1602
    iget-object v6, v0, LX/Gnt;->A09:Landroid/content/Context;

    .line 1603
    .line 1604
    const v5, 0x7f120bc5

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v6, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    const v5, 0x7f120bc6

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v6, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    new-instance v5, LX/IH6;

    .line 1619
    .line 1620
    invoke-direct {v5, v7, v6, v9}, LX/IH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v8, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_42
    :goto_17
    iget-boolean v5, v0, LX/Gnt;->A06:Z

    .line 1627
    .line 1628
    iget-boolean v6, v1, LX/5fF;->A05:Z

    .line 1629
    .line 1630
    const/4 v12, 0x0

    .line 1631
    if-eq v5, v6, :cond_43

    .line 1632
    .line 1633
    iput-boolean v6, v0, LX/Gnt;->A06:Z

    .line 1634
    .line 1635
    iget-object v5, v0, LX/HUq;->A01:LX/Cfu;

    .line 1636
    .line 1637
    check-cast v5, LX/GJB;

    .line 1638
    .line 1639
    if-eqz v5, :cond_4b

    .line 1640
    .line 1641
    xor-int/lit8 v10, v6, 0x1

    .line 1642
    .line 1643
    iget-object v7, v5, LX/GJB;->A02:Ljava/util/List;

    .line 1644
    .line 1645
    iget-object v8, v5, LX/GJB;->A01:Ljava/util/List;

    .line 1646
    .line 1647
    iget-object v6, v5, LX/GJB;->A00:LX/Iiy;

    .line 1648
    .line 1649
    iget-boolean v9, v5, LX/GJB;->A03:Z

    .line 1650
    .line 1651
    iget-boolean v11, v5, LX/GJB;->A05:Z

    .line 1652
    .line 1653
    new-instance v5, LX/GJB;

    .line 1654
    .line 1655
    invoke-direct/range {v5 .. v11}, LX/GJB;-><init>(LX/Iiy;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1656
    .line 1657
    .line 1658
    :goto_18
    invoke-virtual {v0, v5}, LX/HUq;->A0D(LX/Cfu;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_43
    iget-boolean v5, v0, LX/Gnt;->A07:Z

    .line 1662
    .line 1663
    iget-boolean v8, v1, LX/5fF;->A06:Z

    .line 1664
    .line 1665
    if-eq v5, v8, :cond_46

    .line 1666
    .line 1667
    iput-boolean v8, v0, LX/Gnt;->A07:Z

    .line 1668
    .line 1669
    iget-object v5, v0, LX/HUq;->A01:LX/Cfu;

    .line 1670
    .line 1671
    check-cast v5, LX/GJB;

    .line 1672
    .line 1673
    if-eqz v5, :cond_44

    .line 1674
    .line 1675
    iget-object v14, v5, LX/GJB;->A02:Ljava/util/List;

    .line 1676
    .line 1677
    iget-object v7, v5, LX/GJB;->A01:Ljava/util/List;

    .line 1678
    .line 1679
    iget-object v13, v5, LX/GJB;->A00:LX/Iiy;

    .line 1680
    .line 1681
    iget-boolean v6, v5, LX/GJB;->A03:Z

    .line 1682
    .line 1683
    iget-boolean v5, v5, LX/GJB;->A04:Z

    .line 1684
    .line 1685
    new-instance v12, LX/GJB;

    .line 1686
    .line 1687
    move/from16 v16, v6

    .line 1688
    .line 1689
    move/from16 v17, v5

    .line 1690
    .line 1691
    move/from16 v18, v8

    .line 1692
    .line 1693
    move-object v15, v7

    .line 1694
    invoke-direct/range {v12 .. v18}, LX/GJB;-><init>(LX/Iiy;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1695
    .line 1696
    .line 1697
    :cond_44
    invoke-virtual {v0, v12}, LX/HUq;->A0D(LX/Cfu;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v5, v0, LX/Gnt;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1701
    .line 1702
    invoke-static {v5}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    iget-boolean v5, v0, LX/Gnt;->A07:Z

    .line 1707
    .line 1708
    if-eq v3, v4, :cond_45

    .line 1709
    .line 1710
    const/4 v2, 0x0

    .line 1711
    :cond_45
    invoke-static {v0, v6, v5, v2}, LX/Gnt;->A02(LX/Gnt;Ljava/lang/String;ZZ)V

    .line 1712
    .line 1713
    .line 1714
    :cond_46
    iget-object v2, v0, LX/Gnt;->A04:Ljava/util/Map;

    .line 1715
    .line 1716
    iget-object v6, v1, LX/5fF;->A04:Ljava/util/Map;

    .line 1717
    .line 1718
    invoke-static {v2, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-nez v1, :cond_0

    .line 1723
    .line 1724
    iget-object v5, v0, LX/Gnt;->A04:Ljava/util/Map;

    .line 1725
    .line 1726
    invoke-static {v6}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v7

    .line 1730
    :cond_47
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_f1

    .line 1735
    .line 1736
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1745
    .line 1746
    if-eqz v3, :cond_47

    .line 1747
    .line 1748
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1753
    .line 1754
    if-eqz v1, :cond_48

    .line 1755
    .line 1756
    iget-boolean v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 1757
    .line 1758
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 1759
    .line 1760
    if-ne v2, v1, :cond_48

    .line 1761
    .line 1762
    goto :goto_19

    .line 1763
    :cond_48
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 1764
    .line 1765
    iget-object v1, v0, LX/Gnt;->A03:Ljava/util/Collection;

    .line 1766
    .line 1767
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_4a

    .line 1776
    .line 1777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 1782
    .line 1783
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {v1, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_49

    .line 1790
    .line 1791
    const/4 v1, 0x1

    .line 1792
    :goto_1a
    invoke-static {v0, v4, v3, v1}, LX/Gnt;->A02(LX/Gnt;Ljava/lang/String;ZZ)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_19

    .line 1796
    :cond_4a
    const/4 v1, 0x0

    .line 1797
    goto :goto_1a

    .line 1798
    :cond_4b
    move-object v5, v12

    .line 1799
    goto/16 :goto_18

    .line 1800
    .line 1801
    :cond_4c
    iget-object v6, v0, LX/Gnt;->A0B:LX/Heb;

    .line 1802
    .line 1803
    new-instance v5, LX/IG9;

    .line 1804
    .line 1805
    invoke-direct {v5}, LX/IG9;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v6, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_17

    .line 1812
    .line 1813
    :cond_4d
    new-instance v5, LX/Ho9;

    .line 1814
    .line 1815
    invoke-direct {v5, v15, v8, v6, v9}, LX/Ho9;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;LX/IFR;Ljava/util/Map;Z)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v10, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_14

    .line 1822
    .line 1823
    :cond_4e
    invoke-static {v0}, LX/Gnt;->A00(LX/Gnt;)V

    .line 1824
    .line 1825
    .line 1826
    const/4 v5, 0x1

    .line 1827
    goto/16 :goto_16

    .line 1828
    .line 1829
    :cond_4f
    invoke-static {v0}, LX/Gnt;->A00(LX/Gnt;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_15

    .line 1833
    .line 1834
    :cond_50
    iput-boolean v10, v0, LX/Gnt;->A05:Z

    .line 1835
    .line 1836
    const/4 v11, 0x0

    .line 1837
    new-instance v5, LX/GYb;

    .line 1838
    .line 1839
    invoke-direct {v5, v0}, LX/GYb;-><init>(LX/Gnt;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v8, v0, LX/Gnt;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1843
    .line 1844
    invoke-static {v8}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    const/4 v2, 0x2

    .line 1849
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    const-string v2, "server_info_data"

    .line 1857
    .line 1858
    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    const-string v6, "data"

    .line 1866
    .line 1867
    invoke-virtual {v2, v9, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v10}, LX/0yH;->A0E(Z)V

    .line 1871
    .line 1872
    .line 1873
    const-class v13, LX/GFt;

    .line 1874
    .line 1875
    const v18, 0x71fa691

    .line 1876
    .line 1877
    .line 1878
    const-wide/32 v20, 0x5f1a0426

    .line 1879
    .line 1880
    .line 1881
    const/16 v19, 0x20

    .line 1882
    .line 1883
    const-class v14, Lcom/instagram/rtc/presentation/collage/api/CreateIGCollageCanvasResponsePandoImpl;

    .line 1884
    .line 1885
    const-string v15, "CreateIGCollageCanvas"

    .line 1886
    .line 1887
    const-string v17, "ig4a-instagram-schema-graphservices"

    .line 1888
    .line 1889
    new-instance v12, LX/1RO;

    .line 1890
    .line 1891
    move-wide/from16 v22, v20

    .line 1892
    .line 1893
    move-object/from16 v16, v6

    .line 1894
    .line 1895
    invoke-direct/range {v12 .. v23}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v2, v12}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    const/16 v2, 0xc

    .line 1903
    .line 1904
    invoke-static {v6, v4, v5, v2}, LX/FnC;->A19(LX/1RN;LX/1Qe;Ljava/lang/Object;I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v2, v0, LX/Gnt;->A02:Ljava/lang/String;

    .line 1908
    .line 1909
    if-nez v2, :cond_51

    .line 1910
    .line 1911
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    :cond_51
    iput-object v2, v0, LX/Gnt;->A02:Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-static {v8}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v14

    .line 1921
    sget-object v10, LX/Guo;->A0S:LX/Guo;

    .line 1922
    .line 1923
    sget-object v8, LX/Gup;->A08:LX/Gup;

    .line 1924
    .line 1925
    sget-object v9, LX/DoX;->A06:LX/DoX;

    .line 1926
    .line 1927
    iget-object v4, v0, LX/Gnt;->A02:Ljava/lang/String;

    .line 1928
    .line 1929
    iget-object v2, v0, LX/Gnt;->A04:Ljava/util/Map;

    .line 1930
    .line 1931
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v22

    .line 1939
    const v25, 0x3dec7

    .line 1940
    .line 1941
    .line 1942
    move-object v12, v11

    .line 1943
    move-object v13, v11

    .line 1944
    move-object v15, v11

    .line 1945
    move-object/from16 v16, v11

    .line 1946
    .line 1947
    move-object/from16 v17, v11

    .line 1948
    .line 1949
    move-object/from16 v18, v11

    .line 1950
    .line 1951
    move-object/from16 v19, v4

    .line 1952
    .line 1953
    move-object/from16 v20, v11

    .line 1954
    .line 1955
    move-object/from16 v21, v11

    .line 1956
    .line 1957
    move-object/from16 v23, v11

    .line 1958
    .line 1959
    move-object/from16 v24, v11

    .line 1960
    .line 1961
    move/from16 v26, v7

    .line 1962
    .line 1963
    invoke-static/range {v8 .. v26}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_13

    .line 1967
    .line 1968
    :cond_52
    instance-of v0, v2, LX/Gnz;

    .line 1969
    .line 1970
    if-eqz v0, :cond_67

    .line 1971
    .line 1972
    move-object v0, v2

    .line 1973
    check-cast v0, LX/Gnz;

    .line 1974
    .line 1975
    check-cast v1, LX/IF5;

    .line 1976
    .line 1977
    const/4 v6, 0x0

    .line 1978
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v2, v0, LX/Gnz;->A0D:LX/5eU;

    .line 1982
    .line 1983
    iget-object v5, v2, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1984
    .line 1985
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 1986
    .line 1987
    const-wide v2, 0x8103d7000006e4L

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v57

    .line 1996
    const-wide v2, 0x81012d00070247L

    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v16

    .line 2005
    const-wide v2, 0x81055c00060991L

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v9

    .line 2014
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 2015
    .line 2016
    const-wide v2, 0x81001400080024L

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v63

    .line 2025
    const-wide v2, 0x810ece00011eabL

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v8

    .line 2034
    iget-object v3, v0, LX/HUq;->A01:LX/Cfu;

    .line 2035
    .line 2036
    check-cast v3, LX/GJJ;

    .line 2037
    .line 2038
    iget-object v4, v0, LX/Gnz;->A00:LX/IF5;

    .line 2039
    .line 2040
    iput-object v1, v0, LX/Gnz;->A00:LX/IF5;

    .line 2041
    .line 2042
    iget-boolean v2, v1, LX/IF5;->A0F:Z

    .line 2043
    .line 2044
    const/4 v5, 0x1

    .line 2045
    if-eqz v2, :cond_64

    .line 2046
    .line 2047
    iget-boolean v2, v4, LX/IF5;->A0F:Z

    .line 2048
    .line 2049
    if-nez v2, :cond_64

    .line 2050
    .line 2051
    invoke-static {v0}, LX/Gnz;->A06(LX/Gnz;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v45

    .line 2055
    :goto_1b
    if-nez v3, :cond_66

    .line 2056
    .line 2057
    const/16 v18, 0x0

    .line 2058
    .line 2059
    const/16 v20, 0x32

    .line 2060
    .line 2061
    new-instance v7, LX/GJJ;

    .line 2062
    .line 2063
    move/from16 v22, v6

    .line 2064
    .line 2065
    move/from16 v23, v6

    .line 2066
    .line 2067
    move/from16 v24, v6

    .line 2068
    .line 2069
    move/from16 v25, v6

    .line 2070
    .line 2071
    move/from16 v26, v6

    .line 2072
    .line 2073
    move/from16 v27, v6

    .line 2074
    .line 2075
    move/from16 v28, v6

    .line 2076
    .line 2077
    move/from16 v29, v6

    .line 2078
    .line 2079
    move/from16 v30, v6

    .line 2080
    .line 2081
    move/from16 v31, v6

    .line 2082
    .line 2083
    move/from16 v32, v6

    .line 2084
    .line 2085
    move/from16 v33, v6

    .line 2086
    .line 2087
    move/from16 v34, v6

    .line 2088
    .line 2089
    move/from16 v35, v6

    .line 2090
    .line 2091
    move/from16 v36, v6

    .line 2092
    .line 2093
    move/from16 v37, v6

    .line 2094
    .line 2095
    move/from16 v38, v6

    .line 2096
    .line 2097
    move/from16 v39, v6

    .line 2098
    .line 2099
    move/from16 v40, v6

    .line 2100
    .line 2101
    move/from16 v41, v6

    .line 2102
    .line 2103
    move/from16 v42, v6

    .line 2104
    .line 2105
    move/from16 v43, v6

    .line 2106
    .line 2107
    move/from16 v44, v6

    .line 2108
    .line 2109
    move/from16 v19, v6

    .line 2110
    .line 2111
    move/from16 v21, v5

    .line 2112
    .line 2113
    move-object/from16 v17, v7

    .line 2114
    .line 2115
    invoke-direct/range {v17 .. v44}, LX/GJJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2116
    .line 2117
    .line 2118
    :goto_1c
    iget-boolean v2, v1, LX/IF5;->A0G:Z

    .line 2119
    .line 2120
    xor-int/lit8 v43, v2, 0x1

    .line 2121
    .line 2122
    invoke-static {v0}, LX/Gnz;->A07(LX/Gnz;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v44

    .line 2126
    if-eqz v45, :cond_63

    .line 2127
    .line 2128
    iget-boolean v2, v1, LX/IF5;->A07:Z

    .line 2129
    .line 2130
    if-eqz v2, :cond_53

    .line 2131
    .line 2132
    invoke-static {v0}, LX/Gnz;->A05(LX/Gnz;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    if-nez v2, :cond_63

    .line 2137
    .line 2138
    :cond_53
    const/16 v46, 0x1

    .line 2139
    .line 2140
    :goto_1d
    iget-boolean v2, v1, LX/IF5;->A09:Z

    .line 2141
    .line 2142
    move/from16 v17, v2

    .line 2143
    .line 2144
    iget-boolean v15, v1, LX/IF5;->A0C:Z

    .line 2145
    .line 2146
    iget-boolean v14, v1, LX/IF5;->A0E:Z

    .line 2147
    .line 2148
    iget-boolean v13, v1, LX/IF5;->A05:Z

    .line 2149
    .line 2150
    iget-boolean v12, v1, LX/IF5;->A0D:Z

    .line 2151
    .line 2152
    iget v11, v1, LX/IF5;->A00:I

    .line 2153
    .line 2154
    iget-boolean v2, v1, LX/IF5;->A07:Z

    .line 2155
    .line 2156
    iget-boolean v10, v1, LX/IF5;->A06:Z

    .line 2157
    .line 2158
    xor-int/lit8 v54, v2, 0x1

    .line 2159
    .line 2160
    if-nez v2, :cond_54

    .line 2161
    .line 2162
    iget-boolean v4, v1, LX/IF5;->A04:Z

    .line 2163
    .line 2164
    const/16 v56, 0x1

    .line 2165
    .line 2166
    if-nez v4, :cond_62

    .line 2167
    .line 2168
    :cond_54
    const/16 v56, 0x0

    .line 2169
    .line 2170
    if-eqz v2, :cond_62

    .line 2171
    .line 2172
    move/from16 v57, v16

    .line 2173
    .line 2174
    :goto_1e
    const/16 v58, 0x1

    .line 2175
    .line 2176
    if-eqz v2, :cond_55

    .line 2177
    .line 2178
    invoke-static {v0}, LX/Gnz;->A05(LX/Gnz;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    const/16 v59, 0x1

    .line 2183
    .line 2184
    if-nez v4, :cond_56

    .line 2185
    .line 2186
    :cond_55
    const/16 v59, 0x0

    .line 2187
    .line 2188
    if-eqz v2, :cond_57

    .line 2189
    .line 2190
    :cond_56
    invoke-static {v0}, LX/Gnz;->A05(LX/Gnz;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v4

    .line 2194
    const/16 v60, 0x1

    .line 2195
    .line 2196
    if-nez v4, :cond_58

    .line 2197
    .line 2198
    :cond_57
    const/16 v60, 0x0

    .line 2199
    .line 2200
    :cond_58
    if-eqz v9, :cond_59

    .line 2201
    .line 2202
    const/16 v61, 0x1

    .line 2203
    .line 2204
    if-eqz v2, :cond_5a

    .line 2205
    .line 2206
    :cond_59
    const/16 v61, 0x0

    .line 2207
    .line 2208
    :cond_5a
    iget-object v4, v0, LX/HUq;->A01:LX/Cfu;

    .line 2209
    .line 2210
    check-cast v4, LX/GJJ;

    .line 2211
    .line 2212
    const/16 v62, 0x0

    .line 2213
    .line 2214
    if-eqz v4, :cond_5b

    .line 2215
    .line 2216
    iget-boolean v4, v4, LX/GJJ;->A0P:Z

    .line 2217
    .line 2218
    if-eqz v4, :cond_5b

    .line 2219
    .line 2220
    iget-object v4, v0, LX/Gnz;->A00:LX/IF5;

    .line 2221
    .line 2222
    iget-boolean v4, v4, LX/IF5;->A07:Z

    .line 2223
    .line 2224
    if-nez v4, :cond_5b

    .line 2225
    .line 2226
    invoke-static {v0}, LX/Gnz;->A07(LX/Gnz;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v4

    .line 2230
    if-eqz v4, :cond_5b

    .line 2231
    .line 2232
    const/16 v62, 0x1

    .line 2233
    .line 2234
    :cond_5b
    if-eqz v2, :cond_5c

    .line 2235
    .line 2236
    invoke-static {v0}, LX/Gnz;->A05(LX/Gnz;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v4

    .line 2240
    const/16 v64, 0x1

    .line 2241
    .line 2242
    if-nez v4, :cond_5d

    .line 2243
    .line 2244
    :cond_5c
    const/16 v64, 0x0

    .line 2245
    .line 2246
    :cond_5d
    iget-object v9, v1, LX/IF5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2247
    .line 2248
    if-eqz v8, :cond_5e

    .line 2249
    .line 2250
    if-nez v2, :cond_5e

    .line 2251
    .line 2252
    const/4 v6, 0x1

    .line 2253
    :cond_5e
    iget-boolean v4, v1, LX/IF5;->A0B:Z

    .line 2254
    .line 2255
    if-eqz v4, :cond_61

    .line 2256
    .line 2257
    if-nez v2, :cond_61

    .line 2258
    .line 2259
    :goto_1f
    iget-boolean v8, v1, LX/IF5;->A0A:Z

    .line 2260
    .line 2261
    const/4 v4, 0x1

    .line 2262
    iget v7, v7, LX/GJJ;->A00:I

    .line 2263
    .line 2264
    new-instance v1, LX/GJJ;

    .line 2265
    .line 2266
    move/from16 v47, v17

    .line 2267
    .line 2268
    move/from16 v48, v13

    .line 2269
    .line 2270
    move/from16 v49, v12

    .line 2271
    .line 2272
    move/from16 v50, v15

    .line 2273
    .line 2274
    move/from16 v51, v14

    .line 2275
    .line 2276
    move/from16 v52, v2

    .line 2277
    .line 2278
    move/from16 v53, v10

    .line 2279
    .line 2280
    move/from16 v55, v6

    .line 2281
    .line 2282
    move/from16 v65, v5

    .line 2283
    .line 2284
    move/from16 v66, v8

    .line 2285
    .line 2286
    move-object/from16 v39, v1

    .line 2287
    .line 2288
    move-object/from16 v40, v9

    .line 2289
    .line 2290
    move/from16 v41, v7

    .line 2291
    .line 2292
    move/from16 v42, v11

    .line 2293
    .line 2294
    invoke-direct/range {v39 .. v66}, LX/GJJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2295
    .line 2296
    .line 2297
    if-eqz v3, :cond_5f

    .line 2298
    .line 2299
    iget-boolean v2, v3, LX/GJJ;->A0C:Z

    .line 2300
    .line 2301
    if-nez v2, :cond_60

    .line 2302
    .line 2303
    :cond_5f
    iget-boolean v2, v1, LX/GJJ;->A0C:Z

    .line 2304
    .line 2305
    if-eqz v2, :cond_60

    .line 2306
    .line 2307
    iget-boolean v2, v0, LX/Gnz;->A08:Z

    .line 2308
    .line 2309
    if-nez v2, :cond_60

    .line 2310
    .line 2311
    iget-object v3, v0, LX/Gnz;->A0B:LX/HPM;

    .line 2312
    .line 2313
    new-instance v2, LX/IET;

    .line 2314
    .line 2315
    invoke-direct {v2}, LX/IET;-><init>()V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v3, v2}, LX/HPM;->A01(LX/Cfs;)V

    .line 2319
    .line 2320
    .line 2321
    iput-boolean v4, v0, LX/Gnz;->A08:Z

    .line 2322
    .line 2323
    :cond_60
    invoke-virtual {v0, v1}, LX/HUq;->A0D(LX/Cfu;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v3, v0, LX/Gnz;->A09:Landroid/view/View;

    .line 2327
    .line 2328
    iget-object v2, v0, LX/Gnz;->A0H:Ljava/lang/Runnable;

    .line 2329
    .line 2330
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2331
    .line 2332
    .line 2333
    if-eqz v45, :cond_0

    .line 2334
    .line 2335
    const-wide/16 v0, 0xbb8

    .line 2336
    .line 2337
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2338
    .line 2339
    .line 2340
    return-void

    .line 2341
    :cond_61
    const/4 v5, 0x0

    .line 2342
    goto :goto_1f

    .line 2343
    :cond_62
    invoke-static {v0}, LX/Gnz;->A05(LX/Gnz;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v4

    .line 2347
    const/16 v58, 0x0

    .line 2348
    .line 2349
    if-eqz v4, :cond_55

    .line 2350
    .line 2351
    goto/16 :goto_1e

    .line 2352
    .line 2353
    :cond_63
    const/16 v46, 0x0

    .line 2354
    .line 2355
    goto/16 :goto_1d

    .line 2356
    .line 2357
    :cond_64
    if-eqz v3, :cond_65

    .line 2358
    .line 2359
    iget-boolean v2, v3, LX/GJJ;->A0L:Z

    .line 2360
    .line 2361
    const/16 v45, 0x1

    .line 2362
    .line 2363
    if-eq v2, v5, :cond_66

    .line 2364
    .line 2365
    :cond_65
    const/16 v45, 0x0

    .line 2366
    .line 2367
    goto/16 :goto_1b

    .line 2368
    .line 2369
    :cond_66
    move-object v7, v3

    .line 2370
    goto/16 :goto_1c

    .line 2371
    .line 2372
    :cond_67
    instance-of v0, v2, LX/Gnc;

    .line 2373
    .line 2374
    if-eqz v0, :cond_69

    .line 2375
    .line 2376
    check-cast v2, LX/Gnc;

    .line 2377
    .line 2378
    check-cast v1, LX/9Y4;

    .line 2379
    .line 2380
    const/4 v0, 0x0

    .line 2381
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    iget-boolean v0, v1, LX/9Y4;->A02:Z

    .line 2385
    .line 2386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    iput-object v0, v2, LX/Gnc;->A00:Ljava/lang/Boolean;

    .line 2391
    .line 2392
    iget-object v4, v1, LX/9Y4;->A00:Ljava/lang/String;

    .line 2393
    .line 2394
    iget-object v5, v1, LX/9Y4;->A01:Ljava/lang/String;

    .line 2395
    .line 2396
    iget-object v0, v2, LX/HUq;->A01:LX/Cfu;

    .line 2397
    .line 2398
    check-cast v0, LX/GJ3;

    .line 2399
    .line 2400
    if-eqz v0, :cond_68

    .line 2401
    .line 2402
    iget-boolean v6, v0, LX/GJ3;->A04:Z

    .line 2403
    .line 2404
    :goto_20
    iget-boolean v7, v1, LX/9Y4;->A04:Z

    .line 2405
    .line 2406
    iget-boolean v8, v1, LX/9Y4;->A03:Z

    .line 2407
    .line 2408
    new-instance v3, LX/GJ3;

    .line 2409
    .line 2410
    invoke-direct/range {v3 .. v8}, LX/GJ3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v2, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 2414
    .line 2415
    .line 2416
    return-void

    .line 2417
    :cond_68
    const/4 v6, 0x0

    .line 2418
    goto :goto_20

    .line 2419
    :cond_69
    instance-of v0, v2, LX/Gnw;

    .line 2420
    .line 2421
    if-eqz v0, :cond_9f

    .line 2422
    .line 2423
    check-cast v2, LX/Gnw;

    .line 2424
    .line 2425
    check-cast v1, LX/GIv;

    .line 2426
    .line 2427
    const/4 v4, 0x0

    .line 2428
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2429
    .line 2430
    .line 2431
    iput-object v1, v2, LX/Gnw;->A02:LX/GIv;

    .line 2432
    .line 2433
    iget-boolean v0, v1, LX/GIv;->A07:Z

    .line 2434
    .line 2435
    move/from16 v35, v0

    .line 2436
    .line 2437
    iput-boolean v0, v2, LX/Gnw;->A03:Z

    .line 2438
    .line 2439
    iget-object v0, v1, LX/GIv;->A02:Ljava/lang/Integer;

    .line 2440
    .line 2441
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 2442
    .line 2443
    const/4 v11, 0x1

    .line 2444
    invoke-static {v0, v12}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v19

    .line 2448
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 2449
    .line 2450
    invoke-static {v0, v13}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v18

    .line 2454
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 2455
    .line 2456
    invoke-static {v0, v8}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v43

    .line 2460
    iget-boolean v10, v1, LX/GIv;->A09:Z

    .line 2461
    .line 2462
    if-eqz v10, :cond_6a

    .line 2463
    .line 2464
    iget-boolean v0, v1, LX/GIv;->A0L:Z

    .line 2465
    .line 2466
    const/16 v51, 0x1

    .line 2467
    .line 2468
    if-eqz v0, :cond_6b

    .line 2469
    .line 2470
    :cond_6a
    const/16 v51, 0x0

    .line 2471
    .line 2472
    :cond_6b
    if-nez v19, :cond_9e

    .line 2473
    .line 2474
    iget-boolean v0, v1, LX/GIv;->A0Q:Z

    .line 2475
    .line 2476
    if-eqz v0, :cond_9e

    .line 2477
    .line 2478
    iget-boolean v0, v2, LX/Gnw;->A0Y:Z

    .line 2479
    .line 2480
    if-nez v0, :cond_6c

    .line 2481
    .line 2482
    iget-boolean v0, v2, LX/Gnw;->A0a:Z

    .line 2483
    .line 2484
    if-nez v0, :cond_6c

    .line 2485
    .line 2486
    iget-boolean v0, v2, LX/Gnw;->A0Z:Z

    .line 2487
    .line 2488
    if-nez v0, :cond_6c

    .line 2489
    .line 2490
    iget-boolean v0, v1, LX/GIv;->A0L:Z

    .line 2491
    .line 2492
    if-nez v0, :cond_9e

    .line 2493
    .line 2494
    :cond_6c
    const/16 v42, 0x1

    .line 2495
    .line 2496
    :goto_21
    iget-boolean v0, v1, LX/GIv;->A0H:Z

    .line 2497
    .line 2498
    if-eqz v0, :cond_6d

    .line 2499
    .line 2500
    iget-object v0, v2, LX/HUq;->A01:LX/Cfu;

    .line 2501
    .line 2502
    check-cast v0, LX/GJN;

    .line 2503
    .line 2504
    if-eqz v0, :cond_6d

    .line 2505
    .line 2506
    iget-boolean v0, v0, LX/GJN;->A0F:Z

    .line 2507
    .line 2508
    if-nez v0, :cond_6d

    .line 2509
    .line 2510
    iget-boolean v0, v1, LX/GIv;->A0O:Z

    .line 2511
    .line 2512
    const/16 v55, 0x1

    .line 2513
    .line 2514
    if-nez v0, :cond_6e

    .line 2515
    .line 2516
    :cond_6d
    const/16 v55, 0x0

    .line 2517
    .line 2518
    :cond_6e
    iget v6, v1, LX/GIv;->A00:I

    .line 2519
    .line 2520
    iget-boolean v0, v1, LX/GIv;->A0b:Z

    .line 2521
    .line 2522
    if-eqz v0, :cond_9c

    .line 2523
    .line 2524
    iget-object v0, v2, LX/Gnw;->A0S:LX/01o;

    .line 2525
    .line 2526
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v24

    .line 2530
    :goto_22
    if-eqz v43, :cond_6f

    .line 2531
    .line 2532
    iget-boolean v0, v1, LX/GIv;->A0Y:Z

    .line 2533
    .line 2534
    const/16 v17, 0x1

    .line 2535
    .line 2536
    if-nez v0, :cond_70

    .line 2537
    .line 2538
    :cond_6f
    const/16 v17, 0x0

    .line 2539
    .line 2540
    :cond_70
    iget-object v7, v2, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2541
    .line 2542
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 2543
    .line 2544
    const-wide v5, 0x8103df001906f7L

    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    invoke-static {v9, v7, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    if-eqz v0, :cond_71

    .line 2554
    .line 2555
    if-eqz v17, :cond_71

    .line 2556
    .line 2557
    iget-boolean v0, v1, LX/GIv;->A04:Z

    .line 2558
    .line 2559
    const/16 v60, 0x1

    .line 2560
    .line 2561
    if-nez v0, :cond_72

    .line 2562
    .line 2563
    :cond_71
    const/16 v60, 0x0

    .line 2564
    .line 2565
    :cond_72
    iget-object v3, v2, LX/HUq;->A01:LX/Cfu;

    .line 2566
    .line 2567
    check-cast v3, LX/GJN;

    .line 2568
    .line 2569
    if-nez v3, :cond_9b

    .line 2570
    .line 2571
    const/16 v63, 0x0

    .line 2572
    .line 2573
    new-instance v20, LX/GJN;

    .line 2574
    .line 2575
    move-object/from16 v61, v20

    .line 2576
    .line 2577
    move-object/from16 v62, v12

    .line 2578
    .line 2579
    move-object/from16 v64, v63

    .line 2580
    .line 2581
    move-object/from16 v65, v63

    .line 2582
    .line 2583
    move/from16 v66, v4

    .line 2584
    .line 2585
    move/from16 v67, v4

    .line 2586
    .line 2587
    move/from16 v68, v11

    .line 2588
    .line 2589
    move/from16 v69, v4

    .line 2590
    .line 2591
    move/from16 v70, v4

    .line 2592
    .line 2593
    move/from16 v71, v4

    .line 2594
    .line 2595
    move/from16 v72, v4

    .line 2596
    .line 2597
    move/from16 v73, v4

    .line 2598
    .line 2599
    move/from16 v74, v11

    .line 2600
    .line 2601
    move/from16 v75, v4

    .line 2602
    .line 2603
    move/from16 v76, v4

    .line 2604
    .line 2605
    move/from16 v77, v4

    .line 2606
    .line 2607
    move/from16 v78, v4

    .line 2608
    .line 2609
    move/from16 v79, v4

    .line 2610
    .line 2611
    move/from16 v80, v4

    .line 2612
    .line 2613
    move/from16 v81, v11

    .line 2614
    .line 2615
    move/from16 v82, v11

    .line 2616
    .line 2617
    move/from16 v83, v4

    .line 2618
    .line 2619
    move/from16 v84, v11

    .line 2620
    .line 2621
    move/from16 v85, v11

    .line 2622
    .line 2623
    move/from16 v86, v11

    .line 2624
    .line 2625
    move/from16 v87, v4

    .line 2626
    .line 2627
    move/from16 v88, v4

    .line 2628
    .line 2629
    move/from16 v89, v4

    .line 2630
    .line 2631
    move/from16 v90, v11

    .line 2632
    .line 2633
    move/from16 v91, v4

    .line 2634
    .line 2635
    move/from16 v92, v4

    .line 2636
    .line 2637
    move/from16 v93, v11

    .line 2638
    .line 2639
    move/from16 v94, v4

    .line 2640
    .line 2641
    move/from16 v95, v4

    .line 2642
    .line 2643
    move/from16 v96, v11

    .line 2644
    .line 2645
    move/from16 v97, v11

    .line 2646
    .line 2647
    move/from16 v98, v4

    .line 2648
    .line 2649
    move/from16 v99, v4

    .line 2650
    .line 2651
    move/from16 v100, v4

    .line 2652
    .line 2653
    invoke-direct/range {v61 .. v100}, LX/GJN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2654
    .line 2655
    .line 2656
    :goto_23
    iget-boolean v0, v1, LX/GIv;->A0G:Z

    .line 2657
    .line 2658
    xor-int/lit8 v29, v0, 0x1

    .line 2659
    .line 2660
    iget-boolean v14, v1, LX/GIv;->A05:Z

    .line 2661
    .line 2662
    if-eqz v14, :cond_73

    .line 2663
    .line 2664
    iget-object v0, v2, LX/Gnw;->A0W:LX/01o;

    .line 2665
    .line 2666
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v5

    .line 2670
    check-cast v5, LX/HhC;

    .line 2671
    .line 2672
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2673
    .line 2674
    invoke-static {v5, v0}, LX/HSe;->A00(LX/HhC;Ljava/lang/String;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    const/16 v30, 0x1

    .line 2679
    .line 2680
    if-nez v0, :cond_74

    .line 2681
    .line 2682
    :cond_73
    const/16 v30, 0x0

    .line 2683
    .line 2684
    :cond_74
    if-eqz v10, :cond_75

    .line 2685
    .line 2686
    iget-object v0, v2, LX/Gnw;->A0W:LX/01o;

    .line 2687
    .line 2688
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v5

    .line 2692
    check-cast v5, LX/HhC;

    .line 2693
    .line 2694
    const-string v0, "android.permission.CAMERA"

    .line 2695
    .line 2696
    invoke-static {v5, v0}, LX/HSe;->A00(LX/HhC;Ljava/lang/String;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    const/16 v31, 0x1

    .line 2701
    .line 2702
    if-nez v0, :cond_76

    .line 2703
    .line 2704
    :cond_75
    const/16 v31, 0x0

    .line 2705
    .line 2706
    :cond_76
    iget-boolean v0, v1, LX/GIv;->A0M:Z

    .line 2707
    .line 2708
    if-eqz v0, :cond_9a

    .line 2709
    .line 2710
    move-object/from16 v21, v8

    .line 2711
    .line 2712
    :cond_77
    :goto_24
    iget-boolean v0, v1, LX/GIv;->A0a:Z

    .line 2713
    .line 2714
    move/from16 v32, v0

    .line 2715
    .line 2716
    iget-boolean v0, v1, LX/GIv;->A08:Z

    .line 2717
    .line 2718
    move/from16 v33, v0

    .line 2719
    .line 2720
    iget-boolean v0, v1, LX/GIv;->A06:Z

    .line 2721
    .line 2722
    move/from16 v34, v0

    .line 2723
    .line 2724
    iget-boolean v0, v1, LX/GIv;->A0R:Z

    .line 2725
    .line 2726
    move/from16 v16, v0

    .line 2727
    .line 2728
    if-nez v60, :cond_78

    .line 2729
    .line 2730
    iget-boolean v0, v1, LX/GIv;->A04:Z

    .line 2731
    .line 2732
    const/16 v37, 0x1

    .line 2733
    .line 2734
    if-nez v0, :cond_79

    .line 2735
    .line 2736
    :cond_78
    const/16 v37, 0x0

    .line 2737
    .line 2738
    :cond_79
    iget-boolean v0, v1, LX/GIv;->A0F:Z

    .line 2739
    .line 2740
    move v15, v0

    .line 2741
    iget-boolean v0, v1, LX/GIv;->A0Z:Z

    .line 2742
    .line 2743
    move/from16 v52, v0

    .line 2744
    .line 2745
    iget-boolean v0, v2, LX/Gnw;->A0F:Z

    .line 2746
    .line 2747
    if-eqz v0, :cond_7a

    .line 2748
    .line 2749
    iget-boolean v0, v1, LX/GIv;->A0V:Z

    .line 2750
    .line 2751
    const/16 v39, 0x1

    .line 2752
    .line 2753
    if-nez v0, :cond_7b

    .line 2754
    .line 2755
    :cond_7a
    const/16 v39, 0x0

    .line 2756
    .line 2757
    :cond_7b
    iget-boolean v0, v1, LX/GIv;->A0W:Z

    .line 2758
    .line 2759
    move/from16 v40, v0

    .line 2760
    .line 2761
    iget-boolean v0, v1, LX/GIv;->A0c:Z

    .line 2762
    .line 2763
    const/16 v22, 0x0

    .line 2764
    .line 2765
    if-eqz v0, :cond_7c

    .line 2766
    .line 2767
    invoke-static {v2}, LX/Gnw;->A04(LX/Gnw;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    if-nez v0, :cond_94

    .line 2772
    .line 2773
    if-eqz v16, :cond_94

    .line 2774
    .line 2775
    iget-object v0, v2, LX/Gnw;->A0L:LX/2Yh;

    .line 2776
    .line 2777
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 2778
    .line 2779
    const-string v0, "video_call_minimize_tooltip_display_count"

    .line 2780
    .line 2781
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2782
    .line 2783
    .line 2784
    move-result v5

    .line 2785
    const/4 v0, 0x3

    .line 2786
    if-ge v5, v0, :cond_94

    .line 2787
    .line 2788
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 2789
    .line 2790
    const-wide v5, 0x8103e2000106fdL

    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    invoke-static {v0, v7, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v5

    .line 2799
    if-nez v5, :cond_94

    .line 2800
    .line 2801
    const-wide v5, 0x8103e2000206feL

    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    invoke-static {v0, v7, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v5

    .line 2810
    if-nez v5, :cond_94

    .line 2811
    .line 2812
    const-wide v5, 0x8103e2000306ffL

    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    invoke-static {v0, v7, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    if-nez v0, :cond_94

    .line 2822
    .line 2823
    move-object/from16 v22, v8

    .line 2824
    .line 2825
    :cond_7c
    :goto_25
    if-nez v19, :cond_7d

    .line 2826
    .line 2827
    const/16 v48, 0x0

    .line 2828
    .line 2829
    if-eqz v18, :cond_7e

    .line 2830
    .line 2831
    :cond_7d
    const/16 v48, 0x1

    .line 2832
    .line 2833
    :cond_7e
    iget-boolean v0, v1, LX/GIv;->A0I:Z

    .line 2834
    .line 2835
    move/from16 v44, v0

    .line 2836
    .line 2837
    iget-boolean v0, v1, LX/GIv;->A0D:Z

    .line 2838
    .line 2839
    move/from16 v19, v0

    .line 2840
    .line 2841
    iget-boolean v0, v1, LX/GIv;->A0C:Z

    .line 2842
    .line 2843
    move/from16 v18, v0

    .line 2844
    .line 2845
    if-nez v60, :cond_7f

    .line 2846
    .line 2847
    const/16 v49, 0x1

    .line 2848
    .line 2849
    if-nez v17, :cond_80

    .line 2850
    .line 2851
    :cond_7f
    const/16 v49, 0x0

    .line 2852
    .line 2853
    :cond_80
    iget-object v0, v2, LX/Gnw;->A0K:LX/0fV;

    .line 2854
    .line 2855
    iget-object v0, v0, LX/0fV;->A2U:LX/09s;

    .line 2856
    .line 2857
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v50

    .line 2865
    iget-object v0, v1, LX/GIv;->A03:Ljava/lang/String;

    .line 2866
    .line 2867
    move-object/from16 v17, v0

    .line 2868
    .line 2869
    iget-boolean v12, v1, LX/GIv;->A0E:Z

    .line 2870
    .line 2871
    iget-boolean v0, v2, LX/Gnw;->A0Y:Z

    .line 2872
    .line 2873
    if-nez v0, :cond_81

    .line 2874
    .line 2875
    iget-boolean v0, v2, LX/Gnw;->A0a:Z

    .line 2876
    .line 2877
    if-eqz v0, :cond_82

    .line 2878
    .line 2879
    :cond_81
    iget-object v0, v2, LX/Gnw;->A02:LX/GIv;

    .line 2880
    .line 2881
    if-eqz v0, :cond_82

    .line 2882
    .line 2883
    iget-object v0, v0, LX/GIv;->A02:Ljava/lang/Integer;

    .line 2884
    .line 2885
    const/16 v56, 0x1

    .line 2886
    .line 2887
    if-eq v0, v13, :cond_83

    .line 2888
    .line 2889
    :cond_82
    const/16 v56, 0x0

    .line 2890
    .line 2891
    :cond_83
    iget-boolean v8, v1, LX/GIv;->A0A:Z

    .line 2892
    .line 2893
    iget-boolean v6, v1, LX/GIv;->A0J:Z

    .line 2894
    .line 2895
    iget-boolean v5, v1, LX/GIv;->A0T:Z

    .line 2896
    .line 2897
    const-wide v0, 0x810cc400001a8eL

    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    invoke-static {v9, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v1

    .line 2906
    iget-boolean v0, v2, LX/Gnw;->A0G:Z

    .line 2907
    .line 2908
    if-nez v0, :cond_84

    .line 2909
    .line 2910
    const/16 v45, 0x1

    .line 2911
    .line 2912
    if-eqz v1, :cond_85

    .line 2913
    .line 2914
    :cond_84
    const/16 v45, 0x0

    .line 2915
    .line 2916
    :cond_85
    const v27, 0x46002000    # 8200.0f

    .line 2917
    .line 2918
    .line 2919
    const/16 v28, 0x10

    .line 2920
    .line 2921
    const/4 v0, 0x0

    .line 2922
    move-object/from16 v23, v17

    .line 2923
    .line 2924
    move/from16 v25, v4

    .line 2925
    .line 2926
    move/from16 v26, v4

    .line 2927
    .line 2928
    move/from16 v36, v16

    .line 2929
    .line 2930
    move/from16 v38, v15

    .line 2931
    .line 2932
    move/from16 v41, v4

    .line 2933
    .line 2934
    move/from16 v46, v19

    .line 2935
    .line 2936
    move/from16 v47, v18

    .line 2937
    .line 2938
    move/from16 v53, v4

    .line 2939
    .line 2940
    move/from16 v54, v12

    .line 2941
    .line 2942
    move/from16 v57, v8

    .line 2943
    .line 2944
    move/from16 v58, v6

    .line 2945
    .line 2946
    move/from16 v59, v5

    .line 2947
    .line 2948
    invoke-static/range {v20 .. v60}, LX/GJN;->A00(LX/GJN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/GJN;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v5

    .line 2952
    iget-boolean v1, v2, LX/Gnw;->A05:Z

    .line 2953
    .line 2954
    if-nez v1, :cond_89

    .line 2955
    .line 2956
    if-eqz v3, :cond_86

    .line 2957
    .line 2958
    iget-boolean v1, v3, LX/GJN;->A0O:Z

    .line 2959
    .line 2960
    if-nez v1, :cond_87

    .line 2961
    .line 2962
    :cond_86
    iget-boolean v6, v5, LX/GJN;->A0O:Z

    .line 2963
    .line 2964
    const/4 v1, 0x1

    .line 2965
    if-nez v6, :cond_88

    .line 2966
    .line 2967
    :cond_87
    const/4 v1, 0x0

    .line 2968
    :cond_88
    iput-boolean v1, v2, LX/Gnw;->A05:Z

    .line 2969
    .line 2970
    if-eqz v1, :cond_8d

    .line 2971
    .line 2972
    :cond_89
    if-eqz v3, :cond_8a

    .line 2973
    .line 2974
    iget-boolean v1, v3, LX/GJN;->A0D:Z

    .line 2975
    .line 2976
    if-nez v1, :cond_8d

    .line 2977
    .line 2978
    :cond_8a
    iget-boolean v1, v5, LX/GJN;->A0D:Z

    .line 2979
    .line 2980
    if-eqz v1, :cond_8d

    .line 2981
    .line 2982
    iget-object v7, v2, LX/Gnw;->A0P:LX/HhJ;

    .line 2983
    .line 2984
    iget-object v1, v2, LX/Gnw;->A02:LX/GIv;

    .line 2985
    .line 2986
    if-eqz v1, :cond_8b

    .line 2987
    .line 2988
    iget-boolean v1, v1, LX/GIv;->A0O:Z

    .line 2989
    .line 2990
    if-nez v1, :cond_8c

    .line 2991
    .line 2992
    :cond_8b
    iget-object v6, v7, LX/HhJ;->A03:LX/HPM;

    .line 2993
    .line 2994
    new-instance v1, LX/IEG;

    .line 2995
    .line 2996
    invoke-direct {v1}, LX/IEG;-><init>()V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v6, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 3000
    .line 3001
    .line 3002
    :cond_8c
    iget-object v6, v7, LX/HhJ;->A02:LX/3D5;

    .line 3003
    .line 3004
    sget-object v1, LX/Gui;->A02:LX/Gui;

    .line 3005
    .line 3006
    invoke-virtual {v6, v1, v0, v0}, LX/3D5;->A00(LX/Gui;Ljava/lang/String;Ljava/util/Map;)V

    .line 3007
    .line 3008
    .line 3009
    iput-boolean v4, v2, LX/Gnw;->A05:Z

    .line 3010
    .line 3011
    :cond_8d
    iget-boolean v0, v2, LX/Gnw;->A06:Z

    .line 3012
    .line 3013
    if-eqz v0, :cond_93

    .line 3014
    .line 3015
    iget-boolean v0, v5, LX/GJN;->A0T:Z

    .line 3016
    .line 3017
    if-eqz v0, :cond_93

    .line 3018
    .line 3019
    if-eqz v3, :cond_92

    .line 3020
    .line 3021
    iget-boolean v0, v3, LX/GJN;->A0T:Z

    .line 3022
    .line 3023
    if-ne v0, v11, :cond_92

    .line 3024
    .line 3025
    :goto_26
    iget-boolean v0, v3, LX/GJN;->A0X:Z

    .line 3026
    .line 3027
    if-nez v0, :cond_8f

    .line 3028
    .line 3029
    :cond_8e
    iget-boolean v0, v5, LX/GJN;->A0X:Z

    .line 3030
    .line 3031
    if-eqz v0, :cond_8f

    .line 3032
    .line 3033
    iget-object v1, v2, LX/Gnw;->A0M:LX/HPM;

    .line 3034
    .line 3035
    new-instance v0, LX/IEP;

    .line 3036
    .line 3037
    invoke-direct {v0}, LX/IEP;-><init>()V

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 3041
    .line 3042
    .line 3043
    :cond_8f
    if-eqz v14, :cond_90

    .line 3044
    .line 3045
    iget-object v0, v2, LX/Gnw;->A0W:LX/01o;

    .line 3046
    .line 3047
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v1

    .line 3051
    check-cast v1, LX/HhC;

    .line 3052
    .line 3053
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3054
    .line 3055
    invoke-static {v1, v0}, LX/HSe;->A00(LX/HhC;Ljava/lang/String;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    if-nez v0, :cond_90

    .line 3060
    .line 3061
    iget-object v0, v2, LX/Gnw;->A0N:LX/Heb;

    .line 3062
    .line 3063
    invoke-static {v0, v4}, LX/Heb;->A04(LX/Heb;Z)V

    .line 3064
    .line 3065
    .line 3066
    :cond_90
    if-eqz v10, :cond_91

    .line 3067
    .line 3068
    iget-object v0, v2, LX/Gnw;->A0W:LX/01o;

    .line 3069
    .line 3070
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    check-cast v1, LX/HhC;

    .line 3075
    .line 3076
    const-string v0, "android.permission.CAMERA"

    .line 3077
    .line 3078
    invoke-static {v1, v0}, LX/HSe;->A00(LX/HhC;Ljava/lang/String;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    if-nez v0, :cond_91

    .line 3083
    .line 3084
    iget-object v0, v2, LX/Gnw;->A0N:LX/Heb;

    .line 3085
    .line 3086
    invoke-static {v0, v4}, LX/Heb;->A02(LX/Heb;Z)V

    .line 3087
    .line 3088
    .line 3089
    :cond_91
    invoke-virtual {v2, v5}, LX/HUq;->A0D(LX/Cfu;)V

    .line 3090
    .line 3091
    .line 3092
    return-void

    .line 3093
    :cond_92
    iget-object v1, v2, LX/Gnw;->A0M:LX/HPM;

    .line 3094
    .line 3095
    new-instance v0, LX/IEU;

    .line 3096
    .line 3097
    invoke-direct {v0}, LX/IEU;-><init>()V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 3101
    .line 3102
    .line 3103
    iput-boolean v4, v2, LX/Gnw;->A06:Z

    .line 3104
    .line 3105
    :cond_93
    if-eqz v3, :cond_8e

    .line 3106
    .line 3107
    goto :goto_26

    .line 3108
    :cond_94
    invoke-static {v2}, LX/Gnw;->A04(LX/Gnw;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    if-nez v0, :cond_95

    .line 3113
    .line 3114
    iget-boolean v0, v1, LX/GIv;->A0X:Z

    .line 3115
    .line 3116
    if-eqz v0, :cond_95

    .line 3117
    .line 3118
    iget-object v0, v2, LX/Gnw;->A0L:LX/2Yh;

    .line 3119
    .line 3120
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3121
    .line 3122
    const-string v0, "video_call_screenshare_tooltip_display_count"

    .line 3123
    .line 3124
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3125
    .line 3126
    .line 3127
    move-result v5

    .line 3128
    const/4 v0, 0x3

    .line 3129
    if-ge v5, v0, :cond_95

    .line 3130
    .line 3131
    sget-object v22, LX/001;->A0j:Ljava/lang/Integer;

    .line 3132
    .line 3133
    goto/16 :goto_25

    .line 3134
    .line 3135
    :cond_95
    invoke-static {v2}, LX/Gnw;->A04(LX/Gnw;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v0

    .line 3139
    if-nez v0, :cond_97

    .line 3140
    .line 3141
    if-eqz v15, :cond_97

    .line 3142
    .line 3143
    const-wide v5, 0x81040f00000749L

    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    invoke-static {v9, v7, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3149
    .line 3150
    .line 3151
    move-result v6

    .line 3152
    iget-object v0, v2, LX/Gnw;->A0L:LX/2Yh;

    .line 3153
    .line 3154
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3155
    .line 3156
    if-eqz v6, :cond_96

    .line 3157
    .line 3158
    const-string v0, "video_call_cowatch_look_at_posts_tooltip_display_count"

    .line 3159
    .line 3160
    :goto_27
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3161
    .line 3162
    .line 3163
    move-result v5

    .line 3164
    const/4 v0, 0x3

    .line 3165
    if-ge v5, v0, :cond_97

    .line 3166
    .line 3167
    move-object/from16 v22, v12

    .line 3168
    .line 3169
    goto/16 :goto_25

    .line 3170
    .line 3171
    :cond_96
    const-string v0, "video_call_cowatch_tooltip_display_count"

    .line 3172
    .line 3173
    goto :goto_27

    .line 3174
    :cond_97
    invoke-static {v2}, LX/Gnw;->A04(LX/Gnw;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v0

    .line 3178
    if-nez v0, :cond_98

    .line 3179
    .line 3180
    iget-boolean v0, v2, LX/Gnw;->A0F:Z

    .line 3181
    .line 3182
    if-eqz v0, :cond_98

    .line 3183
    .line 3184
    iget-boolean v0, v1, LX/GIv;->A0V:Z

    .line 3185
    .line 3186
    if-eqz v0, :cond_98

    .line 3187
    .line 3188
    iget-boolean v0, v1, LX/GIv;->A0S:Z

    .line 3189
    .line 3190
    if-eqz v0, :cond_98

    .line 3191
    .line 3192
    iget-object v0, v2, LX/Gnw;->A0L:LX/2Yh;

    .line 3193
    .line 3194
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3195
    .line 3196
    const-string v0, "video_call_photobooth_tooltip_on_halo_display_count"

    .line 3197
    .line 3198
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3199
    .line 3200
    .line 3201
    move-result v5

    .line 3202
    const/4 v0, 0x3

    .line 3203
    if-ge v5, v0, :cond_98

    .line 3204
    .line 3205
    sget-object v22, LX/001;->A0N:Ljava/lang/Integer;

    .line 3206
    .line 3207
    goto/16 :goto_25

    .line 3208
    .line 3209
    :cond_98
    invoke-static {v2}, LX/Gnw;->A04(LX/Gnw;)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v0

    .line 3213
    if-nez v0, :cond_99

    .line 3214
    .line 3215
    iget-object v0, v2, LX/Gnw;->A02:LX/GIv;

    .line 3216
    .line 3217
    if-eqz v0, :cond_99

    .line 3218
    .line 3219
    iget-boolean v0, v0, LX/GIv;->A0N:Z

    .line 3220
    .line 3221
    if-ne v0, v11, :cond_99

    .line 3222
    .line 3223
    iget-object v0, v2, LX/Gnw;->A0U:LX/01o;

    .line 3224
    .line 3225
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 3226
    .line 3227
    .line 3228
    move-result v0

    .line 3229
    if-eqz v0, :cond_99

    .line 3230
    .line 3231
    iget-object v0, v2, LX/Gnw;->A0L:LX/2Yh;

    .line 3232
    .line 3233
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3234
    .line 3235
    const-string v0, "video_call_dual_camera_tooltip_on_call_start_display_count"

    .line 3236
    .line 3237
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3238
    .line 3239
    .line 3240
    move-result v5

    .line 3241
    const/4 v0, 0x3

    .line 3242
    if-ge v5, v0, :cond_99

    .line 3243
    .line 3244
    sget-object v22, LX/001;->A0u:Ljava/lang/Integer;

    .line 3245
    .line 3246
    goto/16 :goto_25

    .line 3247
    .line 3248
    :cond_99
    invoke-static {v2}, LX/Gnw;->A04(LX/Gnw;)Z

    .line 3249
    .line 3250
    .line 3251
    move-result v0

    .line 3252
    if-nez v0, :cond_7c

    .line 3253
    .line 3254
    iget-object v0, v2, LX/Gnw;->A02:LX/GIv;

    .line 3255
    .line 3256
    if-eqz v0, :cond_7c

    .line 3257
    .line 3258
    iget-boolean v0, v0, LX/GIv;->A0N:Z

    .line 3259
    .line 3260
    if-ne v0, v11, :cond_7c

    .line 3261
    .line 3262
    iget-object v0, v2, LX/Gnw;->A0U:LX/01o;

    .line 3263
    .line 3264
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 3265
    .line 3266
    .line 3267
    move-result v0

    .line 3268
    if-eqz v0, :cond_7c

    .line 3269
    .line 3270
    iget-object v0, v2, LX/Gnw;->A02:LX/GIv;

    .line 3271
    .line 3272
    if-eqz v0, :cond_7c

    .line 3273
    .line 3274
    iget-boolean v0, v0, LX/GIv;->A0M:Z

    .line 3275
    .line 3276
    if-nez v0, :cond_7c

    .line 3277
    .line 3278
    iget v5, v2, LX/Gnw;->A00:I

    .line 3279
    .line 3280
    const/4 v0, 0x3

    .line 3281
    if-ne v5, v0, :cond_7c

    .line 3282
    .line 3283
    iget-object v5, v2, LX/Gnw;->A0L:LX/2Yh;

    .line 3284
    .line 3285
    iget-object v6, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3286
    .line 3287
    const-string v5, "video_call_dual_camera_tooltip_on_flip_display_count"

    .line 3288
    .line 3289
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3290
    .line 3291
    .line 3292
    move-result v5

    .line 3293
    if-ge v5, v0, :cond_7c

    .line 3294
    .line 3295
    sget-object v22, LX/001;->A15:Ljava/lang/Integer;

    .line 3296
    .line 3297
    goto/16 :goto_25

    .line 3298
    .line 3299
    :cond_9a
    iget-boolean v0, v1, LX/GIv;->A0K:Z

    .line 3300
    .line 3301
    move-object/from16 v21, v13

    .line 3302
    .line 3303
    if-eqz v0, :cond_77

    .line 3304
    .line 3305
    move-object/from16 v21, v12

    .line 3306
    .line 3307
    goto/16 :goto_24

    .line 3308
    .line 3309
    :cond_9b
    move-object/from16 v20, v3

    .line 3310
    .line 3311
    goto/16 :goto_23

    .line 3312
    .line 3313
    :cond_9c
    iget-boolean v0, v2, LX/Gnw;->A0Y:Z

    .line 3314
    .line 3315
    if-eqz v0, :cond_9d

    .line 3316
    .line 3317
    if-eqz v18, :cond_9d

    .line 3318
    .line 3319
    if-lez v6, :cond_9d

    .line 3320
    .line 3321
    iget-object v0, v2, LX/Gnw;->A0I:Landroid/view/ViewGroup;

    .line 3322
    .line 3323
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v5

    .line 3327
    const v3, 0x7f1000f5

    .line 3328
    .line 3329
    .line 3330
    invoke-static {v6}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    invoke-virtual {v5, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v24

    .line 3338
    goto/16 :goto_22

    .line 3339
    .line 3340
    :cond_9d
    const/16 v24, 0x0

    .line 3341
    .line 3342
    goto/16 :goto_22

    .line 3343
    .line 3344
    :cond_9e
    const/16 v42, 0x0

    .line 3345
    .line 3346
    goto/16 :goto_21

    .line 3347
    .line 3348
    :cond_9f
    instance-of v0, v2, LX/GoF;

    .line 3349
    .line 3350
    if-eqz v0, :cond_b1

    .line 3351
    .line 3352
    move-object v3, v2

    .line 3353
    check-cast v3, LX/GoF;

    .line 3354
    .line 3355
    check-cast v1, LX/GIt;

    .line 3356
    .line 3357
    const/4 v2, 0x0

    .line 3358
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3359
    .line 3360
    .line 3361
    iput-object v1, v3, LX/GoF;->A01:LX/GIt;

    .line 3362
    .line 3363
    iget-object v0, v3, LX/GoF;->A0M:LX/Cyd;

    .line 3364
    .line 3365
    iget-boolean v6, v1, LX/GIt;->A09:Z

    .line 3366
    .line 3367
    iget-object v7, v0, LX/Cyd;->A0H:LX/1T7;

    .line 3368
    .line 3369
    const/4 v5, 0x7

    .line 3370
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 3371
    .line 3372
    invoke-direct {v4, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 3373
    .line 3374
    .line 3375
    invoke-interface {v7, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3376
    .line 3377
    .line 3378
    iget-object v4, v3, LX/HUq;->A01:LX/Cfu;

    .line 3379
    .line 3380
    check-cast v4, LX/GJ9;

    .line 3381
    .line 3382
    const/4 v11, 0x0

    .line 3383
    if-eqz v4, :cond_aa

    .line 3384
    .line 3385
    iget-boolean v8, v4, LX/GJ9;->A03:Z

    .line 3386
    .line 3387
    iget-object v7, v4, LX/GJ9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3388
    .line 3389
    iget v5, v4, LX/GJ9;->A00:I

    .line 3390
    .line 3391
    new-instance v4, LX/GJ9;

    .line 3392
    .line 3393
    invoke-direct {v4, v7, v5, v8, v6}, LX/GJ9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    .line 3394
    .line 3395
    .line 3396
    :goto_28
    invoke-virtual {v3, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 3397
    .line 3398
    .line 3399
    iget-object v4, v1, LX/GIt;->A08:Ljava/util/Set;

    .line 3400
    .line 3401
    iput-object v4, v0, LX/Cyd;->A03:Ljava/util/Set;

    .line 3402
    .line 3403
    iget-object v5, v1, LX/GIt;->A02:LX/5fZ;

    .line 3404
    .line 3405
    iget-object v4, v0, LX/Cyd;->A0I:LX/1T7;

    .line 3406
    .line 3407
    invoke-interface {v4, v5}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3408
    .line 3409
    .line 3410
    iget-boolean v4, v3, LX/GoF;->A0T:Z

    .line 3411
    .line 3412
    if-eqz v4, :cond_a2

    .line 3413
    .line 3414
    iget-object v4, v3, LX/GoF;->A0E:LX/2sX;

    .line 3415
    .line 3416
    invoke-virtual {v4}, LX/2sX;->A03()Z

    .line 3417
    .line 3418
    .line 3419
    move-result v4

    .line 3420
    const/4 v7, 0x1

    .line 3421
    iget-object v8, v1, LX/GIt;->A03:LX/5fT;

    .line 3422
    .line 3423
    if-eqz v4, :cond_a8

    .line 3424
    .line 3425
    sget-object v4, LX/5fT;->A01:LX/5fT;

    .line 3426
    .line 3427
    if-eq v8, v4, :cond_a0

    .line 3428
    .line 3429
    sget-object v4, LX/5fT;->A02:LX/5fT;

    .line 3430
    .line 3431
    if-ne v8, v4, :cond_a9

    .line 3432
    .line 3433
    :cond_a0
    :goto_29
    const/4 v5, 0x1

    .line 3434
    :goto_2a
    iget-boolean v4, v3, LX/GoF;->A05:Z

    .line 3435
    .line 3436
    if-nez v4, :cond_a1

    .line 3437
    .line 3438
    if-eqz v5, :cond_a1

    .line 3439
    .line 3440
    iget-object v10, v3, LX/GoF;->A0L:LX/IFP;

    .line 3441
    .line 3442
    iget-object v9, v10, LX/IFP;->A0D:LX/01o;

    .line 3443
    .line 3444
    invoke-static {v9}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v6

    .line 3448
    iget-object v4, v10, LX/IFP;->A03:Landroid/view/ViewGroup;

    .line 3449
    .line 3450
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v5

    .line 3454
    const v4, 0x7f08020a

    .line 3455
    .line 3456
    .line 3457
    invoke-static {v5, v6, v4}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 3458
    .line 3459
    .line 3460
    invoke-static {v9}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v4

    .line 3464
    invoke-virtual {v4, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3465
    .line 3466
    .line 3467
    iget-object v4, v10, LX/IFP;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3468
    .line 3469
    if-eqz v4, :cond_fb

    .line 3470
    .line 3471
    new-instance v6, Lcom/facebook/redex/IDxAnimationShape5S0200000_5_I1;

    .line 3472
    .line 3473
    invoke-direct {v6, v4, v10, v2}, Lcom/facebook/redex/IDxAnimationShape5S0200000_5_I1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;LX/IFP;I)V

    .line 3474
    .line 3475
    .line 3476
    const-wide/16 v4, 0x12c

    .line 3477
    .line 3478
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3479
    .line 3480
    .line 3481
    invoke-static {v9}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v4

    .line 3485
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3486
    .line 3487
    .line 3488
    iput-boolean v7, v3, LX/GoF;->A05:Z

    .line 3489
    .line 3490
    iput-boolean v2, v3, LX/GoF;->A06:Z

    .line 3491
    .line 3492
    :cond_a1
    iget-boolean v4, v3, LX/GoF;->A06:Z

    .line 3493
    .line 3494
    if-nez v4, :cond_a2

    .line 3495
    .line 3496
    sget-object v4, LX/5fT;->A03:LX/5fT;

    .line 3497
    .line 3498
    if-ne v8, v4, :cond_a2

    .line 3499
    .line 3500
    iget-object v5, v3, LX/GoF;->A0L:LX/IFP;

    .line 3501
    .line 3502
    iget-object v8, v5, LX/IFP;->A0D:LX/01o;

    .line 3503
    .line 3504
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v4

    .line 3508
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3509
    .line 3510
    .line 3511
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v4

    .line 3515
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3516
    .line 3517
    .line 3518
    iget-object v4, v5, LX/IFP;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3519
    .line 3520
    if-eqz v4, :cond_fb

    .line 3521
    .line 3522
    new-instance v6, Lcom/facebook/redex/IDxAnimationShape5S0200000_5_I1;

    .line 3523
    .line 3524
    invoke-direct {v6, v4, v5, v7}, Lcom/facebook/redex/IDxAnimationShape5S0200000_5_I1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;LX/IFP;I)V

    .line 3525
    .line 3526
    .line 3527
    const-wide/16 v4, 0x12c

    .line 3528
    .line 3529
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3530
    .line 3531
    .line 3532
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v4

    .line 3536
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3537
    .line 3538
    .line 3539
    iput-boolean v7, v3, LX/GoF;->A06:Z

    .line 3540
    .line 3541
    iput-boolean v2, v3, LX/GoF;->A05:Z

    .line 3542
    .line 3543
    :cond_a2
    iget-object v4, v3, LX/HUq;->A01:LX/Cfu;

    .line 3544
    .line 3545
    check-cast v4, LX/GJ9;

    .line 3546
    .line 3547
    if-eqz v4, :cond_a7

    .line 3548
    .line 3549
    iget-object v8, v1, LX/GIt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3550
    .line 3551
    iget-boolean v7, v4, LX/GJ9;->A03:Z

    .line 3552
    .line 3553
    iget-boolean v6, v4, LX/GJ9;->A02:Z

    .line 3554
    .line 3555
    iget v5, v4, LX/GJ9;->A00:I

    .line 3556
    .line 3557
    new-instance v4, LX/GJ9;

    .line 3558
    .line 3559
    invoke-direct {v4, v8, v5, v7, v6}, LX/GJ9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    .line 3560
    .line 3561
    .line 3562
    :goto_2b
    invoke-virtual {v3, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 3563
    .line 3564
    .line 3565
    iget-object v7, v3, LX/GoF;->A0K:LX/Heb;

    .line 3566
    .line 3567
    const-class v4, LX/IHD;

    .line 3568
    .line 3569
    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v4

    .line 3573
    invoke-virtual {v7, v4}, LX/Heb;->A09(LX/0TD;)V

    .line 3574
    .line 3575
    .line 3576
    iget-object v4, v3, LX/GoF;->A01:LX/GIt;

    .line 3577
    .line 3578
    if-eqz v4, :cond_a6

    .line 3579
    .line 3580
    iget-object v5, v4, LX/GIt;->A02:LX/5fZ;

    .line 3581
    .line 3582
    :goto_2c
    sget-object v4, LX/5fZ;->A04:LX/5fZ;

    .line 3583
    .line 3584
    if-ne v5, v4, :cond_a3

    .line 3585
    .line 3586
    iget-boolean v4, v3, LX/GoF;->A07:Z

    .line 3587
    .line 3588
    if-eqz v4, :cond_a3

    .line 3589
    .line 3590
    iget-object v4, v3, LX/GoF;->A02:LX/1BJ;

    .line 3591
    .line 3592
    const/4 v5, 0x1

    .line 3593
    if-eqz v4, :cond_a4

    .line 3594
    .line 3595
    invoke-interface {v4}, LX/1BJ;->isActive()Z

    .line 3596
    .line 3597
    .line 3598
    move-result v4

    .line 3599
    if-ne v4, v5, :cond_a4

    .line 3600
    .line 3601
    :cond_a3
    :goto_2d
    invoke-static {v3, v1}, LX/GoF;->A01(LX/GoF;LX/GIt;)Ljava/lang/String;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v13

    .line 3605
    const/4 v6, 0x1

    .line 3606
    if-eqz v13, :cond_f6

    .line 3607
    .line 3608
    invoke-static {v3}, LX/GoF;->A05(LX/GoF;)Z

    .line 3609
    .line 3610
    .line 3611
    move-result v4

    .line 3612
    if-eqz v4, :cond_ac

    .line 3613
    .line 3614
    iget-object v8, v3, LX/GoF;->A0O:Ljava/lang/String;

    .line 3615
    .line 3616
    invoke-static {v3, v8}, LX/GoF;->A06(LX/GoF;Ljava/lang/String;)Z

    .line 3617
    .line 3618
    .line 3619
    move-result v4

    .line 3620
    if-nez v4, :cond_ac

    .line 3621
    .line 3622
    iget-object v5, v1, LX/GIt;->A01:LX/7US;

    .line 3623
    .line 3624
    sget-object v4, LX/7US;->A02:LX/7US;

    .line 3625
    .line 3626
    if-eq v5, v4, :cond_ab

    .line 3627
    .line 3628
    iget-object v1, v1, LX/GIt;->A06:Ljava/lang/String;

    .line 3629
    .line 3630
    invoke-virtual {v0, v8, v1, v6}, LX/Cyd;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3631
    .line 3632
    .line 3633
    return-void

    .line 3634
    :cond_a4
    iget-object v4, v3, LX/GoF;->A0I:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 3635
    .line 3636
    if-nez v4, :cond_a5

    .line 3637
    .line 3638
    iget-object v6, v3, LX/GoF;->A0B:LX/BGT;

    .line 3639
    .line 3640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3641
    .line 3642
    .line 3643
    move-result-wide v4

    .line 3644
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v4

    .line 3648
    iput-object v4, v6, LX/BGT;->A00:Ljava/lang/Long;

    .line 3649
    .line 3650
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 3651
    .line 3652
    iget-object v5, v0, LX/Cyd;->A0L:LX/1T7;

    .line 3653
    .line 3654
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 3655
    .line 3656
    invoke-direct {v4, v11, v6, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3657
    .line 3658
    .line 3659
    invoke-interface {v5, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3660
    .line 3661
    .line 3662
    :cond_a5
    iget-object v6, v3, LX/GoF;->A0S:LX/1BX;

    .line 3663
    .line 3664
    const/16 v4, 0xf

    .line 3665
    .line 3666
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 3667
    .line 3668
    invoke-direct {v5, v3, v11, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3669
    .line 3670
    .line 3671
    const/4 v4, 0x3

    .line 3672
    invoke-static {v11, v11, v5, v6, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v4

    .line 3676
    iput-object v4, v3, LX/GoF;->A02:LX/1BJ;

    .line 3677
    .line 3678
    goto :goto_2d

    .line 3679
    :cond_a6
    move-object v5, v11

    .line 3680
    goto :goto_2c

    .line 3681
    :cond_a7
    move-object v4, v11

    .line 3682
    goto :goto_2b

    .line 3683
    :cond_a8
    sget-object v4, LX/5fT;->A02:LX/5fT;

    .line 3684
    .line 3685
    if-ne v8, v4, :cond_a9

    .line 3686
    .line 3687
    if-nez v6, :cond_a9

    .line 3688
    .line 3689
    goto/16 :goto_29

    .line 3690
    .line 3691
    :cond_a9
    const/4 v5, 0x0

    .line 3692
    goto/16 :goto_2a

    .line 3693
    .line 3694
    :cond_aa
    move-object v4, v11

    .line 3695
    goto/16 :goto_28

    .line 3696
    .line 3697
    :cond_ab
    invoke-virtual {v0, v8, v11, v2}, LX/Cyd;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3698
    .line 3699
    .line 3700
    :cond_ac
    iget-boolean v4, v3, LX/GoF;->A07:Z

    .line 3701
    .line 3702
    if-eqz v4, :cond_b0

    .line 3703
    .line 3704
    iget-object v4, v3, LX/GoF;->A0I:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 3705
    .line 3706
    if-nez v4, :cond_ae

    .line 3707
    .line 3708
    iget-object v5, v3, LX/GoF;->A0B:LX/BGT;

    .line 3709
    .line 3710
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 3711
    .line 3712
    invoke-virtual {v5, v4, v13}, LX/BGT;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3713
    .line 3714
    .line 3715
    iget-object v10, v3, LX/GoF;->A0C:LX/5dg;

    .line 3716
    .line 3717
    iget-object v5, v1, LX/GIt;->A07:Ljava/lang/String;

    .line 3718
    .line 3719
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v4

    .line 3723
    const/16 v1, 0x533

    .line 3724
    .line 3725
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v1

    .line 3729
    invoke-static {v1, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    invoke-static {v1}, LX/FnC;->A0i(Lkotlin/Pair;)Ljava/util/Map;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v14

    .line 3737
    if-eqz v5, :cond_ad

    .line 3738
    .line 3739
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3740
    .line 3741
    .line 3742
    move-result v1

    .line 3743
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v4

    .line 3747
    const-string v1, "seed_media_equal_to_current_reel"

    .line 3748
    .line 3749
    invoke-interface {v14, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3750
    .line 3751
    .line 3752
    :cond_ad
    sget-object v12, LX/001;->A0h:Ljava/lang/Integer;

    .line 3753
    .line 3754
    const-wide/16 v15, 0x0

    .line 3755
    .line 3756
    const/16 v17, 0xbc

    .line 3757
    .line 3758
    invoke-static/range {v10 .. v17}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 3759
    .line 3760
    .line 3761
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 3762
    .line 3763
    iget-object v1, v0, LX/Cyd;->A0L:LX/1T7;

    .line 3764
    .line 3765
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 3766
    .line 3767
    invoke-direct {v0, v13, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3768
    .line 3769
    .line 3770
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3771
    .line 3772
    .line 3773
    :cond_ae
    iget-object v0, v3, LX/GoF;->A02:LX/1BJ;

    .line 3774
    .line 3775
    if-eqz v0, :cond_af

    .line 3776
    .line 3777
    invoke-interface {v0, v11}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 3778
    .line 3779
    .line 3780
    :cond_af
    iput-boolean v2, v3, LX/GoF;->A07:Z

    .line 3781
    .line 3782
    return-void

    .line 3783
    :cond_b0
    invoke-static {v3, v13}, LX/GoF;->A06(LX/GoF;Ljava/lang/String;)Z

    .line 3784
    .line 3785
    .line 3786
    move-result v0

    .line 3787
    if-nez v0, :cond_0

    .line 3788
    .line 3789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3790
    .line 3791
    .line 3792
    move-result-wide v8

    .line 3793
    iget-wide v0, v3, LX/GoF;->A00:J

    .line 3794
    .line 3795
    sub-long/2addr v8, v0

    .line 3796
    const-wide/16 v4, 0x7d0

    .line 3797
    .line 3798
    cmp-long v0, v8, v4

    .line 3799
    .line 3800
    if-gez v0, :cond_f5

    .line 3801
    .line 3802
    sget-object v0, LX/IHD;->A00:LX/IHD;

    .line 3803
    .line 3804
    sub-long/2addr v4, v8

    .line 3805
    invoke-virtual {v7, v0, v4, v5}, LX/Heb;->A08(LX/Cfv;J)V

    .line 3806
    .line 3807
    .line 3808
    goto/16 :goto_3f

    .line 3809
    .line 3810
    :cond_b1
    instance-of v0, v2, LX/Gnp;

    .line 3811
    .line 3812
    if-eqz v0, :cond_b5

    .line 3813
    .line 3814
    move-object v7, v2

    .line 3815
    check-cast v7, LX/Gnp;

    .line 3816
    .line 3817
    check-cast v1, LX/GIr;

    .line 3818
    .line 3819
    const/4 v0, 0x0

    .line 3820
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3821
    .line 3822
    .line 3823
    iput-object v1, v7, LX/Gnp;->A00:LX/GIr;

    .line 3824
    .line 3825
    iget-object v6, v7, LX/HUq;->A01:LX/Cfu;

    .line 3826
    .line 3827
    check-cast v6, LX/GJL;

    .line 3828
    .line 3829
    if-eqz v6, :cond_b4

    .line 3830
    .line 3831
    iget-boolean v0, v7, LX/Gnp;->A0A:Z

    .line 3832
    .line 3833
    if-eqz v0, :cond_b2

    .line 3834
    .line 3835
    iget-object v2, v1, LX/GIr;->A00:LX/5eG;

    .line 3836
    .line 3837
    sget-object v0, LX/5eG;->A03:LX/5eG;

    .line 3838
    .line 3839
    const/4 v5, 0x1

    .line 3840
    if-eq v2, v0, :cond_b3

    .line 3841
    .line 3842
    :cond_b2
    const/4 v5, 0x0

    .line 3843
    :cond_b3
    iget-boolean v4, v6, LX/GJL;->A00:Z

    .line 3844
    .line 3845
    iget-boolean v3, v6, LX/GJL;->A01:Z

    .line 3846
    .line 3847
    iget-boolean v2, v6, LX/GJL;->A02:Z

    .line 3848
    .line 3849
    new-instance v0, LX/GJL;

    .line 3850
    .line 3851
    invoke-direct {v0, v4, v3, v5, v2}, LX/GJL;-><init>(ZZZZ)V

    .line 3852
    .line 3853
    .line 3854
    :goto_2e
    invoke-virtual {v7, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 3855
    .line 3856
    .line 3857
    iget-object v1, v1, LX/GIr;->A00:LX/5eG;

    .line 3858
    .line 3859
    sget-object v0, LX/5eG;->A02:LX/5eG;

    .line 3860
    .line 3861
    if-ne v1, v0, :cond_0

    .line 3862
    .line 3863
    iget-object v0, v7, LX/Gnp;->A08:LX/0Xg;

    .line 3864
    .line 3865
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    return-void

    .line 3869
    :cond_b4
    const/4 v0, 0x0

    .line 3870
    goto :goto_2e

    .line 3871
    :cond_b5
    instance-of v0, v2, LX/Gnm;

    .line 3872
    .line 3873
    if-eqz v0, :cond_b6

    .line 3874
    .line 3875
    move-object v0, v2

    .line 3876
    check-cast v0, LX/Gnm;

    .line 3877
    .line 3878
    check-cast v1, LX/GIu;

    .line 3879
    .line 3880
    invoke-virtual {v0, v1}, LX/Gnm;->A0J(LX/GIu;)V

    .line 3881
    .line 3882
    .line 3883
    return-void

    .line 3884
    :cond_b6
    instance-of v0, v2, LX/Gnk;

    .line 3885
    .line 3886
    if-eqz v0, :cond_b7

    .line 3887
    .line 3888
    move-object v0, v2

    .line 3889
    check-cast v0, LX/Gnk;

    .line 3890
    .line 3891
    check-cast v1, LX/7D4;

    .line 3892
    .line 3893
    invoke-virtual {v0, v1}, LX/Gnk;->A0J(LX/7D4;)V

    .line 3894
    .line 3895
    .line 3896
    return-void

    .line 3897
    :cond_b7
    instance-of v0, v2, LX/Gni;

    .line 3898
    .line 3899
    if-eqz v0, :cond_b8

    .line 3900
    .line 3901
    check-cast v2, LX/Gni;

    .line 3902
    .line 3903
    check-cast v1, LX/7D1;

    .line 3904
    .line 3905
    const/4 v0, 0x0

    .line 3906
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3907
    .line 3908
    .line 3909
    iput-object v1, v2, LX/Gni;->A00:LX/7D1;

    .line 3910
    .line 3911
    return-void

    .line 3912
    :cond_b8
    instance-of v0, v2, LX/GoB;

    .line 3913
    .line 3914
    if-eqz v0, :cond_bc

    .line 3915
    .line 3916
    move-object v5, v2

    .line 3917
    check-cast v5, LX/GoB;

    .line 3918
    .line 3919
    check-cast v1, LX/DDV;

    .line 3920
    .line 3921
    const/4 v0, 0x0

    .line 3922
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3923
    .line 3924
    .line 3925
    iget-boolean v0, v5, LX/GoB;->A02:Z

    .line 3926
    .line 3927
    const/4 v2, 0x0

    .line 3928
    if-eqz v0, :cond_b9

    .line 3929
    .line 3930
    iget-object v3, v1, LX/DDV;->A00:LX/5fT;

    .line 3931
    .line 3932
    sget-object v0, LX/5fT;->A03:LX/5fT;

    .line 3933
    .line 3934
    if-eq v3, v0, :cond_b9

    .line 3935
    .line 3936
    iget-object v0, v5, LX/GoB;->A09:LX/01o;

    .line 3937
    .line 3938
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v0

    .line 3942
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3943
    .line 3944
    .line 3945
    move-result v0

    .line 3946
    const/4 v6, 0x1

    .line 3947
    if-eqz v0, :cond_ba

    .line 3948
    .line 3949
    :cond_b9
    const/4 v6, 0x0

    .line 3950
    :cond_ba
    iget-object v0, v1, LX/DDV;->A01:Ljava/util/List;

    .line 3951
    .line 3952
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v10

    .line 3956
    const/4 v7, 0x0

    .line 3957
    :cond_bb
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3958
    .line 3959
    .line 3960
    move-result v0

    .line 3961
    if-eqz v0, :cond_fc

    .line 3962
    .line 3963
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v9

    .line 3967
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 3968
    .line 3969
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 3970
    .line 3971
    iget-object v0, v5, LX/GoB;->A0A:LX/01o;

    .line 3972
    .line 3973
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v0

    .line 3977
    check-cast v0, Lcom/instagram/user/model/User;

    .line 3978
    .line 3979
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v0

    .line 3983
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v0

    .line 3987
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3988
    .line 3989
    .line 3990
    move-result v0

    .line 3991
    if-nez v0, :cond_bb

    .line 3992
    .line 3993
    iget-object v4, v5, LX/GoB;->A08:Ljava/util/Map;

    .line 3994
    .line 3995
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 3996
    .line 3997
    invoke-interface {v4, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 3998
    .line 3999
    .line 4000
    move-result v0

    .line 4001
    if-nez v0, :cond_bb

    .line 4002
    .line 4003
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4004
    .line 4005
    .line 4006
    move-object v7, v9

    .line 4007
    goto :goto_2f

    .line 4008
    :cond_bc
    instance-of v0, v2, LX/GoC;

    .line 4009
    .line 4010
    if-eqz v0, :cond_c9

    .line 4011
    .line 4012
    move-object v0, v2

    .line 4013
    check-cast v0, LX/GoC;

    .line 4014
    .line 4015
    check-cast v1, LX/5g7;

    .line 4016
    .line 4017
    const/4 v5, 0x0

    .line 4018
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4019
    .line 4020
    .line 4021
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v2

    .line 4025
    iget-object v4, v1, LX/5g7;->A01:LX/5g6;

    .line 4026
    .line 4027
    iget-boolean v3, v4, LX/5g6;->A05:Z

    .line 4028
    .line 4029
    const/4 v13, 0x1

    .line 4030
    if-nez v3, :cond_c8

    .line 4031
    .line 4032
    iget-boolean v3, v4, LX/5g6;->A08:Z

    .line 4033
    .line 4034
    if-nez v3, :cond_c8

    .line 4035
    .line 4036
    iget-object v3, v1, LX/5g7;->A03:Ljava/util/Map;

    .line 4037
    .line 4038
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v6

    .line 4042
    if-eqz v6, :cond_c6

    .line 4043
    .line 4044
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 4045
    .line 4046
    .line 4047
    move-result v3

    .line 4048
    if-eqz v3, :cond_c6

    .line 4049
    .line 4050
    :cond_bd
    const/4 v13, 0x0

    .line 4051
    :goto_30
    iget-boolean v7, v4, LX/5g6;->A08:Z

    .line 4052
    .line 4053
    const/16 v37, 0x0

    .line 4054
    .line 4055
    if-nez v7, :cond_bf

    .line 4056
    .line 4057
    iget-object v3, v1, LX/5g7;->A03:Ljava/util/Map;

    .line 4058
    .line 4059
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v6

    .line 4063
    if-eqz v6, :cond_c4

    .line 4064
    .line 4065
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 4066
    .line 4067
    .line 4068
    move-result v3

    .line 4069
    if-eqz v3, :cond_c4

    .line 4070
    .line 4071
    :cond_be
    iget-object v3, v0, LX/GoC;->A0A:LX/01o;

    .line 4072
    .line 4073
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v3

    .line 4077
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4078
    .line 4079
    .line 4080
    move-result v3

    .line 4081
    if-eqz v3, :cond_bf

    .line 4082
    .line 4083
    const/16 v37, 0x1

    .line 4084
    .line 4085
    :cond_bf
    :goto_31
    if-nez v7, :cond_c2

    .line 4086
    .line 4087
    if-nez v13, :cond_c2

    .line 4088
    .line 4089
    const/4 v8, 0x0

    .line 4090
    :goto_32
    iget-object v3, v1, LX/5g7;->A03:Ljava/util/Map;

    .line 4091
    .line 4092
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v7

    .line 4096
    invoke-static {v3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v6

    .line 4100
    :cond_c0
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4101
    .line 4102
    .line 4103
    move-result v3

    .line 4104
    if-eqz v3, :cond_fe

    .line 4105
    .line 4106
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v4

    .line 4110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v3

    .line 4114
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 4115
    .line 4116
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 4117
    .line 4118
    check-cast v3, LX/5g6;

    .line 4119
    .line 4120
    iget-boolean v3, v3, LX/5g6;->A08:Z

    .line 4121
    .line 4122
    if-nez v3, :cond_c1

    .line 4123
    .line 4124
    if-eqz v13, :cond_c0

    .line 4125
    .line 4126
    :cond_c1
    invoke-static {v7, v4}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 4127
    .line 4128
    .line 4129
    goto :goto_33

    .line 4130
    :cond_c2
    iget-object v3, v0, LX/HUq;->A01:LX/Cfu;

    .line 4131
    .line 4132
    check-cast v3, LX/GJ4;

    .line 4133
    .line 4134
    if-eqz v3, :cond_c3

    .line 4135
    .line 4136
    iget-object v8, v3, LX/GJ4;->A04:LX/GJM;

    .line 4137
    .line 4138
    :goto_34
    iget-object v7, v0, LX/GoC;->A05:Lcom/instagram/service/session/UserSession;

    .line 4139
    .line 4140
    const/16 v3, 0x1a

    .line 4141
    .line 4142
    invoke-static {v0, v3}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v3

    .line 4146
    new-instance v6, LX/HSJ;

    .line 4147
    .line 4148
    invoke-direct {v6, v3}, LX/HSJ;-><init>(LX/0Vv;)V

    .line 4149
    .line 4150
    .line 4151
    iget-object v3, v1, LX/5g7;->A03:Ljava/util/Map;

    .line 4152
    .line 4153
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 4154
    .line 4155
    .line 4156
    move-result v3

    .line 4157
    xor-int/lit8 v23, v3, 0x1

    .line 4158
    .line 4159
    const/16 v24, 0x1

    .line 4160
    .line 4161
    iget-object v3, v0, LX/GoC;->A0B:LX/01o;

    .line 4162
    .line 4163
    invoke-static {v3}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v18

    .line 4167
    iget-object v3, v0, LX/GoC;->A08:LX/01o;

    .line 4168
    .line 4169
    invoke-static {v3}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v19

    .line 4173
    const/16 v20, 0x0

    .line 4174
    .line 4175
    move-object v15, v8

    .line 4176
    move-object/from16 v16, v4

    .line 4177
    .line 4178
    move-object/from16 v17, v7

    .line 4179
    .line 4180
    move/from16 v21, v5

    .line 4181
    .line 4182
    move/from16 v22, v5

    .line 4183
    .line 4184
    move/from16 v25, v24

    .line 4185
    .line 4186
    move/from16 v26, v5

    .line 4187
    .line 4188
    move/from16 v27, v5

    .line 4189
    .line 4190
    move-object v14, v6

    .line 4191
    invoke-static/range {v14 .. v27}, LX/Him;->A01(LX/HSJ;LX/GJM;LX/5g6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/Jb9;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v8

    .line 4195
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4196
    .line 4197
    .line 4198
    goto :goto_32

    .line 4199
    :cond_c3
    const/4 v8, 0x0

    .line 4200
    goto :goto_34

    .line 4201
    :cond_c4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v6

    .line 4205
    :cond_c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4206
    .line 4207
    .line 4208
    move-result v3

    .line 4209
    if-eqz v3, :cond_be

    .line 4210
    .line 4211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v3

    .line 4215
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 4216
    .line 4217
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 4218
    .line 4219
    check-cast v3, LX/5g6;

    .line 4220
    .line 4221
    iget-boolean v3, v3, LX/5g6;->A08:Z

    .line 4222
    .line 4223
    xor-int/lit8 v3, v3, 0x1

    .line 4224
    .line 4225
    if-nez v3, :cond_c5

    .line 4226
    .line 4227
    goto/16 :goto_31

    .line 4228
    .line 4229
    :cond_c6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v7

    .line 4233
    :cond_c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4234
    .line 4235
    .line 4236
    move-result v3

    .line 4237
    if-eqz v3, :cond_bd

    .line 4238
    .line 4239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v3

    .line 4243
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 4244
    .line 4245
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 4246
    .line 4247
    check-cast v6, LX/5g6;

    .line 4248
    .line 4249
    iget-boolean v3, v6, LX/5g6;->A08:Z

    .line 4250
    .line 4251
    if-nez v3, :cond_c8

    .line 4252
    .line 4253
    iget-boolean v3, v6, LX/5g6;->A05:Z

    .line 4254
    .line 4255
    if-eqz v3, :cond_c7

    .line 4256
    .line 4257
    :cond_c8
    iget-object v3, v0, LX/GoC;->A0A:LX/01o;

    .line 4258
    .line 4259
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v3

    .line 4263
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4264
    .line 4265
    .line 4266
    move-result v3

    .line 4267
    if-eqz v3, :cond_bd

    .line 4268
    .line 4269
    goto/16 :goto_30

    .line 4270
    .line 4271
    :cond_c9
    instance-of v0, v2, LX/GoD;

    .line 4272
    .line 4273
    if-eqz v0, :cond_d3

    .line 4274
    .line 4275
    check-cast v2, LX/GoD;

    .line 4276
    .line 4277
    check-cast v1, LX/GIp;

    .line 4278
    .line 4279
    const/4 v9, 0x0

    .line 4280
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4281
    .line 4282
    .line 4283
    iget-object v6, v1, LX/GIp;->A01:LX/5fT;

    .line 4284
    .line 4285
    sget-object v0, LX/5fT;->A01:LX/5fT;

    .line 4286
    .line 4287
    invoke-static {v6, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4288
    .line 4289
    .line 4290
    move-result v15

    .line 4291
    iget-object v0, v2, LX/GoD;->A00:LX/GIp;

    .line 4292
    .line 4293
    if-nez v0, :cond_ca

    .line 4294
    .line 4295
    sget-object v0, LX/5fT;->A03:LX/5fT;

    .line 4296
    .line 4297
    if-ne v6, v0, :cond_ca

    .line 4298
    .line 4299
    iget-object v3, v2, LX/GoD;->A06:LX/5dg;

    .line 4300
    .line 4301
    sget-object v0, LX/001;->A1L:Ljava/lang/Integer;

    .line 4302
    .line 4303
    invoke-static {v3, v0}, LX/92t;->A1J(LX/5dg;Ljava/lang/Integer;)V

    .line 4304
    .line 4305
    .line 4306
    :cond_ca
    iput-object v1, v2, LX/GoD;->A00:LX/GIp;

    .line 4307
    .line 4308
    iget-object v7, v1, LX/GIp;->A04:Ljava/util/Map;

    .line 4309
    .line 4310
    iget-boolean v0, v1, LX/GIp;->A07:Z

    .line 4311
    .line 4312
    iget-object v3, v1, LX/GIp;->A00:LX/7US;

    .line 4313
    .line 4314
    if-nez v0, :cond_cc

    .line 4315
    .line 4316
    iget-boolean v0, v2, LX/GoD;->A02:Z

    .line 4317
    .line 4318
    if-nez v0, :cond_cc

    .line 4319
    .line 4320
    if-eqz v3, :cond_cb

    .line 4321
    .line 4322
    sget-object v0, LX/7US;->A02:LX/7US;

    .line 4323
    .line 4324
    if-eq v3, v0, :cond_cb

    .line 4325
    .line 4326
    invoke-static {v2, v7}, LX/GoD;->A01(LX/GoD;Ljava/util/Map;)V

    .line 4327
    .line 4328
    .line 4329
    :cond_cb
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 4330
    .line 4331
    :goto_35
    iget-object v0, v1, LX/GIp;->A03:Ljava/util/List;

    .line 4332
    .line 4333
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v5

    .line 4337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v8

    .line 4341
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4342
    .line 4343
    .line 4344
    move-result v0

    .line 4345
    const/4 v7, 0x1

    .line 4346
    if-eqz v0, :cond_105

    .line 4347
    .line 4348
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v4

    .line 4352
    move-object v0, v4

    .line 4353
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 4354
    .line 4355
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 4356
    .line 4357
    invoke-static {v4, v5, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 4358
    .line 4359
    .line 4360
    goto :goto_36

    .line 4361
    :cond_cc
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v3

    .line 4365
    iget-object v0, v2, LX/GoD;->A01:Ljava/util/Map;

    .line 4366
    .line 4367
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v0

    .line 4371
    invoke-static {v3, v0}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v0

    .line 4375
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v3

    .line 4379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v4

    .line 4383
    :cond_cd
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4384
    .line 4385
    .line 4386
    move-result v0

    .line 4387
    if-eqz v0, :cond_ce

    .line 4388
    .line 4389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v0

    .line 4393
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v0

    .line 4397
    if-eqz v0, :cond_cd

    .line 4398
    .line 4399
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4400
    .line 4401
    .line 4402
    goto :goto_37

    .line 4403
    :cond_ce
    iget-object v0, v2, LX/GoD;->A01:Ljava/util/Map;

    .line 4404
    .line 4405
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v4

    .line 4409
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v0

    .line 4413
    invoke-static {v4, v0}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v0

    .line 4417
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v5

    .line 4421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v8

    .line 4425
    :cond_cf
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4426
    .line 4427
    .line 4428
    move-result v0

    .line 4429
    if-eqz v0, :cond_d0

    .line 4430
    .line 4431
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v4

    .line 4435
    iget-object v0, v2, LX/GoD;->A01:Ljava/util/Map;

    .line 4436
    .line 4437
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v0

    .line 4441
    if-eqz v0, :cond_cf

    .line 4442
    .line 4443
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4444
    .line 4445
    .line 4446
    goto :goto_38

    .line 4447
    :cond_d0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 4448
    .line 4449
    .line 4450
    move-result v0

    .line 4451
    const/4 v4, 0x1

    .line 4452
    xor-int/lit8 v0, v0, 0x1

    .line 4453
    .line 4454
    if-nez v0, :cond_d1

    .line 4455
    .line 4456
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 4457
    .line 4458
    .line 4459
    move-result v0

    .line 4460
    if-eqz v0, :cond_d2

    .line 4461
    .line 4462
    :cond_d1
    invoke-static {v2, v3, v4}, LX/GoD;->A00(LX/GoD;Ljava/util/List;Z)V

    .line 4463
    .line 4464
    .line 4465
    invoke-static {v2, v5, v9}, LX/GoD;->A00(LX/GoD;Ljava/util/List;Z)V

    .line 4466
    .line 4467
    .line 4468
    :cond_d2
    iput-object v7, v2, LX/GoD;->A01:Ljava/util/Map;

    .line 4469
    .line 4470
    goto/16 :goto_35

    .line 4471
    .line 4472
    :cond_d3
    instance-of v0, v2, LX/GoA;

    .line 4473
    .line 4474
    if-eqz v0, :cond_d4

    .line 4475
    .line 4476
    check-cast v2, LX/GoA;

    .line 4477
    .line 4478
    check-cast v1, LX/DDW;

    .line 4479
    .line 4480
    const/4 v0, 0x0

    .line 4481
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4482
    .line 4483
    .line 4484
    iput-object v1, v2, LX/GoA;->A01:LX/DDW;

    .line 4485
    .line 4486
    return-void

    .line 4487
    :cond_d4
    instance-of v0, v2, LX/Go5;

    .line 4488
    .line 4489
    if-eqz v0, :cond_d5

    .line 4490
    .line 4491
    move-object v5, v2

    .line 4492
    check-cast v5, LX/Go5;

    .line 4493
    .line 4494
    check-cast v1, LX/GIo;

    .line 4495
    .line 4496
    const/4 v0, 0x0

    .line 4497
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4498
    .line 4499
    .line 4500
    iget-object v2, v1, LX/GIo;->A00:LX/5fT;

    .line 4501
    .line 4502
    sget-object v0, LX/5fT;->A03:LX/5fT;

    .line 4503
    .line 4504
    if-ne v2, v0, :cond_113

    .line 4505
    .line 4506
    iget-object v0, v1, LX/GIo;->A05:Ljava/util/List;

    .line 4507
    .line 4508
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v3

    .line 4512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v2

    .line 4516
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4517
    .line 4518
    .line 4519
    move-result v0

    .line 4520
    if-eqz v0, :cond_11b

    .line 4521
    .line 4522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v0

    .line 4526
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 4527
    .line 4528
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 4529
    .line 4530
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4531
    .line 4532
    .line 4533
    goto :goto_39

    .line 4534
    :cond_d5
    instance-of v0, v2, LX/Go4;

    .line 4535
    .line 4536
    if-eqz v0, :cond_d6

    .line 4537
    .line 4538
    move-object v12, v2

    .line 4539
    check-cast v12, LX/Go4;

    .line 4540
    .line 4541
    check-cast v1, LX/5fS;

    .line 4542
    .line 4543
    const/4 v0, 0x0

    .line 4544
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4545
    .line 4546
    .line 4547
    iget-object v11, v1, LX/5fS;->A01:Ljava/lang/Integer;

    .line 4548
    .line 4549
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 4550
    .line 4551
    .line 4552
    move-result v2

    .line 4553
    const/4 v10, 0x0

    .line 4554
    packed-switch v2, :pswitch_data_1

    .line 4555
    .line 4556
    .line 4557
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v0

    .line 4561
    throw v0

    .line 4562
    :cond_d6
    instance-of v0, v2, LX/GoE;

    .line 4563
    .line 4564
    if-eqz v0, :cond_e1

    .line 4565
    .line 4566
    move-object v0, v2

    .line 4567
    check-cast v0, LX/GoE;

    .line 4568
    .line 4569
    check-cast v1, LX/GIs;

    .line 4570
    .line 4571
    const/4 v9, 0x0

    .line 4572
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4573
    .line 4574
    .line 4575
    iget-boolean v4, v1, LX/GIs;->A02:Z

    .line 4576
    .line 4577
    if-eqz v4, :cond_d8

    .line 4578
    .line 4579
    iget-object v2, v0, LX/GoE;->A01:Ljava/lang/Boolean;

    .line 4580
    .line 4581
    if-nez v2, :cond_d7

    .line 4582
    .line 4583
    iget-object v3, v0, LX/GoE;->A0A:LX/HhC;

    .line 4584
    .line 4585
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 4586
    .line 4587
    invoke-static {v3, v2}, LX/HSe;->A00(LX/HhC;Ljava/lang/String;)Z

    .line 4588
    .line 4589
    .line 4590
    move-result v2

    .line 4591
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v2

    .line 4595
    iput-object v2, v0, LX/GoE;->A01:Ljava/lang/Boolean;

    .line 4596
    .line 4597
    :cond_d7
    invoke-static {v2, v9}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 4598
    .line 4599
    .line 4600
    move-result v2

    .line 4601
    if-eqz v2, :cond_d8

    .line 4602
    .line 4603
    iget-object v2, v0, LX/GoE;->A08:LX/Heb;

    .line 4604
    .line 4605
    invoke-static {v2, v9}, LX/Heb;->A04(LX/Heb;Z)V

    .line 4606
    .line 4607
    .line 4608
    :cond_d8
    const/4 v8, 0x1

    .line 4609
    if-eqz v4, :cond_d9

    .line 4610
    .line 4611
    iget-object v2, v0, LX/GoE;->A01:Ljava/lang/Boolean;

    .line 4612
    .line 4613
    invoke-static {v2, v8}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 4614
    .line 4615
    .line 4616
    move-result v2

    .line 4617
    const/4 v4, 0x1

    .line 4618
    if-nez v2, :cond_da

    .line 4619
    .line 4620
    :cond_d9
    const/4 v4, 0x0

    .line 4621
    :cond_da
    iget-boolean v5, v1, LX/GIs;->A03:Z

    .line 4622
    .line 4623
    iget-boolean v6, v1, LX/GIs;->A05:Z

    .line 4624
    .line 4625
    iget-boolean v7, v1, LX/GIs;->A06:Z

    .line 4626
    .line 4627
    iget-object v3, v1, LX/GIs;->A01:Ljava/lang/String;

    .line 4628
    .line 4629
    const/4 v11, 0x0

    .line 4630
    new-instance v2, LX/GJD;

    .line 4631
    .line 4632
    invoke-direct/range {v2 .. v9}, LX/GJD;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 4633
    .line 4634
    .line 4635
    invoke-virtual {v0, v2}, LX/HUq;->A0D(LX/Cfu;)V

    .line 4636
    .line 4637
    .line 4638
    iget-boolean v3, v1, LX/GIs;->A04:Z

    .line 4639
    .line 4640
    iput-boolean v3, v0, LX/GoE;->A02:Z

    .line 4641
    .line 4642
    iget-boolean v2, v0, LX/GoE;->A05:Z

    .line 4643
    .line 4644
    if-nez v2, :cond_db

    .line 4645
    .line 4646
    const/4 v2, 0x0

    .line 4647
    if-nez v3, :cond_dc

    .line 4648
    .line 4649
    :cond_db
    const/4 v2, 0x1

    .line 4650
    :cond_dc
    iput-boolean v2, v0, LX/GoE;->A05:Z

    .line 4651
    .line 4652
    iget-boolean v2, v0, LX/GoE;->A03:Z

    .line 4653
    .line 4654
    if-nez v2, :cond_de

    .line 4655
    .line 4656
    if-nez v3, :cond_de

    .line 4657
    .line 4658
    iget-object v4, v0, LX/GoE;->A09:LX/IFW;

    .line 4659
    .line 4660
    iget-object v2, v4, LX/IFW;->A0H:LX/01o;

    .line 4661
    .line 4662
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v3

    .line 4666
    check-cast v3, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    .line 4667
    .line 4668
    iget-object v2, v4, LX/IFW;->A0G:LX/01o;

    .line 4669
    .line 4670
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v2

    .line 4674
    check-cast v2, LX/IHV;

    .line 4675
    .line 4676
    invoke-virtual {v3, v2}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->setCallback(LX/LzH;)V

    .line 4677
    .line 4678
    .line 4679
    :goto_3a
    iput-boolean v8, v0, LX/GoE;->A03:Z

    .line 4680
    .line 4681
    iget-object v2, v0, LX/GoE;->A0D:LX/01o;

    .line 4682
    .line 4683
    invoke-static {v2}, LX/Chf;->A1b(LX/01o;)Z

    .line 4684
    .line 4685
    .line 4686
    move-result v2

    .line 4687
    if-eqz v2, :cond_dd

    .line 4688
    .line 4689
    iget-object v10, v0, LX/GoE;->A07:LX/5dg;

    .line 4690
    .line 4691
    sget-object v12, LX/001;->A0F:Ljava/lang/Integer;

    .line 4692
    .line 4693
    const-wide/16 v15, 0x0

    .line 4694
    .line 4695
    const/16 v17, 0xfe

    .line 4696
    .line 4697
    move-object v13, v11

    .line 4698
    move-object v14, v11

    .line 4699
    invoke-static/range {v10 .. v17}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 4700
    .line 4701
    .line 4702
    iget-object v2, v0, LX/GoE;->A0E:LX/01o;

    .line 4703
    .line 4704
    invoke-static {v2}, LX/Chf;->A1b(LX/01o;)Z

    .line 4705
    .line 4706
    .line 4707
    move-result v2

    .line 4708
    if-eqz v2, :cond_dd

    .line 4709
    .line 4710
    iget-object v2, v0, LX/GoE;->A0C:LX/01o;

    .line 4711
    .line 4712
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v3

    .line 4716
    check-cast v3, LX/HHu;

    .line 4717
    .line 4718
    iget-object v6, v0, LX/GoE;->A06:Landroid/app/Activity;

    .line 4719
    .line 4720
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4721
    .line 4722
    .line 4723
    iget-boolean v2, v3, LX/HHu;->A00:Z

    .line 4724
    .line 4725
    if-nez v2, :cond_dd

    .line 4726
    .line 4727
    iput-boolean v8, v3, LX/HHu;->A00:Z

    .line 4728
    .line 4729
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v9

    .line 4733
    const-wide/16 v10, 0x12c

    .line 4734
    .line 4735
    iget-object v2, v3, LX/HHu;->A01:Lcom/instagram/service/session/UserSession;

    .line 4736
    .line 4737
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 4738
    .line 4739
    invoke-direct {v3, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 4740
    .line 4741
    .line 4742
    iput-boolean v8, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 4743
    .line 4744
    const/16 v2, 0x30

    .line 4745
    .line 4746
    iput v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 4747
    .line 4748
    invoke-virtual {v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v7

    .line 4752
    const-string v8, "com.bloks.www.ig.rp.reels_together.browse_surface"

    .line 4753
    .line 4754
    invoke-static/range {v6 .. v11}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 4755
    .line 4756
    .line 4757
    :cond_dd
    :goto_3b
    iget-object v1, v1, LX/GIs;->A00:LX/5fT;

    .line 4758
    .line 4759
    iput-object v1, v0, LX/GoE;->A00:LX/5fT;

    .line 4760
    .line 4761
    return-void

    .line 4762
    :cond_de
    iget-object v4, v0, LX/GoE;->A00:LX/5fT;

    .line 4763
    .line 4764
    if-eqz v4, :cond_df

    .line 4765
    .line 4766
    sget-object v2, LX/5fT;->A03:LX/5fT;

    .line 4767
    .line 4768
    if-ne v4, v2, :cond_df

    .line 4769
    .line 4770
    iget-object v3, v1, LX/GIs;->A00:LX/5fT;

    .line 4771
    .line 4772
    sget-object v2, LX/5fT;->A01:LX/5fT;

    .line 4773
    .line 4774
    if-ne v3, v2, :cond_df

    .line 4775
    .line 4776
    iget-object v2, v0, LX/GoE;->A09:LX/IFW;

    .line 4777
    .line 4778
    invoke-virtual {v2}, LX/IFW;->A00()V

    .line 4779
    .line 4780
    .line 4781
    goto :goto_3a

    .line 4782
    :cond_df
    if-eqz v4, :cond_dd

    .line 4783
    .line 4784
    sget-object v2, LX/5fT;->A01:LX/5fT;

    .line 4785
    .line 4786
    if-eq v4, v2, :cond_e0

    .line 4787
    .line 4788
    sget-object v2, LX/5fT;->A02:LX/5fT;

    .line 4789
    .line 4790
    if-ne v4, v2, :cond_dd

    .line 4791
    .line 4792
    :cond_e0
    iget-object v3, v1, LX/GIs;->A00:LX/5fT;

    .line 4793
    .line 4794
    sget-object v2, LX/5fT;->A03:LX/5fT;

    .line 4795
    .line 4796
    if-ne v3, v2, :cond_dd

    .line 4797
    .line 4798
    iget-object v4, v0, LX/GoE;->A09:LX/IFW;

    .line 4799
    .line 4800
    iget-object v2, v4, LX/IFW;->A0C:LX/01o;

    .line 4801
    .line 4802
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 4803
    .line 4804
    .line 4805
    move-result-object v2

    .line 4806
    const/16 v3, 0x8

    .line 4807
    .line 4808
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4809
    .line 4810
    .line 4811
    iget-object v2, v4, LX/IFW;->A05:LX/01o;

    .line 4812
    .line 4813
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 4814
    .line 4815
    .line 4816
    move-result-object v2

    .line 4817
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4818
    .line 4819
    .line 4820
    iget-object v2, v4, LX/IFW;->A0A:LX/01o;

    .line 4821
    .line 4822
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 4823
    .line 4824
    .line 4825
    move-result-object v2

    .line 4826
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4827
    .line 4828
    .line 4829
    iget-object v3, v0, LX/GoE;->A08:LX/Heb;

    .line 4830
    .line 4831
    new-instance v2, LX/IGV;

    .line 4832
    .line 4833
    invoke-direct {v2, v9}, LX/IGV;-><init>(Z)V

    .line 4834
    .line 4835
    .line 4836
    invoke-virtual {v3, v2}, LX/Heb;->A07(LX/Cfv;)V

    .line 4837
    .line 4838
    .line 4839
    goto :goto_3b

    .line 4840
    :cond_e1
    instance-of v0, v2, LX/Gnr;

    .line 4841
    .line 4842
    if-eqz v0, :cond_e2

    .line 4843
    .line 4844
    move-object v0, v2

    .line 4845
    check-cast v0, LX/Gnr;

    .line 4846
    .line 4847
    check-cast v1, LX/GIy;

    .line 4848
    .line 4849
    invoke-virtual {v0, v1}, LX/Gnr;->A0J(LX/GIy;)V

    .line 4850
    .line 4851
    .line 4852
    return-void

    .line 4853
    :cond_e2
    instance-of v0, v2, LX/Gng;

    .line 4854
    .line 4855
    if-nez v0, :cond_0

    .line 4856
    .line 4857
    instance-of v0, v2, LX/Gnu;

    .line 4858
    .line 4859
    if-eqz v0, :cond_e5

    .line 4860
    .line 4861
    move-object v7, v2

    .line 4862
    check-cast v7, LX/Gnu;

    .line 4863
    .line 4864
    check-cast v1, LX/5fA;

    .line 4865
    .line 4866
    const/4 v9, 0x0

    .line 4867
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4868
    .line 4869
    .line 4870
    iget-object v0, v1, LX/5fA;->A05:Ljava/lang/String;

    .line 4871
    .line 4872
    if-eqz v0, :cond_0

    .line 4873
    .line 4874
    iget-wide v2, v1, LX/5fA;->A01:J

    .line 4875
    .line 4876
    iget-wide v4, v1, LX/5fA;->A03:J

    .line 4877
    .line 4878
    add-long/2addr v2, v4

    .line 4879
    iget-wide v10, v1, LX/5fA;->A02:J

    .line 4880
    .line 4881
    iget v0, v1, LX/5fA;->A00:I

    .line 4882
    .line 4883
    const/4 v6, 0x1

    .line 4884
    sub-int/2addr v0, v6

    .line 4885
    int-to-long v4, v0

    .line 4886
    mul-long/2addr v10, v4

    .line 4887
    const-wide/16 v4, 0xbb8

    .line 4888
    .line 4889
    add-long/2addr v10, v4

    .line 4890
    add-long v12, v2, v10

    .line 4891
    .line 4892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4893
    .line 4894
    .line 4895
    move-result-wide v10

    .line 4896
    iget-wide v4, v1, LX/5fA;->A04:J

    .line 4897
    .line 4898
    add-long/2addr v10, v4

    .line 4899
    cmp-long v0, v10, v12

    .line 4900
    .line 4901
    if-gez v0, :cond_0

    .line 4902
    .line 4903
    iget-object v0, v7, LX/Gnu;->A05:LX/5fA;

    .line 4904
    .line 4905
    iget-boolean v0, v0, LX/5fA;->A07:Z

    .line 4906
    .line 4907
    if-ne v0, v6, :cond_e3

    .line 4908
    .line 4909
    iget-boolean v0, v1, LX/5fA;->A07:Z

    .line 4910
    .line 4911
    if-nez v0, :cond_e3

    .line 4912
    .line 4913
    invoke-static {v7}, LX/Gnu;->A01(LX/Gnu;)V

    .line 4914
    .line 4915
    .line 4916
    :cond_e3
    iput-object v1, v7, LX/Gnu;->A05:LX/5fA;

    .line 4917
    .line 4918
    iget-boolean v0, v1, LX/5fA;->A07:Z

    .line 4919
    .line 4920
    if-eqz v0, :cond_0

    .line 4921
    .line 4922
    iget-object v0, v1, LX/5fA;->A08:Ljava/lang/Boolean;

    .line 4923
    .line 4924
    invoke-static {v0, v6}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 4925
    .line 4926
    .line 4927
    move-result v6

    .line 4928
    if-nez v6, :cond_e4

    .line 4929
    .line 4930
    iget-object v8, v1, LX/5fA;->A06:Ljava/lang/String;

    .line 4931
    .line 4932
    if-eqz v8, :cond_e4

    .line 4933
    .line 4934
    iget-object v1, v7, LX/Gnu;->A0C:LX/Heb;

    .line 4935
    .line 4936
    new-instance v0, LX/IGn;

    .line 4937
    .line 4938
    invoke-direct {v0, v8}, LX/IGn;-><init>(Ljava/lang/String;)V

    .line 4939
    .line 4940
    .line 4941
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 4942
    .line 4943
    .line 4944
    :cond_e4
    iget-object v1, v7, LX/Gnu;->A0C:LX/Heb;

    .line 4945
    .line 4946
    new-instance v0, LX/FDf;

    .line 4947
    .line 4948
    invoke-direct {v0, v9}, LX/FDf;-><init>(Z)V

    .line 4949
    .line 4950
    .line 4951
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 4952
    .line 4953
    .line 4954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4955
    .line 4956
    .line 4957
    move-result-wide v0

    .line 4958
    add-long/2addr v0, v4

    .line 4959
    sub-long/2addr v2, v0

    .line 4960
    const-wide/16 v4, 0x0

    .line 4961
    .line 4962
    cmp-long v0, v2, v4

    .line 4963
    .line 4964
    if-lez v0, :cond_0

    .line 4965
    .line 4966
    iget-object v0, v7, LX/Gnu;->A0I:LX/01o;

    .line 4967
    .line 4968
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v1

    .line 4972
    new-instance v0, LX/ITG;

    .line 4973
    .line 4974
    invoke-direct {v0, v7, v6}, LX/ITG;-><init>(LX/Gnu;Z)V

    .line 4975
    .line 4976
    .line 4977
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4978
    .line 4979
    .line 4980
    return-void

    .line 4981
    :cond_e5
    instance-of v0, v2, LX/Gnb;

    .line 4982
    .line 4983
    if-eqz v0, :cond_e6

    .line 4984
    .line 4985
    check-cast v1, LX/GIx;

    .line 4986
    .line 4987
    const/4 v0, 0x0

    .line 4988
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4989
    .line 4990
    .line 4991
    iget-boolean v8, v1, LX/GIx;->A05:Z

    .line 4992
    .line 4993
    iget-object v6, v1, LX/GIx;->A03:Ljava/lang/String;

    .line 4994
    .line 4995
    iget-object v7, v1, LX/GIx;->A02:Ljava/lang/String;

    .line 4996
    .line 4997
    iget-object v4, v1, LX/GIx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4998
    .line 4999
    iget-object v5, v1, LX/GIx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5000
    .line 5001
    iget-boolean v9, v1, LX/GIx;->A04:Z

    .line 5002
    .line 5003
    new-instance v3, LX/GJH;

    .line 5004
    .line 5005
    invoke-direct/range {v3 .. v9}, LX/GJH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5006
    .line 5007
    .line 5008
    invoke-virtual {v2, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5009
    .line 5010
    .line 5011
    return-void

    .line 5012
    :cond_e6
    instance-of v0, v2, LX/GnW;

    .line 5013
    .line 5014
    if-eqz v0, :cond_e7

    .line 5015
    .line 5016
    check-cast v1, LX/7D6;

    .line 5017
    .line 5018
    const/4 v0, 0x0

    .line 5019
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5020
    .line 5021
    .line 5022
    iget-boolean v3, v1, LX/7D6;->A00:Z

    .line 5023
    .line 5024
    const/4 v1, 0x2

    .line 5025
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 5026
    .line 5027
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;-><init>(ZI)V

    .line 5028
    .line 5029
    .line 5030
    invoke-virtual {v2, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5031
    .line 5032
    .line 5033
    return-void

    .line 5034
    :cond_e7
    instance-of v0, v2, LX/GnX;

    .line 5035
    .line 5036
    if-eqz v0, :cond_e8

    .line 5037
    .line 5038
    move-object v4, v2

    .line 5039
    check-cast v4, LX/GnX;

    .line 5040
    .line 5041
    check-cast v1, LX/7D7;

    .line 5042
    .line 5043
    const/4 v3, 0x0

    .line 5044
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5045
    .line 5046
    .line 5047
    iput-object v1, v4, LX/GnX;->A00:LX/7D7;

    .line 5048
    .line 5049
    iget-boolean v2, v1, LX/7D7;->A01:Z

    .line 5050
    .line 5051
    iget-boolean v1, v1, LX/7D7;->A00:Z

    .line 5052
    .line 5053
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 5054
    .line 5055
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;-><init>(IZZ)V

    .line 5056
    .line 5057
    .line 5058
    invoke-virtual {v4, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5059
    .line 5060
    .line 5061
    return-void

    .line 5062
    :cond_e8
    instance-of v0, v2, LX/Gna;

    .line 5063
    .line 5064
    if-nez v0, :cond_0

    .line 5065
    .line 5066
    instance-of v0, v2, LX/Gno;

    .line 5067
    .line 5068
    if-eqz v0, :cond_e9

    .line 5069
    .line 5070
    move-object v4, v2

    .line 5071
    check-cast v4, LX/Gno;

    .line 5072
    .line 5073
    check-cast v1, LX/GIw;

    .line 5074
    .line 5075
    const/4 v0, 0x0

    .line 5076
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5077
    .line 5078
    .line 5079
    iput-object v1, v4, LX/Gno;->A01:LX/GIw;

    .line 5080
    .line 5081
    iget-object v0, v1, LX/GIw;->A02:Ljava/util/List;

    .line 5082
    .line 5083
    if-eqz v0, :cond_125

    .line 5084
    .line 5085
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5086
    .line 5087
    .line 5088
    move-result-object v3

    .line 5089
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5090
    .line 5091
    .line 5092
    move-result-object v7

    .line 5093
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5094
    .line 5095
    .line 5096
    move-result v0

    .line 5097
    if-eqz v0, :cond_126

    .line 5098
    .line 5099
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5100
    .line 5101
    .line 5102
    move-result-object v0

    .line 5103
    check-cast v0, LX/HLv;

    .line 5104
    .line 5105
    iget-object v6, v0, LX/HLv;->A01:Ljava/lang/String;

    .line 5106
    .line 5107
    const-string v5, " - "

    .line 5108
    .line 5109
    iget-object v2, v0, LX/HLv;->A03:Ljava/lang/String;

    .line 5110
    .line 5111
    iget-object v0, v0, LX/HLv;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 5112
    .line 5113
    iget-object v0, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 5114
    .line 5115
    invoke-static {v6, v5, v2, v5, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5116
    .line 5117
    .line 5118
    move-result-object v0

    .line 5119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5120
    .line 5121
    .line 5122
    goto :goto_3c

    .line 5123
    :cond_e9
    instance-of v0, v2, LX/Gnn;

    .line 5124
    .line 5125
    if-nez v0, :cond_0

    .line 5126
    .line 5127
    instance-of v0, v2, LX/GnZ;

    .line 5128
    .line 5129
    if-nez v0, :cond_0

    .line 5130
    .line 5131
    instance-of v0, v2, LX/Gnh;

    .line 5132
    .line 5133
    if-nez v0, :cond_0

    .line 5134
    .line 5135
    instance-of v0, v2, LX/Go6;

    .line 5136
    .line 5137
    if-nez v0, :cond_0

    .line 5138
    .line 5139
    instance-of v0, v2, LX/Go3;

    .line 5140
    .line 5141
    if-eqz v0, :cond_ea

    .line 5142
    .line 5143
    move-object v7, v2

    .line 5144
    check-cast v7, LX/Go3;

    .line 5145
    .line 5146
    check-cast v1, LX/7D3;

    .line 5147
    .line 5148
    const/4 v4, 0x0

    .line 5149
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5150
    .line 5151
    .line 5152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5153
    .line 5154
    .line 5155
    move-result-wide v5

    .line 5156
    iget-wide v2, v1, LX/7D3;->A00:J

    .line 5157
    .line 5158
    sub-long/2addr v5, v2

    .line 5159
    const-wide/16 v2, 0x1f4

    .line 5160
    .line 5161
    cmp-long v0, v5, v2

    .line 5162
    .line 5163
    if-gtz v0, :cond_0

    .line 5164
    .line 5165
    iget-object v0, v1, LX/7D3;->A01:Ljava/lang/Integer;

    .line 5166
    .line 5167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5168
    .line 5169
    .line 5170
    move-result v2

    .line 5171
    const/16 v0, 0x1b

    .line 5172
    .line 5173
    if-ne v2, v0, :cond_0

    .line 5174
    .line 5175
    iget-object v0, v1, LX/7D3;->A04:[Ljava/lang/String;

    .line 5176
    .line 5177
    aget-object v1, v0, v4

    .line 5178
    .line 5179
    iget-object v0, v7, LX/Go3;->A00:Landroid/view/View;

    .line 5180
    .line 5181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v0

    .line 5185
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v0

    .line 5189
    invoke-static {v0, v1, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5190
    .line 5191
    .line 5192
    return-void

    .line 5193
    :cond_ea
    instance-of v0, v2, LX/Go9;

    .line 5194
    .line 5195
    if-nez v0, :cond_0

    .line 5196
    .line 5197
    instance-of v0, v2, LX/Go8;

    .line 5198
    .line 5199
    if-nez v0, :cond_0

    .line 5200
    .line 5201
    instance-of v0, v2, LX/Go7;

    .line 5202
    .line 5203
    if-nez v0, :cond_0

    .line 5204
    .line 5205
    instance-of v0, v2, LX/Gnq;

    .line 5206
    .line 5207
    if-eqz v0, :cond_eb

    .line 5208
    .line 5209
    check-cast v2, LX/Gnq;

    .line 5210
    .line 5211
    check-cast v1, LX/4jJ;

    .line 5212
    .line 5213
    const/4 v0, 0x0

    .line 5214
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5215
    .line 5216
    .line 5217
    iget-object v0, v1, LX/4jJ;->A01:LX/5eG;

    .line 5218
    .line 5219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5220
    .line 5221
    .line 5222
    move-result v1

    .line 5223
    const/4 v0, 0x1

    .line 5224
    packed-switch v1, :pswitch_data_2

    .line 5225
    .line 5226
    .line 5227
    const/4 v0, 0x0

    .line 5228
    :pswitch_2
    iput-boolean v0, v2, LX/Gnq;->A01:Z

    .line 5229
    .line 5230
    invoke-static {v2}, LX/Gnq;->A00(LX/Gnq;)V

    .line 5231
    .line 5232
    .line 5233
    return-void

    .line 5234
    :cond_eb
    instance-of v0, v2, LX/Gnx;

    .line 5235
    .line 5236
    if-nez v0, :cond_0

    .line 5237
    .line 5238
    instance-of v0, v2, LX/Gne;

    .line 5239
    .line 5240
    if-nez v0, :cond_0

    .line 5241
    .line 5242
    instance-of v0, v2, LX/Gnd;

    .line 5243
    .line 5244
    if-nez v0, :cond_0

    .line 5245
    .line 5246
    move-object v3, v2

    .line 5247
    check-cast v3, LX/Go2;

    .line 5248
    .line 5249
    check-cast v1, LX/5et;

    .line 5250
    .line 5251
    const/4 v11, 0x0

    .line 5252
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5253
    .line 5254
    .line 5255
    iget-object v7, v3, LX/Go2;->A04:LX/5et;

    .line 5256
    .line 5257
    iput-object v1, v3, LX/Go2;->A04:LX/5et;

    .line 5258
    .line 5259
    iget-object v0, v3, LX/Go2;->A03:LX/GJC;

    .line 5260
    .line 5261
    if-nez v0, :cond_ed

    .line 5262
    .line 5263
    iget-object v2, v3, LX/Go2;->A0G:LX/IFY;

    .line 5264
    .line 5265
    invoke-virtual {v2}, LX/IFY;->A00()V

    .line 5266
    .line 5267
    .line 5268
    iget-object v0, v3, LX/Go2;->A01:LX/4pc;

    .line 5269
    .line 5270
    if-eqz v0, :cond_ec

    .line 5271
    .line 5272
    invoke-virtual {v2, v0}, LX/IFY;->A01(LX/4pc;)V

    .line 5273
    .line 5274
    .line 5275
    :cond_ec
    invoke-static {v3}, LX/Go2;->A00(LX/Go2;)V

    .line 5276
    .line 5277
    .line 5278
    :cond_ed
    iget-object v6, v3, LX/Go2;->A04:LX/5et;

    .line 5279
    .line 5280
    iget-object v5, v6, LX/5et;->A0M:Ljava/util/List;

    .line 5281
    .line 5282
    iget-object v4, v7, LX/5et;->A0M:Ljava/util/List;

    .line 5283
    .line 5284
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5285
    .line 5286
    .line 5287
    move-result v0

    .line 5288
    if-nez v0, :cond_ee

    .line 5289
    .line 5290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5291
    .line 5292
    .line 5293
    move-result v2

    .line 5294
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5295
    .line 5296
    .line 5297
    move-result v0

    .line 5298
    if-ne v2, v0, :cond_ee

    .line 5299
    .line 5300
    invoke-static {v5}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 5301
    .line 5302
    .line 5303
    move-result-object v2

    .line 5304
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 5305
    .line 5306
    .line 5307
    move-result-object v0

    .line 5308
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5309
    .line 5310
    .line 5311
    move-result v0

    .line 5312
    if-eqz v0, :cond_ee

    .line 5313
    .line 5314
    iget-boolean v2, v6, LX/5et;->A0Y:Z

    .line 5315
    .line 5316
    iget-boolean v0, v7, LX/5et;->A0Y:Z

    .line 5317
    .line 5318
    if-eq v2, v0, :cond_12f

    .line 5319
    .line 5320
    :cond_ee
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5321
    .line 5322
    .line 5323
    move-result-object v8

    .line 5324
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5325
    .line 5326
    .line 5327
    move-result-object v7

    .line 5328
    iget-object v0, v1, LX/5et;->A0M:Ljava/util/List;

    .line 5329
    .line 5330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5331
    .line 5332
    .line 5333
    move-result-object v6

    .line 5334
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5335
    .line 5336
    .line 5337
    move-result v0

    .line 5338
    if-eqz v0, :cond_12e

    .line 5339
    .line 5340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5341
    .line 5342
    .line 5343
    move-result-object v5

    .line 5344
    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5345
    .line 5346
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 5347
    .line 5348
    .line 5349
    move-result v4

    .line 5350
    iget-boolean v2, v1, LX/5et;->A0Y:Z

    .line 5351
    .line 5352
    const/4 v0, 0x0

    .line 5353
    invoke-static {v5, v0, v2}, LX/6Kh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/4LU;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v0

    .line 5357
    if-eqz v4, :cond_ef

    .line 5358
    .line 5359
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5360
    .line 5361
    .line 5362
    goto :goto_3d

    .line 5363
    :cond_ef
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5364
    .line 5365
    .line 5366
    goto :goto_3d

    .line 5367
    :cond_f0
    invoke-interface {v1, v10}, LX/IvC;->Cud(I)V

    .line 5368
    .line 5369
    .line 5370
    return-void

    .line 5371
    :cond_f1
    iput-object v6, v0, LX/Gnt;->A04:Ljava/util/Map;

    .line 5372
    .line 5373
    return-void

    .line 5374
    :cond_f2
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 5375
    .line 5376
    .line 5377
    goto :goto_3e

    .line 5378
    :cond_f3
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 5379
    .line 5380
    .line 5381
    :goto_3e
    const/4 v0, 0x0

    .line 5382
    throw v0

    .line 5383
    :cond_f4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 5384
    .line 5385
    .line 5386
    move-result-object v0

    .line 5387
    throw v0

    .line 5388
    :cond_f5
    sget-object v0, LX/IHD;->A00:LX/IHD;

    .line 5389
    .line 5390
    invoke-virtual {v7, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 5391
    .line 5392
    .line 5393
    goto :goto_3f

    .line 5394
    :cond_f6
    iget-object v4, v1, LX/GIt;->A01:LX/7US;

    .line 5395
    .line 5396
    sget-object v1, LX/7US;->A0C:LX/7US;

    .line 5397
    .line 5398
    if-eq v4, v1, :cond_f7

    .line 5399
    .line 5400
    sget-object v1, LX/7US;->A03:LX/7US;

    .line 5401
    .line 5402
    if-ne v4, v1, :cond_f9

    .line 5403
    .line 5404
    :cond_f7
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 5405
    .line 5406
    iget-object v1, v0, LX/Cyd;->A0L:LX/1T7;

    .line 5407
    .line 5408
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 5409
    .line 5410
    invoke-direct {v0, v11, v4, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5411
    .line 5412
    .line 5413
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5414
    .line 5415
    .line 5416
    iget-object v0, v3, LX/GoF;->A02:LX/1BJ;

    .line 5417
    .line 5418
    if-eqz v0, :cond_f8

    .line 5419
    .line 5420
    invoke-interface {v0, v11}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 5421
    .line 5422
    .line 5423
    :cond_f8
    iput-boolean v2, v3, LX/GoF;->A07:Z

    .line 5424
    .line 5425
    :cond_f9
    :goto_3f
    iget-object v0, v3, LX/HUq;->A01:LX/Cfu;

    .line 5426
    .line 5427
    check-cast v0, LX/GJ9;

    .line 5428
    .line 5429
    if-eqz v0, :cond_fa

    .line 5430
    .line 5431
    iget v1, v0, LX/GJ9;->A00:I

    .line 5432
    .line 5433
    :goto_40
    new-instance v0, LX/GJ9;

    .line 5434
    .line 5435
    invoke-direct {v0, v11, v1, v2, v6}, LX/GJ9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    .line 5436
    .line 5437
    .line 5438
    invoke-virtual {v3, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5439
    .line 5440
    .line 5441
    return-void

    .line 5442
    :cond_fa
    iget-object v0, v3, LX/GoF;->A0P:LX/01o;

    .line 5443
    .line 5444
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5445
    .line 5446
    .line 5447
    move-result-object v0

    .line 5448
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5449
    .line 5450
    .line 5451
    move-result v1

    .line 5452
    goto :goto_40

    .line 5453
    :cond_fb
    const-string v0, "params"

    .line 5454
    .line 5455
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 5456
    .line 5457
    .line 5458
    throw v11

    .line 5459
    :cond_fc
    iget-object v0, v5, LX/HUq;->A01:LX/Cfu;

    .line 5460
    .line 5461
    check-cast v0, LX/GIz;

    .line 5462
    .line 5463
    if-eqz v0, :cond_fd

    .line 5464
    .line 5465
    iget-boolean v3, v0, LX/GIz;->A02:Z

    .line 5466
    .line 5467
    iget-boolean v2, v0, LX/GIz;->A03:Z

    .line 5468
    .line 5469
    :goto_41
    new-instance v0, LX/GIz;

    .line 5470
    .line 5471
    invoke-direct {v0, v7, v6, v3, v2}, LX/GIz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;ZZZ)V

    .line 5472
    .line 5473
    .line 5474
    invoke-virtual {v5, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5475
    .line 5476
    .line 5477
    iput-object v1, v5, LX/GoB;->A01:LX/DDV;

    .line 5478
    .line 5479
    return-void

    .line 5480
    :cond_fd
    const/4 v3, 0x0

    .line 5481
    goto :goto_41

    .line 5482
    :cond_fe
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 5483
    .line 5484
    .line 5485
    move-result v3

    .line 5486
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 5487
    .line 5488
    .line 5489
    move-result-object v9

    .line 5490
    invoke-static {v7}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v12

    .line 5494
    :goto_42
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 5495
    .line 5496
    .line 5497
    move-result v3

    .line 5498
    if-eqz v3, :cond_100

    .line 5499
    .line 5500
    invoke-static {v12}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5501
    .line 5502
    .line 5503
    move-result-object v4

    .line 5504
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5505
    .line 5506
    .line 5507
    move-result-object v10

    .line 5508
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 5509
    .line 5510
    iget-object v3, v0, LX/HUq;->A01:LX/Cfu;

    .line 5511
    .line 5512
    check-cast v3, LX/GJ4;

    .line 5513
    .line 5514
    if-eqz v3, :cond_ff

    .line 5515
    .line 5516
    iget-object v7, v3, LX/GJ4;->A04:LX/GJM;

    .line 5517
    .line 5518
    :goto_43
    iget-object v6, v0, LX/GoC;->A05:Lcom/instagram/service/session/UserSession;

    .line 5519
    .line 5520
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5521
    .line 5522
    .line 5523
    move-result-object v3

    .line 5524
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 5525
    .line 5526
    iget-object v11, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 5527
    .line 5528
    const/16 v4, 0x19

    .line 5529
    .line 5530
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 5531
    .line 5532
    invoke-direct {v3, v11, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5533
    .line 5534
    .line 5535
    new-instance v4, LX/HSJ;

    .line 5536
    .line 5537
    invoke-direct {v4, v3}, LX/HSJ;-><init>(LX/0Vv;)V

    .line 5538
    .line 5539
    .line 5540
    iget-object v3, v0, LX/GoC;->A0B:LX/01o;

    .line 5541
    .line 5542
    invoke-static {v3}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 5543
    .line 5544
    .line 5545
    move-result-object v18

    .line 5546
    iget-object v3, v0, LX/GoC;->A08:LX/01o;

    .line 5547
    .line 5548
    invoke-static {v3}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 5549
    .line 5550
    .line 5551
    move-result-object v19

    .line 5552
    const/16 v20, 0x0

    .line 5553
    .line 5554
    const/16 v21, 0x1

    .line 5555
    .line 5556
    move-object/from16 v16, v7

    .line 5557
    .line 5558
    move-object/from16 v17, v6

    .line 5559
    .line 5560
    move/from16 v22, v5

    .line 5561
    .line 5562
    move-object v15, v4

    .line 5563
    move-object v14, v10

    .line 5564
    invoke-static/range {v14 .. v22}, LX/Him;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/HSJ;LX/GJM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Jb9;

    .line 5565
    .line 5566
    .line 5567
    move-result-object v3

    .line 5568
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5569
    .line 5570
    .line 5571
    goto :goto_42

    .line 5572
    :cond_ff
    const/4 v7, 0x0

    .line 5573
    goto :goto_43

    .line 5574
    :cond_100
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5575
    .line 5576
    .line 5577
    iget-object v3, v0, LX/GoC;->A06:Ljava/util/Map;

    .line 5578
    .line 5579
    invoke-static {v8, v1, v3}, LX/Him;->A04(LX/Jb9;LX/5g7;Ljava/util/Map;)Ljava/util/Map;

    .line 5580
    .line 5581
    .line 5582
    move-result-object v8

    .line 5583
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5584
    .line 5585
    .line 5586
    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5587
    .line 5588
    .line 5589
    iget-object v7, v0, LX/GoC;->A0D:LX/01o;

    .line 5590
    .line 5591
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5592
    .line 5593
    .line 5594
    move-result-object v3

    .line 5595
    check-cast v3, LX/HeF;

    .line 5596
    .line 5597
    invoke-virtual {v3}, LX/HeF;->A01()LX/GHc;

    .line 5598
    .line 5599
    .line 5600
    move-result-object v16

    .line 5601
    const/4 v4, 0x0

    .line 5602
    const/4 v3, 0x0

    .line 5603
    const/16 v26, 0x1

    .line 5604
    .line 5605
    const/16 v34, 0x0

    .line 5606
    .line 5607
    const/16 v18, 0x0

    .line 5608
    .line 5609
    const/4 v14, 0x0

    .line 5610
    const v25, 0x5ffc0

    .line 5611
    .line 5612
    .line 5613
    move-object v15, v14

    .line 5614
    move/from16 v20, v5

    .line 5615
    .line 5616
    move/from16 v21, v5

    .line 5617
    .line 5618
    move/from16 v22, v5

    .line 5619
    .line 5620
    move/from16 v23, v5

    .line 5621
    .line 5622
    move/from16 v24, v5

    .line 5623
    .line 5624
    move/from16 v27, v26

    .line 5625
    .line 5626
    move/from16 v28, v26

    .line 5627
    .line 5628
    move/from16 v29, v5

    .line 5629
    .line 5630
    move/from16 v30, v5

    .line 5631
    .line 5632
    move/from16 v31, v5

    .line 5633
    .line 5634
    move/from16 v32, v5

    .line 5635
    .line 5636
    move/from16 v33, v5

    .line 5637
    .line 5638
    move/from16 v19, v5

    .line 5639
    .line 5640
    move-object/from16 v17, v2

    .line 5641
    .line 5642
    invoke-static/range {v14 .. v33}, LX/GHc;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0004000_I1;LX/GHa;LX/GHc;Ljava/util/List;FIIIIIIIZZZZZZZZ)LX/GHc;

    .line 5643
    .line 5644
    .line 5645
    move-result-object v9

    .line 5646
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5647
    .line 5648
    .line 5649
    move-result-object v6

    .line 5650
    check-cast v6, LX/HeF;

    .line 5651
    .line 5652
    invoke-virtual {v6, v9}, LX/HeF;->A02(LX/GHc;)V

    .line 5653
    .line 5654
    .line 5655
    iget-object v6, v0, LX/HUq;->A01:LX/Cfu;

    .line 5656
    .line 5657
    check-cast v6, LX/GJ4;

    .line 5658
    .line 5659
    if-eqz v6, :cond_104

    .line 5660
    .line 5661
    iget-object v9, v6, LX/GJ4;->A04:LX/GJM;

    .line 5662
    .line 5663
    :goto_44
    iget-boolean v6, v1, LX/5g7;->A0E:Z

    .line 5664
    .line 5665
    iget-boolean v10, v1, LX/5g7;->A05:Z

    .line 5666
    .line 5667
    invoke-static {v2}, LX/GoC;->A00(Ljava/util/List;)Z

    .line 5668
    .line 5669
    .line 5670
    move-result v1

    .line 5671
    if-nez v1, :cond_101

    .line 5672
    .line 5673
    if-eqz v13, :cond_102

    .line 5674
    .line 5675
    :cond_101
    const/16 v34, 0x1

    .line 5676
    .line 5677
    :cond_102
    invoke-static {v8}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 5678
    .line 5679
    .line 5680
    move-result-object v27

    .line 5681
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5682
    .line 5683
    .line 5684
    move-result-object v1

    .line 5685
    check-cast v1, LX/HeF;

    .line 5686
    .line 5687
    iget-object v8, v1, LX/HeF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5688
    .line 5689
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5690
    .line 5691
    .line 5692
    move-result-object v1

    .line 5693
    check-cast v1, LX/HeF;

    .line 5694
    .line 5695
    iget-object v1, v1, LX/HeF;->A01:LX/GH5;

    .line 5696
    .line 5697
    const v28, 0x92e3

    .line 5698
    .line 5699
    .line 5700
    move-object/from16 v24, v9

    .line 5701
    .line 5702
    move-object/from16 v25, v14

    .line 5703
    .line 5704
    move-object/from16 v26, v2

    .line 5705
    .line 5706
    move/from16 v32, v6

    .line 5707
    .line 5708
    move/from16 v33, v10

    .line 5709
    .line 5710
    move/from16 v35, v5

    .line 5711
    .line 5712
    move/from16 v36, v5

    .line 5713
    .line 5714
    move-object/from16 v22, v8

    .line 5715
    .line 5716
    move-object/from16 v23, v1

    .line 5717
    .line 5718
    invoke-static/range {v22 .. v36}, LX/GJM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/GH5;LX/GJM;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZ)LX/GJM;

    .line 5719
    .line 5720
    .line 5721
    move-result-object v32

    .line 5722
    iget-object v1, v0, LX/HUq;->A01:LX/Cfu;

    .line 5723
    .line 5724
    check-cast v1, LX/GJ4;

    .line 5725
    .line 5726
    if-eqz v1, :cond_103

    .line 5727
    .line 5728
    iget v4, v1, LX/GJ4;->A03:I

    .line 5729
    .line 5730
    iget v3, v1, LX/GJ4;->A02:I

    .line 5731
    .line 5732
    iget v2, v1, LX/GJ4;->A01:I

    .line 5733
    .line 5734
    :goto_45
    iget-object v1, v0, LX/GoC;->A07:LX/01o;

    .line 5735
    .line 5736
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v1

    .line 5740
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5741
    .line 5742
    .line 5743
    move-result v36

    .line 5744
    new-instance v1, LX/GJ4;

    .line 5745
    .line 5746
    move-object/from16 v31, v1

    .line 5747
    .line 5748
    move/from16 v33, v4

    .line 5749
    .line 5750
    move/from16 v34, v3

    .line 5751
    .line 5752
    move/from16 v35, v2

    .line 5753
    .line 5754
    invoke-direct/range {v31 .. v37}, LX/GJ4;-><init>(LX/GJM;IIIIZ)V

    .line 5755
    .line 5756
    .line 5757
    invoke-virtual {v0, v1}, LX/HUq;->A0D(LX/Cfu;)V

    .line 5758
    .line 5759
    .line 5760
    return-void

    .line 5761
    :cond_103
    const/4 v2, 0x0

    .line 5762
    goto :goto_45

    .line 5763
    :cond_104
    invoke-static {}, LX/Him;->A02()LX/GJM;

    .line 5764
    .line 5765
    .line 5766
    move-result-object v9

    .line 5767
    goto :goto_44

    .line 5768
    :cond_105
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5769
    .line 5770
    .line 5771
    move-result-object v11

    .line 5772
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5773
    .line 5774
    .line 5775
    move-result-object v8

    .line 5776
    :cond_106
    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5777
    .line 5778
    .line 5779
    move-result v0

    .line 5780
    if-eqz v0, :cond_107

    .line 5781
    .line 5782
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5783
    .line 5784
    .line 5785
    move-result-object v4

    .line 5786
    move-object v0, v4

    .line 5787
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 5788
    .line 5789
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 5790
    .line 5791
    invoke-static {v0, v7}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 5792
    .line 5793
    .line 5794
    move-result v0

    .line 5795
    if-eqz v0, :cond_106

    .line 5796
    .line 5797
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5798
    .line 5799
    .line 5800
    goto :goto_46

    .line 5801
    :cond_107
    const/16 v10, 0xa

    .line 5802
    .line 5803
    invoke-static {v11, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5804
    .line 5805
    .line 5806
    move-result-object v8

    .line 5807
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5808
    .line 5809
    .line 5810
    move-result-object v4

    .line 5811
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5812
    .line 5813
    .line 5814
    move-result v0

    .line 5815
    if-eqz v0, :cond_108

    .line 5816
    .line 5817
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5818
    .line 5819
    .line 5820
    move-result-object v0

    .line 5821
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 5822
    .line 5823
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 5824
    .line 5825
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5826
    .line 5827
    .line 5828
    goto :goto_47

    .line 5829
    :cond_108
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5830
    .line 5831
    .line 5832
    move-result-object v11

    .line 5833
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5834
    .line 5835
    .line 5836
    move-result-object v5

    .line 5837
    :cond_109
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5838
    .line 5839
    .line 5840
    move-result v0

    .line 5841
    if-eqz v0, :cond_10a

    .line 5842
    .line 5843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5844
    .line 5845
    .line 5846
    move-result-object v4

    .line 5847
    move-object v0, v4

    .line 5848
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 5849
    .line 5850
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 5851
    .line 5852
    invoke-static {v0, v9}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 5853
    .line 5854
    .line 5855
    move-result v0

    .line 5856
    if-eqz v0, :cond_109

    .line 5857
    .line 5858
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5859
    .line 5860
    .line 5861
    goto :goto_48

    .line 5862
    :cond_10a
    invoke-static {v11, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v5

    .line 5866
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5867
    .line 5868
    .line 5869
    move-result-object v4

    .line 5870
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5871
    .line 5872
    .line 5873
    move-result v0

    .line 5874
    if-eqz v0, :cond_10b

    .line 5875
    .line 5876
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5877
    .line 5878
    .line 5879
    move-result-object v0

    .line 5880
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 5881
    .line 5882
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 5883
    .line 5884
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5885
    .line 5886
    .line 5887
    goto :goto_49

    .line 5888
    :cond_10b
    invoke-static {v5, v8}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 5889
    .line 5890
    .line 5891
    move-result-object v11

    .line 5892
    invoke-static {v11, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5893
    .line 5894
    .line 5895
    move-result-object v12

    .line 5896
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5897
    .line 5898
    .line 5899
    move-result-object v5

    .line 5900
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5901
    .line 5902
    .line 5903
    move-result v0

    .line 5904
    if-eqz v0, :cond_10d

    .line 5905
    .line 5906
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5907
    .line 5908
    .line 5909
    add-int/lit8 v4, v9, 0x1

    .line 5910
    .line 5911
    if-gez v9, :cond_10c

    .line 5912
    .line 5913
    invoke-static {}, LX/0ym;->A08()V

    .line 5914
    .line 5915
    .line 5916
    const/4 v0, 0x0

    .line 5917
    throw v0

    .line 5918
    :cond_10c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 5919
    .line 5920
    .line 5921
    move-result v0

    .line 5922
    invoke-static {v9, v0}, LX/92o;->A1W(II)Z

    .line 5923
    .line 5924
    .line 5925
    move-result v0

    .line 5926
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5927
    .line 5928
    .line 5929
    move-result-object v0

    .line 5930
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5931
    .line 5932
    .line 5933
    move v9, v4

    .line 5934
    goto :goto_4a

    .line 5935
    :cond_10d
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5936
    .line 5937
    .line 5938
    move-result v0

    .line 5939
    const/4 v5, 0x0

    .line 5940
    if-eqz v0, :cond_111

    .line 5941
    .line 5942
    iget-object v0, v2, LX/GoD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5943
    .line 5944
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 5945
    .line 5946
    .line 5947
    move-result-object v0

    .line 5948
    invoke-static {v3}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 5949
    .line 5950
    .line 5951
    move-result-object v4

    .line 5952
    iget-object v0, v0, LX/2Wc;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 5953
    .line 5954
    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5955
    .line 5956
    .line 5957
    move-result-object v0

    .line 5958
    check-cast v0, Lcom/instagram/user/model/User;

    .line 5959
    .line 5960
    if-eqz v0, :cond_112

    .line 5961
    .line 5962
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5963
    .line 5964
    .line 5965
    move-result-object v10

    .line 5966
    if-eqz v10, :cond_112

    .line 5967
    .line 5968
    :goto_4b
    iget-boolean v0, v2, LX/GoD;->A03:Z

    .line 5969
    .line 5970
    if-nez v0, :cond_10e

    .line 5971
    .line 5972
    iget-boolean v0, v1, LX/GIp;->A05:Z

    .line 5973
    .line 5974
    if-nez v0, :cond_10e

    .line 5975
    .line 5976
    iget-object v5, v2, LX/GoD;->A0A:LX/IFQ;

    .line 5977
    .line 5978
    iget-object v0, v5, LX/IFQ;->A08:LX/01o;

    .line 5979
    .line 5980
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5981
    .line 5982
    .line 5983
    move-result-object v4

    .line 5984
    check-cast v4, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    .line 5985
    .line 5986
    iget-object v0, v5, LX/IFQ;->A07:LX/01o;

    .line 5987
    .line 5988
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5989
    .line 5990
    .line 5991
    move-result-object v0

    .line 5992
    check-cast v0, LX/IHW;

    .line 5993
    .line 5994
    invoke-virtual {v4, v0}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->setCallback(LX/LzH;)V

    .line 5995
    .line 5996
    .line 5997
    iput-boolean v7, v2, LX/GoD;->A03:Z

    .line 5998
    .line 5999
    :cond_10e
    iget-boolean v0, v1, LX/GIp;->A06:Z

    .line 6000
    .line 6001
    if-eqz v0, :cond_10f

    .line 6002
    .line 6003
    sget-object v0, LX/5fT;->A03:LX/5fT;

    .line 6004
    .line 6005
    if-ne v6, v0, :cond_10f

    .line 6006
    .line 6007
    iget-object v0, v2, LX/GoD;->A0D:LX/01o;

    .line 6008
    .line 6009
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6010
    .line 6011
    .line 6012
    move-result-object v0

    .line 6013
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6014
    .line 6015
    .line 6016
    move-result v0

    .line 6017
    const/16 v16, 0x1

    .line 6018
    .line 6019
    if-nez v0, :cond_110

    .line 6020
    .line 6021
    :cond_10f
    const/16 v16, 0x0

    .line 6022
    .line 6023
    :cond_110
    iget-object v9, v2, LX/GoD;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6024
    .line 6025
    iget-boolean v13, v1, LX/GIp;->A05:Z

    .line 6026
    .line 6027
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 6028
    .line 6029
    .line 6030
    move-result v14

    .line 6031
    iget-object v0, v2, LX/GoD;->A0C:LX/01o;

    .line 6032
    .line 6033
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6034
    .line 6035
    .line 6036
    move-result-object v0

    .line 6037
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6038
    .line 6039
    .line 6040
    move-result v17

    .line 6041
    new-instance v8, LX/GJF;

    .line 6042
    .line 6043
    invoke-direct/range {v8 .. v17}, LX/GJF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 6044
    .line 6045
    .line 6046
    invoke-virtual {v2, v8}, LX/HUq;->A0D(LX/Cfu;)V

    .line 6047
    .line 6048
    .line 6049
    return-void

    .line 6050
    :cond_111
    invoke-static {v11}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 6051
    .line 6052
    .line 6053
    move-result v0

    .line 6054
    if-eqz v0, :cond_112

    .line 6055
    .line 6056
    invoke-static {v11}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 6057
    .line 6058
    .line 6059
    move-result-object v10

    .line 6060
    :goto_4c
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 6061
    .line 6062
    goto :goto_4b

    .line 6063
    :cond_112
    invoke-static {v5}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 6064
    .line 6065
    .line 6066
    move-result-object v10

    .line 6067
    goto :goto_4c

    .line 6068
    :cond_113
    sget-object v0, LX/5fT;->A01:LX/5fT;

    .line 6069
    .line 6070
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6071
    .line 6072
    .line 6073
    move-result v0

    .line 6074
    const/4 v2, 0x1

    .line 6075
    if-eqz v0, :cond_115

    .line 6076
    .line 6077
    iget-boolean v0, v1, LX/GIo;->A06:Z

    .line 6078
    .line 6079
    if-nez v0, :cond_114

    .line 6080
    .line 6081
    iget-object v3, v1, LX/GIo;->A01:Ljava/lang/String;

    .line 6082
    .line 6083
    if-eqz v3, :cond_114

    .line 6084
    .line 6085
    iget-object v2, v5, LX/Go5;->A00:Landroid/content/res/Resources;

    .line 6086
    .line 6087
    const v0, 0x7f120b21

    .line 6088
    .line 6089
    .line 6090
    :goto_4d
    invoke-static {v2, v3, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 6091
    .line 6092
    .line 6093
    move-result-object v4

    .line 6094
    :goto_4e
    invoke-static {v4}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 6095
    .line 6096
    .line 6097
    goto/16 :goto_51

    .line 6098
    .line 6099
    :cond_114
    iget-object v0, v5, LX/Go5;->A08:LX/01o;

    .line 6100
    .line 6101
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 6102
    .line 6103
    .line 6104
    move-result-object v4

    .line 6105
    goto :goto_4e

    .line 6106
    :cond_115
    iget-object v4, v1, LX/GIo;->A04:Ljava/util/List;

    .line 6107
    .line 6108
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6109
    .line 6110
    .line 6111
    move-result v0

    .line 6112
    if-eqz v0, :cond_117

    .line 6113
    .line 6114
    iget-boolean v0, v1, LX/GIo;->A06:Z

    .line 6115
    .line 6116
    if-nez v0, :cond_116

    .line 6117
    .line 6118
    iget-object v3, v1, LX/GIo;->A01:Ljava/lang/String;

    .line 6119
    .line 6120
    if-eqz v3, :cond_116

    .line 6121
    .line 6122
    iget-object v2, v5, LX/Go5;->A00:Landroid/content/res/Resources;

    .line 6123
    .line 6124
    const v0, 0x7f120b1f

    .line 6125
    .line 6126
    .line 6127
    goto :goto_4d

    .line 6128
    :cond_116
    iget-object v0, v5, LX/Go5;->A07:LX/01o;

    .line 6129
    .line 6130
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 6131
    .line 6132
    .line 6133
    move-result-object v4

    .line 6134
    goto :goto_4e

    .line 6135
    :cond_117
    iget-boolean v0, v1, LX/GIo;->A07:Z

    .line 6136
    .line 6137
    if-nez v0, :cond_118

    .line 6138
    .line 6139
    iget-object v0, v5, LX/Go5;->A0A:LX/01o;

    .line 6140
    .line 6141
    goto :goto_4f

    .line 6142
    :cond_118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6143
    .line 6144
    .line 6145
    move-result v0

    .line 6146
    iget-object v3, v5, LX/Go5;->A00:Landroid/content/res/Resources;

    .line 6147
    .line 6148
    if-le v0, v2, :cond_119

    .line 6149
    .line 6150
    const v2, 0x7f120b23

    .line 6151
    .line 6152
    .line 6153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6154
    .line 6155
    .line 6156
    move-result v0

    .line 6157
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 6158
    .line 6159
    .line 6160
    move-result-object v0

    .line 6161
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6162
    .line 6163
    .line 6164
    move-result-object v4

    .line 6165
    goto :goto_4e

    .line 6166
    :cond_119
    const v2, 0x7f120b24

    .line 6167
    .line 6168
    .line 6169
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 6170
    .line 6171
    .line 6172
    move-result-object v0

    .line 6173
    invoke-static {v3, v0, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 6174
    .line 6175
    .line 6176
    move-result-object v4

    .line 6177
    goto :goto_4e

    .line 6178
    :cond_11a
    iget-object v0, v5, LX/Go5;->A07:LX/01o;

    .line 6179
    .line 6180
    :goto_4f
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 6181
    .line 6182
    .line 6183
    move-result-object v4

    .line 6184
    goto :goto_50

    .line 6185
    :cond_11b
    iget-object v0, v5, LX/Go5;->A06:LX/01o;

    .line 6186
    .line 6187
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6188
    .line 6189
    .line 6190
    move-result-object v0

    .line 6191
    check-cast v0, LX/46B;

    .line 6192
    .line 6193
    invoke-static {v0, v3}, LX/46A;->A04(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 6194
    .line 6195
    .line 6196
    move-result-object v2

    .line 6197
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6198
    .line 6199
    .line 6200
    iget-object v0, v5, LX/Go5;->A05:LX/01o;

    .line 6201
    .line 6202
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6203
    .line 6204
    .line 6205
    move-result-object v0

    .line 6206
    check-cast v0, LX/46A;

    .line 6207
    .line 6208
    iget-object v6, v5, LX/Go5;->A00:Landroid/content/res/Resources;

    .line 6209
    .line 6210
    invoke-virtual {v0, v6, v2}, LX/46A;->A0C(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 6211
    .line 6212
    .line 6213
    move-result-object v4

    .line 6214
    if-nez v4, :cond_11c

    .line 6215
    .line 6216
    iget-object v4, v1, LX/GIo;->A03:Ljava/util/List;

    .line 6217
    .line 6218
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 6219
    .line 6220
    .line 6221
    move-result v0

    .line 6222
    const/4 v3, 0x1

    .line 6223
    xor-int/lit8 v0, v0, 0x1

    .line 6224
    .line 6225
    if-eqz v0, :cond_11d

    .line 6226
    .line 6227
    iget-object v0, v5, LX/Go5;->A09:LX/01o;

    .line 6228
    .line 6229
    invoke-static {v0}, LX/FnC;->A0g(LX/01o;)Ljava/lang/String;

    .line 6230
    .line 6231
    .line 6232
    move-result-object v2

    .line 6233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6234
    .line 6235
    .line 6236
    move-result v0

    .line 6237
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 6238
    .line 6239
    .line 6240
    move-result-object v0

    .line 6241
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6242
    .line 6243
    .line 6244
    move-result-object v0

    .line 6245
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6246
    .line 6247
    .line 6248
    move-result-object v4

    .line 6249
    :goto_50
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6250
    .line 6251
    .line 6252
    :cond_11c
    :goto_51
    iget-object v2, v5, LX/Go5;->A02:LX/5fN;

    .line 6253
    .line 6254
    iget-object v0, v5, LX/Go5;->A04:Ljava/lang/String;

    .line 6255
    .line 6256
    invoke-virtual {v2, v0}, LX/5fN;->A04(Ljava/lang/String;)Z

    .line 6257
    .line 6258
    .line 6259
    move-result v3

    .line 6260
    iget-object v2, v1, LX/GIo;->A02:Ljava/lang/String;

    .line 6261
    .line 6262
    const/4 v1, 0x1

    .line 6263
    new-instance v0, LX/GJ1;

    .line 6264
    .line 6265
    invoke-direct {v0, v4, v2, v3, v1}, LX/GJ1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6266
    .line 6267
    .line 6268
    invoke-virtual {v5, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 6269
    .line 6270
    .line 6271
    return-void

    .line 6272
    :cond_11d
    iget-boolean v0, v1, LX/GIo;->A06:Z

    .line 6273
    .line 6274
    if-nez v0, :cond_11a

    .line 6275
    .line 6276
    iget-object v2, v1, LX/GIo;->A01:Ljava/lang/String;

    .line 6277
    .line 6278
    if-eqz v2, :cond_11a

    .line 6279
    .line 6280
    const v0, 0x7f120b1f

    .line 6281
    .line 6282
    .line 6283
    invoke-static {v6, v2, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 6284
    .line 6285
    .line 6286
    move-result-object v4

    .line 6287
    goto :goto_50

    .line 6288
    :pswitch_3
    iget-object v9, v1, LX/5fS;->A02:Ljava/lang/String;

    .line 6289
    .line 6290
    if-nez v9, :cond_11e

    .line 6291
    .line 6292
    const-string v9, "INCALL"

    .line 6293
    .line 6294
    goto :goto_52

    .line 6295
    :pswitch_4
    move-object v9, v10

    .line 6296
    :cond_11e
    :goto_52
    iget-object v2, v12, LX/Go4;->A03:LX/01o;

    .line 6297
    .line 6298
    goto :goto_53

    .line 6299
    :pswitch_5
    const-string v9, "INIT"

    .line 6300
    .line 6301
    iget-object v2, v12, LX/Go4;->A05:LX/01o;

    .line 6302
    .line 6303
    goto :goto_53

    .line 6304
    :pswitch_6
    const-string v9, "READY"

    .line 6305
    .line 6306
    iget-object v2, v12, LX/Go4;->A04:LX/01o;

    .line 6307
    .line 6308
    goto :goto_53

    .line 6309
    :pswitch_7
    const-string v9, "ENDING"

    .line 6310
    .line 6311
    iget-object v2, v12, LX/Go4;->A02:LX/01o;

    .line 6312
    .line 6313
    :goto_53
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6314
    .line 6315
    .line 6316
    move-result-object v2

    .line 6317
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 6318
    .line 6319
    .line 6320
    move-result v4

    .line 6321
    iget-object v5, v1, LX/5fS;->A02:Ljava/lang/String;

    .line 6322
    .line 6323
    if-eqz v5, :cond_122

    .line 6324
    .line 6325
    :try_start_0
    const-string v2, "MD5"

    .line 6326
    .line 6327
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6328
    .line 6329
    .line 6330
    move-result-object v3

    .line 6331
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 6332
    .line 6333
    .line 6334
    sget-object v2, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 6335
    .line 6336
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6337
    .line 6338
    .line 6339
    move-result-object v2

    .line 6340
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6341
    .line 6342
    .line 6343
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 6344
    .line 6345
    .line 6346
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 6347
    .line 6348
    .line 6349
    move-result-object v8

    .line 6350
    if-eqz v8, :cond_122
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6351
    .line 6352
    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 6353
    .line 6354
    .line 6355
    move-result-object v2

    .line 6356
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6357
    .line 6358
    .line 6359
    invoke-static {v2}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 6360
    .line 6361
    .line 6362
    move-result-object v2

    .line 6363
    const/4 v7, 0x4

    .line 6364
    invoke-static {v2, v7}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v9

    .line 6368
    const/4 v6, 0x0

    .line 6369
    array-length v5, v8

    .line 6370
    if-lt v7, v5, :cond_120

    .line 6371
    .line 6372
    invoke-static {v8}, LX/1Mr;->A05([B)Ljava/util/List;

    .line 6373
    .line 6374
    .line 6375
    move-result-object v4

    .line 6376
    :cond_11f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6377
    .line 6378
    .line 6379
    move-result-object v4

    .line 6380
    const/4 v3, 0x0

    .line 6381
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6382
    .line 6383
    .line 6384
    move-result v2

    .line 6385
    if-eqz v2, :cond_121

    .line 6386
    .line 6387
    invoke-static {v4}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 6388
    .line 6389
    .line 6390
    move-result-object v2

    .line 6391
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 6392
    .line 6393
    .line 6394
    move-result v2

    .line 6395
    shl-int/lit8 v3, v3, 0x8

    .line 6396
    .line 6397
    and-int/lit16 v2, v2, 0xff

    .line 6398
    .line 6399
    or-int/2addr v3, v2

    .line 6400
    goto :goto_54

    .line 6401
    :cond_120
    invoke-static {v7}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 6402
    .line 6403
    .line 6404
    move-result-object v4

    .line 6405
    const/4 v3, 0x0

    .line 6406
    :goto_55
    aget-byte v2, v8, v6

    .line 6407
    .line 6408
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6409
    .line 6410
    .line 6411
    move-result-object v2

    .line 6412
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6413
    .line 6414
    .line 6415
    add-int/lit8 v3, v3, 0x1

    .line 6416
    .line 6417
    if-eq v3, v7, :cond_11f

    .line 6418
    .line 6419
    add-int/lit8 v6, v6, 0x1

    .line 6420
    .line 6421
    if-ge v6, v5, :cond_11f

    .line 6422
    .line 6423
    goto :goto_55

    .line 6424
    :cond_121
    const v2, 0x7fffffff

    .line 6425
    .line 6426
    .line 6427
    and-int/2addr v2, v3

    .line 6428
    int-to-double v7, v2

    .line 6429
    ushr-int/lit8 v2, v3, 0x1f

    .line 6430
    .line 6431
    shl-int/lit8 v2, v2, 0x1e

    .line 6432
    .line 6433
    int-to-double v5, v2

    .line 6434
    const/4 v4, 0x2

    .line 6435
    int-to-double v2, v4

    .line 6436
    mul-double/2addr v5, v2

    .line 6437
    add-double/2addr v7, v5

    .line 6438
    double-to-float v5, v7

    .line 6439
    const-wide v2, 0xffffffffL

    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    long-to-float v6, v2

    .line 6445
    div-float/2addr v5, v6

    .line 6446
    const/16 v2, 0x168

    .line 6447
    .line 6448
    int-to-float v2, v2

    .line 6449
    mul-float/2addr v5, v2

    .line 6450
    const/4 v2, 0x3

    .line 6451
    new-array v3, v2, [F

    .line 6452
    .line 6453
    aput v5, v3, v0

    .line 6454
    .line 6455
    const/4 v2, 0x1

    .line 6456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6457
    .line 6458
    aput v0, v3, v2

    .line 6459
    .line 6460
    aput v0, v3, v4

    .line 6461
    .line 6462
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 6463
    .line 6464
    .line 6465
    move-result v4

    .line 6466
    :catch_0
    :cond_122
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 6467
    .line 6468
    if-eq v11, v0, :cond_124

    .line 6469
    .line 6470
    invoke-static {v4}, LX/0OU;->A04(I)I

    .line 6471
    .line 6472
    .line 6473
    move-result v0

    .line 6474
    :goto_56
    if-eqz v9, :cond_123

    .line 6475
    .line 6476
    const-string v2, "[FB ONLY]\n"

    .line 6477
    .line 6478
    invoke-static {v2, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6479
    .line 6480
    .line 6481
    move-result-object v10

    .line 6482
    :cond_123
    iget-object v2, v1, LX/5fS;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 6483
    .line 6484
    new-instance v1, LX/GJ0;

    .line 6485
    .line 6486
    invoke-direct {v1, v2, v10, v4, v0}, LX/GJ0;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;Ljava/lang/String;II)V

    .line 6487
    .line 6488
    .line 6489
    invoke-virtual {v12, v1}, LX/HUq;->A0D(LX/Cfu;)V

    .line 6490
    .line 6491
    .line 6492
    return-void

    .line 6493
    :cond_124
    iget-object v0, v12, LX/Go4;->A01:LX/01o;

    .line 6494
    .line 6495
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6496
    .line 6497
    .line 6498
    move-result-object v0

    .line 6499
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 6500
    .line 6501
    .line 6502
    move-result v0

    .line 6503
    goto :goto_56

    .line 6504
    :cond_125
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 6505
    .line 6506
    :cond_126
    const-string v0, "\n              CallId: "

    .line 6507
    .line 6508
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6509
    .line 6510
    .line 6511
    move-result-object v2

    .line 6512
    iget-object v0, v1, LX/GIw;->A01:Ljava/lang/String;

    .line 6513
    .line 6514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6515
    .line 6516
    .line 6517
    const-string v0, "\n              Link Url: "

    .line 6518
    .line 6519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6520
    .line 6521
    .line 6522
    iget-object v1, v1, LX/GIw;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 6523
    .line 6524
    if-eqz v1, :cond_127

    .line 6525
    .line 6526
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 6527
    .line 6528
    if-nez v0, :cond_128

    .line 6529
    .line 6530
    :cond_127
    const-string v0, "Null"

    .line 6531
    .line 6532
    :cond_128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6533
    .line 6534
    .line 6535
    const-string v0, "\n              E2EE Mandated: "

    .line 6536
    .line 6537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6538
    .line 6539
    .line 6540
    if-eqz v1, :cond_12b

    .line 6541
    .line 6542
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 6543
    .line 6544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6545
    .line 6546
    .line 6547
    move-result-object v0

    .line 6548
    :goto_57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6549
    .line 6550
    .line 6551
    const-string v0, "\n              callType: "

    .line 6552
    .line 6553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6554
    .line 6555
    .line 6556
    if-eqz v1, :cond_12a

    .line 6557
    .line 6558
    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 6559
    .line 6560
    if-nez v1, :cond_129

    .line 6561
    .line 6562
    const-string v0, "INSTAGRAM_ROOM_PREFIX_CALL"

    .line 6563
    .line 6564
    :goto_58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6565
    .line 6566
    .line 6567
    const/16 v0, 0x123

    .line 6568
    .line 6569
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 6570
    .line 6571
    .line 6572
    move-result-object v0

    .line 6573
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6574
    .line 6575
    .line 6576
    move-result-object v0

    .line 6577
    invoke-static {v0}, LX/12Q;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 6578
    .line 6579
    .line 6580
    move-result-object v5

    .line 6581
    iget-object v0, v4, LX/Gno;->A01:LX/GIw;

    .line 6582
    .line 6583
    const/4 v2, 0x0

    .line 6584
    if-nez v0, :cond_12c

    .line 6585
    .line 6586
    const-string v0, "boundModel"

    .line 6587
    .line 6588
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 6589
    .line 6590
    .line 6591
    throw v2

    .line 6592
    :cond_129
    const/4 v0, 0x1

    .line 6593
    if-ne v1, v0, :cond_12a

    .line 6594
    .line 6595
    const-string v0, "ROOM_PREFIX_CALL"

    .line 6596
    .line 6597
    goto :goto_58

    .line 6598
    :cond_12a
    const-string v0, "null"

    .line 6599
    .line 6600
    goto :goto_58

    .line 6601
    :cond_12b
    const/4 v0, 0x0

    .line 6602
    goto :goto_57

    .line 6603
    :cond_12c
    iget-object v1, v0, LX/GIw;->A02:Ljava/util/List;

    .line 6604
    .line 6605
    if-eqz v1, :cond_12d

    .line 6606
    .line 6607
    iget v0, v4, LX/Gno;->A00:I

    .line 6608
    .line 6609
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 6610
    .line 6611
    .line 6612
    move-result-object v6

    .line 6613
    check-cast v6, LX/HLv;

    .line 6614
    .line 6615
    if-eqz v6, :cond_12d

    .line 6616
    .line 6617
    iget-object v2, v6, LX/HLv;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 6618
    .line 6619
    const-string v0, "\n      minBitrateKbps="

    .line 6620
    .line 6621
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6622
    .line 6623
    .line 6624
    move-result-object v1

    .line 6625
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 6626
    .line 6627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6628
    .line 6629
    .line 6630
    const-string v0, "\n      startBitrateKbps="

    .line 6631
    .line 6632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6633
    .line 6634
    .line 6635
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 6636
    .line 6637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6638
    .line 6639
    .line 6640
    const-string v0, "\n      maxBitrateKbps="

    .line 6641
    .line 6642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6643
    .line 6644
    .line 6645
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 6646
    .line 6647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6648
    .line 6649
    .line 6650
    const-string v0, "\n      connectionType="

    .line 6651
    .line 6652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6653
    .line 6654
    .line 6655
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 6656
    .line 6657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6658
    .line 6659
    .line 6660
    const-string v0, "\n      avgRttMs="

    .line 6661
    .line 6662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6663
    .line 6664
    .line 6665
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 6666
    .line 6667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6668
    .line 6669
    .line 6670
    const-string v0, "\n      mediaPathString="

    .line 6671
    .line 6672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6673
    .line 6674
    .line 6675
    iget-object v0, v6, LX/HLv;->A02:Ljava/lang/String;

    .line 6676
    .line 6677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6678
    .line 6679
    .line 6680
    const-string v0, "\n      availableOutgoingBitrate="

    .line 6681
    .line 6682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6683
    .line 6684
    .line 6685
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 6686
    .line 6687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6688
    .line 6689
    .line 6690
    const-string v0, "\n    "

    .line 6691
    .line 6692
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6693
    .line 6694
    .line 6695
    move-result-object v0

    .line 6696
    invoke-static {v0}, LX/12Q;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 6697
    .line 6698
    .line 6699
    move-result-object v2

    .line 6700
    :cond_12d
    invoke-static {v4}, LX/Gno;->A00(LX/Gno;)Ljava/util/List;

    .line 6701
    .line 6702
    .line 6703
    move-result-object v1

    .line 6704
    new-instance v0, LX/GJ2;

    .line 6705
    .line 6706
    invoke-direct {v0, v5, v2, v1, v3}, LX/GJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6707
    .line 6708
    .line 6709
    invoke-virtual {v4, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 6710
    .line 6711
    .line 6712
    return-void

    .line 6713
    :cond_12e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6714
    .line 6715
    .line 6716
    move-result-object v6

    .line 6717
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6718
    .line 6719
    .line 6720
    sget-object v0, LX/4LU;->A0P:LX/4LU;

    .line 6721
    .line 6722
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6723
    .line 6724
    .line 6725
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6726
    .line 6727
    .line 6728
    const/4 v9, 0x1

    .line 6729
    sget-object v5, LX/2TV;->A01:LX/2TV;

    .line 6730
    .line 6731
    const/high16 v7, 0x3f800000    # 1.0f

    .line 6732
    .line 6733
    const/4 v8, 0x0

    .line 6734
    new-instance v4, LX/GJC;

    .line 6735
    .line 6736
    move v10, v9

    .line 6737
    invoke-direct/range {v4 .. v11}, LX/GJC;-><init>(LX/2TV;Ljava/util/List;FFZZZ)V

    .line 6738
    .line 6739
    .line 6740
    invoke-virtual {v3, v4}, LX/HUq;->A0D(LX/Cfu;)V

    .line 6741
    .line 6742
    .line 6743
    iget-object v0, v3, LX/HUq;->A01:LX/Cfu;

    .line 6744
    .line 6745
    check-cast v0, LX/GJC;

    .line 6746
    .line 6747
    iput-object v0, v3, LX/Go2;->A03:LX/GJC;

    .line 6748
    .line 6749
    :cond_12f
    iget-object v1, v1, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6750
    .line 6751
    if-eqz v1, :cond_130

    .line 6752
    .line 6753
    const/4 v0, 0x0

    .line 6754
    invoke-static {v1, v0, v11}, LX/6Kh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/4LU;

    .line 6755
    .line 6756
    .line 6757
    move-result-object v1

    .line 6758
    :goto_59
    iget-object v0, v3, LX/Go2;->A0I:LX/01o;

    .line 6759
    .line 6760
    invoke-static {v0}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 6761
    .line 6762
    .line 6763
    move-result-object v0

    .line 6764
    invoke-interface {v0, v1}, LX/4uD;->Cqn(LX/4LU;)V

    .line 6765
    .line 6766
    .line 6767
    return-void

    .line 6768
    :cond_130
    sget-object v1, LX/4LU;->A0P:LX/4LU;

    .line 6769
    .line 6770
    goto :goto_59

    .line 6771
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
