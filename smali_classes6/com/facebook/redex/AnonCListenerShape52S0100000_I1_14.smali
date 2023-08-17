.class public Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2e2b1b36

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/HCe;

    .line 15
    .line 16
    iget-object v0, v0, LX/HCe;->A00:LX/HUY;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LX/HUY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 20
    .line 21
    iget-object v0, v0, LX/HUY;->A02:LX/FZd;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/FZd;->CZe(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x28957b44

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const v0, -0x50f936dd

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/GfO;

    .line 43
    .line 44
    iget-object v0, v3, LX/GfO;->A0F:LX/4zY;

    .line 45
    .line 46
    const-string v11, "clipsTimelineEditorViewModel"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/GfR;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LX/GfO;->A0E:LX/46d;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v11, "clipsCreationViewModel"

    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v10

    .line 69
    :cond_1
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4CX;->A01()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/GfO;->A0F:LX/4zY;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, LX/GfY;->A00(LX/4zY;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sget-object v1, LX/CjY;->A1b:LX/CjY;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_2
    instance-of v0, v1, LX/GfU;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v3, LX/GfO;->A0H:LX/G3t;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, LX/G3t;->A00()LX/GIU;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    iget-object v2, v3, LX/GfO;->A0H:LX/G3t;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    iget-object v1, v9, LX/GIU;->A03:LX/IpI;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v2, LX/G3t;->A02:LX/46d;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/46d;->A0L(LX/IpI;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v2, LX/G3t;->A01:LX/Hk0;

    .line 135
    .line 136
    invoke-virtual {v7}, LX/Hk0;->A08()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_2
    if-ge v5, v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7, v5}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_3
    if-ge v1, v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7, v5, v1}, LX/Hk0;->A0A(II)LX/GIU;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v0, LX/Hk0;->A0E:Lkotlin/Pair;

    .line 165
    .line 166
    iput-object v0, v7, LX/Hk0;->A03:Lkotlin/Pair;

    .line 167
    .line 168
    invoke-virtual {v7, v5, v1}, LX/Hk0;->A0A(II)LX/GIU;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v7, v5, v8}, LX/Hk0;->A06(LX/GIU;LX/Hk0;IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-virtual {v7, v0, v0}, LX/Hk0;->A0D(II)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_4
    iget-object v0, v3, LX/GfO;->A0F:LX/4zY;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v0}, LX/GfY;->A00(LX/4zY;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_5
    const v0, 0x2ce474cc

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    instance-of v0, v1, LX/GfV;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v0, v3, LX/GfO;->A0H:LX/G3t;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v0, LX/G3t;->A01:LX/Hk0;

    .line 209
    .line 210
    iget v1, v0, LX/Hk0;->A00:I

    .line 211
    .line 212
    const/4 v8, -0x1

    .line 213
    if-eq v1, v8, :cond_4

    .line 214
    .line 215
    iget-object v0, v0, LX/Hk0;->A0B:LX/1T8;

    .line 216
    .line 217
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, LX/GIT;

    .line 226
    .line 227
    if-eqz v7, :cond_4

    .line 228
    .line 229
    iget-object v2, v3, LX/GfO;->A0H:LX/G3t;

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v1, v7, LX/GIT;->A00:LX/6Za;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    iget-object v0, v2, LX/G3t;->A02:LX/46d;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/46d;->A0P(LX/6Za;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v2, LX/G3t;->A01:LX/Hk0;

    .line 243
    .line 244
    iget-object v5, v6, LX/Hk0;->A07:LX/1T7;

    .line 245
    .line 246
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/AbstractList;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eq v2, v8, :cond_3

    .line 257
    .line 258
    iput v8, v6, LX/Hk0;->A00:I

    .line 259
    .line 260
    :cond_8
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v0, v1

    .line 265
    check-cast v0, Ljava/util/AbstractCollection;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-ltz v2, :cond_3

    .line 278
    .line 279
    invoke-virtual {v6, v2, v0}, LX/Hk0;->A0F(IZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    instance-of v0, v1, LX/GfY;

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    move-object v0, v1

    .line 288
    check-cast v0, LX/GfY;

    .line 289
    .line 290
    iget v0, v0, LX/GfY;->A00:I

    .line 291
    .line 292
    const/4 v2, -0x1

    .line 293
    invoke-static {v0, v2}, LX/92s;->A1Z(II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-static {v1}, LX/DrX;->A00(LX/5As;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v0, v3, LX/GfO;->A0A:LX/Gff;

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    const-string v11, "videoTrackViewController"

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_a
    invoke-virtual {v0, v1, v2}, LX/Gff;->A0L(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_1
    const v0, -0x43683c74

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LX/GU1;

    .line 332
    .line 333
    iget-object v0, v4, LX/GU1;->A02:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 342
    .line 343
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 344
    .line 345
    const-string v0, "RENAME_AUDIO_CANCELLED"

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 351
    .line 352
    .line 353
    const v0, -0x6529aae9

    .line 354
    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :pswitch_2
    const v0, 0x4257eb9c

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LX/DIj;

    .line 368
    .line 369
    iget-object v0, v4, LX/DIj;->A03:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 378
    .line 379
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 380
    .line 381
    const-string v0, "COVER_PHOTO_CANCELLED"

    .line 382
    .line 383
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, LX/DIj;->A02()LX/Cxg;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, v0, LX/Cxg;->A06:LX/1T7;

    .line 391
    .line 392
    iget-object v0, v0, LX/Cxg;->A05:LX/1T7;

    .line 393
    .line 394
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x249ea23c

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :pswitch_3
    const v0, -0x112910dc

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, LX/DJ0;

    .line 419
    .line 420
    iget-object v0, v4, LX/DJ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 429
    .line 430
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 431
    .line 432
    const-string v0, "PEOPLE_TAGGING_CANCELLED"

    .line 433
    .line 434
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 438
    .line 439
    .line 440
    const v0, 0x16d60a29

    .line 441
    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :pswitch_4
    const v0, 0x668f881c

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/GTr;

    .line 455
    .line 456
    iget-object v0, v2, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    invoke-static {v0}, LX/4R1;->A00(Lcom/instagram/service/session/UserSession;)LX/4pr;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v0, LX/001;->A0g:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    iget-object v11, v2, LX/GTr;->A0C:LX/4kz;

    .line 470
    .line 471
    if-eqz v11, :cond_13

    .line 472
    .line 473
    new-instance v10, LX/HCE;

    .line 474
    .line 475
    invoke-direct {v10, v2}, LX/HCE;-><init>(LX/GTr;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    iget-object v4, v11, LX/4kz;->A01:LX/HMz;

    .line 480
    .line 481
    if-eqz v4, :cond_c

    .line 482
    .line 483
    iget-object v9, v11, LX/4kz;->A05:LX/ImV;

    .line 484
    .line 485
    if-eqz v9, :cond_c

    .line 486
    .line 487
    iget-object v1, v11, LX/4kz;->A0I:LX/1T7;

    .line 488
    .line 489
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, LX/4rY;

    .line 494
    .line 495
    iput-boolean v0, v11, LX/4kz;->A09:Z

    .line 496
    .line 497
    sget-object v0, LX/Gei;->A00:LX/Gei;

    .line 498
    .line 499
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v11, LX/4kz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v0, LX/CjY;->A0k:LX/CjY;

    .line 509
    .line 510
    invoke-static {v0, v1}, LX/4Qd;->A0D(LX/CjY;LX/4Qd;)V

    .line 511
    .line 512
    .line 513
    iget-object v12, v11, LX/4kz;->A0E:LX/5Fu;

    .line 514
    .line 515
    iget-object v1, v12, LX/5Fu;->A0H:LX/01Q;

    .line 516
    .line 517
    const v0, 0x10d2a99

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 521
    .line 522
    .line 523
    iget-wide v2, v12, LX/5Fu;->A02:J

    .line 524
    .line 525
    const-wide/16 v6, 0x0

    .line 526
    .line 527
    cmp-long v0, v2, v6

    .line 528
    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    iget-object v1, v12, LX/5Fu;->A0F:LX/1Cl;

    .line 532
    .line 533
    const-string v0, "transcoding_start"

    .line 534
    .line 535
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    new-instance v12, LX/HQv;

    .line 539
    .line 540
    invoke-direct {v12, v10, v9, v11, v8}, LX/HQv;-><init>(LX/HCE;LX/ImV;LX/4kz;LX/4rY;)V

    .line 541
    .line 542
    .line 543
    iget-object v11, v4, LX/HMz;->A03:LX/HbW;

    .line 544
    .line 545
    iget-object v1, v4, LX/HMz;->A00:LX/Ijt;

    .line 546
    .line 547
    iget-object v0, v4, LX/HMz;->A06:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 548
    .line 549
    iget-object v10, v4, LX/HMz;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 550
    .line 551
    iget-object v13, v4, LX/HMz;->A04:LX/3oB;

    .line 552
    .line 553
    iget-object v14, v4, LX/HMz;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 554
    .line 555
    new-instance v9, LX/Htt;

    .line 556
    .line 557
    invoke-direct/range {v9 .. v14}, LX/Htt;-><init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/HbW;LX/HQv;LX/3oB;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v1, v10, v0}, LX/HbW;->A00(LX/Ijs;LX/Ijt;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 561
    .line 562
    .line 563
    :cond_c
    const v0, -0x45c35c13

    .line 564
    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_d
    const-string v4, "userSession"

    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :pswitch_5
    const v0, -0x6b073057

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/GTr;

    .line 582
    .line 583
    iget-object v1, v0, LX/GTr;->A0C:LX/4kz;

    .line 584
    .line 585
    if-eqz v1, :cond_13

    .line 586
    .line 587
    iget-object v3, v1, LX/4kz;->A0I:LX/1T7;

    .line 588
    .line 589
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LX/4rY;

    .line 594
    .line 595
    instance-of v0, v2, LX/Ged;

    .line 596
    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    iget-object v0, v1, LX/4kz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v0, LX/CjY;->A0m:LX/CjY;

    .line 606
    .line 607
    invoke-static {v0, v1}, LX/4Qd;->A0D(LX/CjY;LX/4Qd;)V

    .line 608
    .line 609
    .line 610
    check-cast v2, LX/Ged;

    .line 611
    .line 612
    iget-object v1, v2, LX/Ged;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 613
    .line 614
    new-instance v0, LX/Gee;

    .line 615
    .line 616
    invoke-direct {v0, v1}, LX/Gee;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_e
    :goto_6
    const v0, 0x2ab9273e

    .line 623
    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_f
    instance-of v0, v2, LX/Gee;

    .line 628
    .line 629
    if-eqz v0, :cond_e

    .line 630
    .line 631
    iget-object v0, v1, LX/4kz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v0, LX/CjY;->A0l:LX/CjY;

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/4Qd;->A0D(LX/CjY;LX/4Qd;)V

    .line 640
    .line 641
    .line 642
    check-cast v2, LX/Gee;

    .line 643
    .line 644
    iget-object v1, v2, LX/Gee;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 645
    .line 646
    new-instance v0, LX/Ged;

    .line 647
    .line 648
    invoke-direct {v0, v1}, LX/Ged;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :pswitch_6
    const v0, -0x55bf7407

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/GTr;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/GTr;->onBackPressed()Z

    .line 667
    .line 668
    .line 669
    const v0, 0x6b741951

    .line 670
    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :pswitch_7
    const v0, -0x24239f02

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, LX/GfO;

    .line 684
    .line 685
    iget-object v0, v3, LX/GfO;->A0H:LX/G3t;

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    invoke-virtual {v0}, LX/G3t;->A00()LX/GIU;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_10

    .line 695
    .line 696
    iget-object v1, v0, LX/GIU;->A02:Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    :cond_10
    instance-of v0, v1, LX/3zO;

    .line 699
    .line 700
    const-string v4, "clipsTimelineEditorViewModel"

    .line 701
    .line 702
    if-eqz v0, :cond_12

    .line 703
    .line 704
    iget-object v3, v3, LX/GfO;->A0F:LX/4zY;

    .line 705
    .line 706
    if-eqz v3, :cond_14

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    :goto_7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;

    .line 710
    .line 711
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v0}, LX/4zY;->A02(LX/4Q9;)V

    .line 715
    .line 716
    .line 717
    :cond_11
    const v0, -0x35b8ea63

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_12
    iget-object v0, v3, LX/GfO;->A0H:LX/G3t;

    .line 722
    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    iget-object v2, v0, LX/G3t;->A01:LX/Hk0;

    .line 726
    .line 727
    iget v1, v2, LX/Hk0;->A00:I

    .line 728
    .line 729
    const/4 v0, -0x1

    .line 730
    if-eq v1, v0, :cond_11

    .line 731
    .line 732
    iget-object v0, v2, LX/Hk0;->A0B:LX/1T8;

    .line 733
    .line 734
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0, v1}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/GIT;

    .line 743
    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    iget-object v1, v0, LX/GIT;->A00:LX/6Za;

    .line 747
    .line 748
    if-eqz v1, :cond_11

    .line 749
    .line 750
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    iget-object v3, v3, LX/GfO;->A0F:LX/4zY;

    .line 755
    .line 756
    if-eqz v3, :cond_14

    .line 757
    .line 758
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    goto :goto_7

    .line 762
    :cond_13
    const-string v4, "dancificationFlowFragmentViewModel"

    .line 763
    .line 764
    :cond_14
    :goto_8
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    throw v10

    .line 769
    :pswitch_8
    const v0, -0x56761dcf

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/G6U;

    .line 779
    .line 780
    iget-object v0, v0, LX/G6U;->A04:LX/Gfh;

    .line 781
    .line 782
    if-eqz v0, :cond_16

    .line 783
    .line 784
    iget-object v0, v0, LX/Gfh;->A0D:LX/G3t;

    .line 785
    .line 786
    iget-object v3, v0, LX/G3t;->A01:LX/Hk0;

    .line 787
    .line 788
    invoke-virtual {v3}, LX/Hk0;->A07()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget v1, v3, LX/Hk0;->A00:I

    .line 793
    .line 794
    invoke-virtual {v3}, LX/Hk0;->A0C()V

    .line 795
    .line 796
    .line 797
    const/4 v0, -0x1

    .line 798
    if-eq v2, v0, :cond_15

    .line 799
    .line 800
    invoke-virtual {v3, v2, v0}, LX/Hk0;->A0D(II)V

    .line 801
    .line 802
    .line 803
    :cond_15
    if-eq v1, v0, :cond_16

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-virtual {v3, v1, v0}, LX/Hk0;->A0F(IZ)V

    .line 807
    .line 808
    .line 809
    :cond_16
    const v0, 0x3d84799f

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :pswitch_9
    const v0, 0x27d51957

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/I4j;

    .line 823
    .line 824
    iget-object v0, v1, LX/I4j;->A01:LX/5As;

    .line 825
    .line 826
    invoke-static {v0}, LX/DrX;->A00(LX/5As;)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v1, v0}, LX/I4j;->CRb(I)V

    .line 837
    .line 838
    .line 839
    :cond_17
    const v0, 0x334ccb50

    .line 840
    .line 841
    .line 842
    :goto_9
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
