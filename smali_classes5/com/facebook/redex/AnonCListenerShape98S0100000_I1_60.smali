.class public Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x91ae463

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, LX/DHx;

    .line 15
    .line 16
    iget-object v0, v10, LX/DHx;->A05:LX/EDj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v6, v10, LX/DHx;->A01:J

    .line 21
    .line 22
    iget-object v9, v0, LX/EDj;->A01:LX/5bA;

    .line 23
    .line 24
    iget-object v8, v0, LX/EDj;->A02:LX/5cw;

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget-object v12, v0, LX/EDj;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v2, v0

    .line 45
    add-long/2addr v2, v4

    .line 46
    const v0, 0x5265c00

    .line 47
    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    rem-long/2addr v2, v0

    .line 51
    sub-long/2addr v4, v2

    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    div-long/2addr v4, v0

    .line 55
    sub-long/2addr v6, v4

    .line 56
    const-wide/32 v0, 0x93a80

    .line 57
    .line 58
    .line 59
    div-long v0, v6, v0

    .line 60
    .line 61
    long-to-float v2, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpl-float v0, v2, v0

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v3, 0x7f100083

    .line 72
    .line 73
    .line 74
    float-to-double v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-int v2, v0

    .line 80
    invoke-static {v4, v2, v3}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v9, v8, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {v10}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 101
    .line 102
    .line 103
    :cond_1
    const v0, 0x3a44960c

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v0, v11}, LX/0rF;->A0C(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const-wide/32 v0, 0x15180

    .line 111
    .line 112
    .line 113
    div-long/2addr v6, v0

    .line 114
    long-to-int v2, v6

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f100082

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LX/DLh;

    .line 139
    .line 140
    iget-object v4, v5, LX/DLh;->A03:LX/4YC;

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    iget v1, v5, LX/DLh;->A00:I

    .line 145
    .line 146
    invoke-static {v4}, LX/4YC;->A1O(LX/4YC;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v1, v4, LX/4YC;->A02:I

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v4, LX/4YC;->A1W:LX/4uN;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/4uN;->A03()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v3, v4, LX/4YC;->A1G:LX/4lP;

    .line 162
    .line 163
    sget-object v2, LX/580;->A0j:LX/580;

    .line 164
    .line 165
    int-to-long v0, v1

    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LX/DLh;

    .line 170
    .line 171
    iget-object v4, v5, LX/DLh;->A03:LX/4YC;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-static {v4}, LX/4YC;->A1R(LX/4YC;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v4, LX/4YC;->A1W:LX/4uN;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/4uN;->A03()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v3, v4, LX/4YC;->A1G:LX/4lP;

    .line 187
    .line 188
    sget-object v2, LX/580;->A0j:LX/580;

    .line 189
    .line 190
    invoke-static {v2}, LX/5H5;->A02(LX/580;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/4lP;->A0N(LX/580;J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LX/4YC;->A0X(LX/4YC;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-static {v0}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "It\'s expected that this fragment is used in the bottom sheet"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    const v0, 0x4295cb6c

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 229
    .line 230
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/4Ym;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {v2}, LX/Chk;->A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/4Ym;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/4Ym;->A04()V

    .line 240
    .line 241
    .line 242
    :goto_3
    const v0, -0x51253ce6

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_9
    iget-boolean v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/2Yh;

    .line 252
    .line 253
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    const/16 v0, 0x1f7

    .line 256
    .line 257
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Landroid/app/Activity;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_3
    const v0, 0x236d8160

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, LX/9ty;

    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    iget-wide v0, v6, LX/9ty;->A00:J

    .line 295
    .line 296
    sub-long/2addr v2, v0

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x490

    .line 302
    .line 303
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v6, v1, v0}, LX/9ty;->A01(LX/9ty;Ljava/lang/Long;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, LX/9ty;->A05:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v4, v6, LX/9ty;->A03:LX/BDz;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iget-wide v0, v6, LX/9ty;->A00:J

    .line 323
    .line 324
    sub-long/2addr v2, v0

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v4, LX/BDz;->A00:Ljava/lang/Long;

    .line 330
    .line 331
    const-string v0, "upgrade"

    .line 332
    .line 333
    iput-object v0, v4, LX/BDz;->A05:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    new-instance v0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;

    .line 337
    .line 338
    invoke-direct {v0, v6, v1}, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0, v4}, LX/2aZ;->A0B(LX/BHn;LX/BDz;)V

    .line 342
    .line 343
    .line 344
    const v0, -0x378ffec0    # -245765.0f

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_4
    const v0, -0x171fac46

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LX/9ty;

    .line 359
    .line 360
    invoke-static {v4}, LX/9ty;->A00(LX/9ty;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    iget-wide v0, v4, LX/9ty;->A00:J

    .line 368
    .line 369
    sub-long/2addr v2, v0

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0x48f

    .line 375
    .line 376
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v4, v1, v0}, LX/9ty;->A01(LX/9ty;Ljava/lang/Long;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x385a3446

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_5
    const v0, 0x404a3047

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, LX/DLB;

    .line 398
    .line 399
    iget-object v9, v5, LX/DLB;->A05:LX/5m5;

    .line 400
    .line 401
    const-string v8, "bulkEditPollViewModel"

    .line 402
    .line 403
    if-nez v9, :cond_b

    .line 404
    .line 405
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    const/4 v3, 0x0

    .line 409
    throw v3

    .line 410
    :cond_b
    iget-object v1, v5, LX/DLB;->A03:LX/F5t;

    .line 411
    .line 412
    const-string v0, "controller"

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    iget-object v7, v1, LX/F5t;->A01:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v2, v1, LX/F5t;->A02:Ljava/util/List;

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    iget-object v4, v9, LX/5m5;->A03:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v9, LX/5m5;->A04:LX/1T7;

    .line 427
    .line 428
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 429
    .line 430
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    iput-object v3, v9, LX/5m5;->A00:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v7, v9, LX/5m5;->A00:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->getText()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :pswitch_6
    const v0, -0x5a6d63a7

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/GTy;

    .line 478
    .line 479
    iget-boolean v0, v1, LX/GTy;->A04:Z

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    iget-object v1, v1, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 484
    .line 485
    if-nez v1, :cond_11

    .line 486
    .line 487
    const-string v0, "clipsEditMetadataController"

    .line 488
    .line 489
    :cond_d
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_e
    iget-object v0, v5, LX/DLB;->A05:LX/5m5;

    .line 494
    .line 495
    if-nez v0, :cond_f

    .line 496
    .line 497
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v3

    .line 501
    :cond_f
    iget-object v0, v0, LX/5m5;->A05:LX/1T7;

    .line 502
    .line 503
    invoke-static {v0, v6}, LX/92m;->A1S(LX/1T7;Z)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v5, LX/DLB;->A01:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 511
    .line 512
    .line 513
    :cond_10
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 514
    .line 515
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x20f2d4e9

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_11
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/4Ym;

    .line 528
    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    invoke-virtual {v0}, LX/4Ym;->A04()V

    .line 532
    .line 533
    .line 534
    :cond_12
    :goto_6
    const v0, -0x38db76ff

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_13
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_7
    const v0, 0x53b11345    # 1.521065E12f

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/DHq;

    .line 553
    .line 554
    iget-boolean v0, v1, LX/DHq;->A02:Z

    .line 555
    .line 556
    xor-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    iput-boolean v0, v1, LX/DHq;->A02:Z

    .line 559
    .line 560
    invoke-static {v1}, LX/DHq;->A00(LX/DHq;)V

    .line 561
    .line 562
    .line 563
    const v0, 0x127da25c

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :pswitch_8
    const v0, -0x3295f664

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v7, LX/DHq;

    .line 578
    .line 579
    iget-object v0, v7, LX/DHq;->A01:LX/E4x;

    .line 580
    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    iget-boolean v8, v7, LX/DHq;->A02:Z

    .line 584
    .line 585
    iget-object v3, v0, LX/E4x;->A00:LX/4r9;

    .line 586
    .line 587
    iget-object v2, v3, LX/4r9;->A00:LX/6IO;

    .line 588
    .line 589
    iget-object v0, v2, LX/6IO;->A1o:LX/4av;

    .line 590
    .line 591
    iget-object v0, v0, LX/4av;->A1L:LX/4sl;

    .line 592
    .line 593
    invoke-virtual {v0, v8}, LX/4sl;->A05(Z)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    iput-object v0, v2, LX/6IO;->A0N:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v1, v2, LX/6IO;->A0L:LX/4Ym;

    .line 600
    .line 601
    invoke-virtual {v3}, LX/4r9;->getContent()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, LX/4Ym;->A07(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, LX/4Ym;->A04()V

    .line 609
    .line 610
    .line 611
    iget-object v6, v2, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    sget-object v5, LX/AYr;->A0K:LX/AYr;

    .line 614
    .line 615
    sget-object v4, LX/AYs;->A06:LX/AYs;

    .line 616
    .line 617
    sget-object v3, LX/DoV;->A02:LX/DoV;

    .line 618
    .line 619
    new-instance v2, LX/9Ir;

    .line 620
    .line 621
    invoke-direct {v2}, LX/9Ir;-><init>()V

    .line 622
    .line 623
    .line 624
    if-eqz v8, :cond_15

    .line 625
    .line 626
    const-string v1, "is_sharing"

    .line 627
    .line 628
    :goto_7
    const-string v0, "subvariant"

    .line 629
    .line 630
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v2, v0}, LX/9Ir;->A0B(Ljava/lang/Boolean;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v3, v4, v2, v6}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 641
    .line 642
    .line 643
    :cond_14
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 644
    .line 645
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 650
    .line 651
    .line 652
    const v0, 0x18fd8324

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_15
    const-string v1, "not_sharing"

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 663
    .line 664
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:LX/3t4;

    .line 665
    .line 666
    iget-object v3, v1, LX/3t4;->A01:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    invoke-static {v3}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const/4 v11, 0x1

    .line 681
    const/4 v4, 0x0

    .line 682
    if-ne v0, v11, :cond_16

    .line 683
    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 685
    .line 686
    .line 687
    move-result-wide v12

    .line 688
    iget-object v0, v1, LX/3t4;->A00:LX/2Yh;

    .line 689
    .line 690
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 691
    .line 692
    const/16 v0, 0x44d

    .line 693
    .line 694
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_16

    .line 703
    .line 704
    const/16 v0, 0x52

    .line 705
    .line 706
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-wide/16 v1, 0x0

    .line 711
    .line 712
    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v9

    .line 716
    const-wide/32 v7, 0x5265c00

    .line 717
    .line 718
    .line 719
    add-long/2addr v9, v7

    .line 720
    cmp-long v0, v12, v9

    .line 721
    .line 722
    if-lez v0, :cond_16

    .line 723
    .line 724
    invoke-static {v3}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v7, v3, v0, v3}, LX/2aZ;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    const/16 v0, 0x423

    .line 747
    .line 748
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    const/4 v0, 0x3

    .line 757
    if-ge v3, v0, :cond_16

    .line 758
    .line 759
    const/16 v0, 0x385

    .line 760
    .line 761
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    const-wide/32 v0, 0x240c8400

    .line 770
    .line 771
    .line 772
    add-long/2addr v2, v0

    .line 773
    cmp-long v0, v12, v2

    .line 774
    .line 775
    if-lez v0, :cond_16

    .line 776
    .line 777
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-eqz v3, :cond_16

    .line 786
    .line 787
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;

    .line 798
    .line 799
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape22S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 803
    .line 804
    .line 805
    :cond_16
    invoke-static {v5}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    nop

    .line 810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method
