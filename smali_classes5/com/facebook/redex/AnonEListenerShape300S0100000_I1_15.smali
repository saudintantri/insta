.class public Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v9, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x23bc91f9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0x4c699410

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v5, v9, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 26
    .line 27
    iget-object v3, v5, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/BhX;

    .line 28
    .line 29
    iget-object v6, v5, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v5}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v3 .. v8}, LX/BhX;->A00(Landroid/content/Context;LX/0YK;LX/0SF;LX/10z;LX/BWL;)V

    .line 41
    .line 42
    .line 43
    const v1, -0x512fab47

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v1, -0xbfba423

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const v0, 0x33c01dcc

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    check-cast v8, LX/2CG;

    .line 64
    .line 65
    const v1, 0x5ab38de3

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v4, v8, LX/2CG;->A00:LX/1M5;

    .line 73
    .line 74
    iget-object v3, v8, LX/2CG;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v2, v8, LX/2CG;->A02:Z

    .line 77
    .line 78
    iget-object v8, v9, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, LX/DT7;

    .line 81
    .line 82
    iget-object v7, v8, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v1, v8, LX/DT7;->A0E:LX/1qw;

    .line 85
    .line 86
    invoke-static {v4, v1, v7, v3, v2}, LX/EeO;->A03(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v8, LX/DT7;->A01:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-static {v5, v4, v7}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x1c1

    .line 103
    .line 104
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v7, v3, v1, v2}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v2, v8, LX/DT7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    const-string v1, "profile"

    .line 119
    .line 120
    invoke-static {v2, v3, v7, v4, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "user_mention"

    .line 125
    .line 126
    iput-object v1, v2, LX/6Ax;->A06:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v2}, LX/Chh;->A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x2e5f6c0b

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3136a47a

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    const v0, -0x1328deba

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    check-cast v8, LX/2CJ;

    .line 149
    .line 150
    const v1, 0x65dd2654

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v2, v8, LX/2CJ;->A00:LX/1M5;

    .line 158
    .line 159
    iget-object v1, v8, LX/2CJ;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v6, v8, LX/2CJ;->A02:Z

    .line 162
    .line 163
    iget-object v9, v9, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, LX/DT7;

    .line 166
    .line 167
    iget-object v8, v9, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v3, v9, LX/DT7;->A0E:LX/1qw;

    .line 170
    .line 171
    invoke-static {v2, v3, v8, v1, v6}, LX/EeO;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v9, LX/DT7;->A01:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    invoke-static {v5, v2, v8}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v1}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v1, 0x56

    .line 188
    .line 189
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    .line 201
    .line 202
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v6, :cond_1

    .line 206
    .line 207
    const-string v2, "caption"

    .line 208
    .line 209
    :goto_1
    const-string v1, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    .line 210
    .line 211
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 215
    .line 216
    iget-object v2, v9, LX/DT7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    const-string v1, "hashtag_feed"

    .line 219
    .line 220
    invoke-static {v2, v7, v8, v3, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v6, :cond_0

    .line 225
    .line 226
    const-string v1, "media_caption_hashtag"

    .line 227
    .line 228
    :goto_2
    iput-object v1, v2, LX/6Ax;->A06:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v5, v2}, LX/Chh;->A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x541e3107

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 237
    .line 238
    .line 239
    const v1, 0x6ccac6bb

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_0
    const-string v1, "media_comments_hashtag"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1
    const-string v2, "comment"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_2
    const v0, -0x3fc5cc4e

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    check-cast v8, LX/2CB;

    .line 258
    .line 259
    const v1, 0x285d6d77

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v3, v8, LX/2CB;->A00:LX/3BJ;

    .line 267
    .line 268
    iget-object v1, v3, LX/3BJ;->A0K:LX/1M5;

    .line 269
    .line 270
    iget-object v9, v9, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, LX/DT7;

    .line 273
    .line 274
    iget-object v7, v9, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-virtual {v1, v7}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, LX/1M5;->A3b()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_3

    .line 285
    .line 286
    iget-object v6, v9, LX/DT7;->A01:Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v1, LX/2qC;->A01:LX/2qC;

    .line 293
    .line 294
    invoke-virtual {v1}, LX/2qC;->A01()LX/6hl;

    .line 295
    .line 296
    .line 297
    const-class v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 298
    .line 299
    if-eq v2, v1, :cond_3

    .line 300
    .line 301
    iget-object v2, v3, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 302
    .line 303
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    iget-object v4, v9, LX/DT7;->A0E:LX/1qw;

    .line 310
    .line 311
    if-eqz v11, :cond_5

    .line 312
    .line 313
    const-string v2, "caption"

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_3
    invoke-static {v10, v4, v7, v2, v1}, LX/EeO;->A01(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v10, v7}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/2qC;->A01:LX/2qC;

    .line 323
    .line 324
    invoke-virtual {v1}, LX/2qC;->A01()LX/6hl;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v10, LX/1M5;->A0d:LX/1MC;

    .line 329
    .line 330
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v8, v10, v4, v7, v1}, LX/Chi;->A1N(LX/6hm;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v9, LX/DT7;->A00:LX/1re;

    .line 344
    .line 345
    if-eqz v1, :cond_2

    .line 346
    .line 347
    invoke-virtual {v8, v1}, LX/6hm;->A03(LX/1re;)V

    .line 348
    .line 349
    .line 350
    :cond_2
    if-eqz v11, :cond_4

    .line 351
    .line 352
    iget-object v3, v8, LX/6hm;->A00:Landroid/os/Bundle;

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    const/16 v1, 0x24f

    .line 356
    .line 357
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    :goto_4
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 365
    .line 366
    iget-object v3, v8, LX/6hm;->A00:Landroid/os/Bundle;

    .line 367
    .line 368
    iget-object v2, v9, LX/DT7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    const-string v1, "comments"

    .line 371
    .line 372
    invoke-static {v2, v3, v7, v4, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v6, v1}, LX/Chh;->A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 377
    .line 378
    .line 379
    :cond_3
    const v1, -0x4d9ccf47

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 383
    .line 384
    .line 385
    const v1, -0xddadcba

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_4
    iget-object v1, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v8, v1}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_5
    const-string v2, "preview_comment"

    .line 397
    .line 398
    iget-object v1, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_3
    const v0, -0x36b5cd37

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    check-cast v8, LX/2CD;

    .line 409
    .line 410
    const v1, 0x6d6b63e8

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget-object v5, v8, LX/2CD;->A00:LX/1M5;

    .line 418
    .line 419
    invoke-virtual {v5}, LX/1M5;->A3b()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_7

    .line 424
    .line 425
    iget-object v8, v9, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, LX/DT7;

    .line 428
    .line 429
    iget-object v7, v8, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    iget-object v10, v8, LX/DT7;->A0E:LX/1qw;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    const/16 v1, 0x60

    .line 435
    .line 436
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v5, v10, v7, v1, v2}, LX/EeO;->A01(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v8, LX/DT7;->A01:Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    invoke-static {v6, v5, v7}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, LX/2qC;->A01:LX/2qC;

    .line 449
    .line 450
    invoke-virtual {v1}, LX/2qC;->A01()LX/6hl;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v2, v5, LX/1M5;->A0d:LX/1MC;

    .line 455
    .line 456
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v9, v5, v10, v7, v1}, LX/Chi;->A1N(LX/6hm;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v2, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 470
    .line 471
    if-eqz v1, :cond_8

    .line 472
    .line 473
    invoke-static {v1}, LX/EeP;->A00(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_5
    iget-object v5, v9, LX/6hm;->A00:Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v8, LX/DT7;->A00:LX/1re;

    .line 483
    .line 484
    if-eqz v1, :cond_6

    .line 485
    .line 486
    invoke-virtual {v9, v1}, LX/6hm;->A03(LX/1re;)V

    .line 487
    .line 488
    .line 489
    :cond_6
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 490
    .line 491
    iget-object v2, v8, LX/DT7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 492
    .line 493
    const-string v1, "comments"

    .line 494
    .line 495
    invoke-static {v2, v5, v7, v3, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v6, v1}, LX/Chh;->A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 500
    .line 501
    .line 502
    :cond_7
    const v1, -0x3df85603

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 506
    .line 507
    .line 508
    const v1, -0x5858bb12

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_8
    instance-of v1, v10, LX/25K;

    .line 514
    .line 515
    if-eqz v1, :cond_9

    .line 516
    .line 517
    check-cast v10, LX/25K;

    .line 518
    .line 519
    invoke-interface {v10, v5}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, LX/0Y9;->A00()LX/0pu;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v1}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v1, "hashtag_logger_extras"

    .line 536
    .line 537
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_5

    .line 546
    :pswitch_4
    const v0, 0x23ee2c0c

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    check-cast v8, LX/2CC;

    .line 554
    .line 555
    const v1, 0x2ac4fa49

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    iget-object v6, v8, LX/2CC;->A00:LX/1M5;

    .line 563
    .line 564
    iget-object v5, v9, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, LX/DT7;

    .line 567
    .line 568
    iget-object v15, v5, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    invoke-virtual {v6, v15}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v6, v15}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v12, LX/F7b;

    .line 579
    .line 580
    invoke-direct {v12, v9, v13, v6, v8}, LX/F7b;-><init>(Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;LX/1M5;LX/1M5;LX/2CC;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v15}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const/4 v2, -0x1

    .line 588
    if-ne v3, v2, :cond_a

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    :cond_a
    iget-object v14, v5, LX/DT7;->A0E:LX/1qw;

    .line 592
    .line 593
    iget-object v1, v8, LX/2CC;->A01:Lcom/instagram/user/model/User;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3f()Z

    .line 596
    .line 597
    .line 598
    move-result v19

    .line 599
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    invoke-static {v9}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    iget-object v9, v5, LX/DT7;->A00:LX/1re;

    .line 610
    .line 611
    move-object/from16 v16, v9

    .line 612
    .line 613
    invoke-static/range {v12 .. v19}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v10, v5, LX/DT7;->A01:Landroidx/fragment/app/Fragment;

    .line 617
    .line 618
    invoke-static {v10, v6, v15}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13}, LX/1M5;->BZh()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    const-string v12, "media_username"

    .line 626
    .line 627
    if-eqz v9, :cond_b

    .line 628
    .line 629
    invoke-static {v6, v3}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_b

    .line 634
    .line 635
    invoke-static {v1, v4}, LX/Chf;->A1Y(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eqz v9, :cond_b

    .line 640
    .line 641
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v15, v6, v12, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iget-object v1, v13, LX/1M5;->A0d:LX/1MC;

    .line 658
    .line 659
    iget-object v6, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 660
    .line 661
    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 662
    .line 663
    invoke-direct {v1, v6, v2, v3}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 664
    .line 665
    .line 666
    iput-object v1, v9, LX/6cT;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 667
    .line 668
    iget-object v1, v8, LX/2CC;->A03:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v1, v9, LX/6cT;->A0D:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v9}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v2, v5, LX/DT7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 677
    .line 678
    const-string v1, "profile"

    .line 679
    .line 680
    invoke-static {v2, v3, v15, v4, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v1, v8, LX/2CC;->A02:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v1, v2, LX/6Ax;->A06:Ljava/lang/String;

    .line 687
    .line 688
    :goto_6
    invoke-static {v10, v2}, LX/Chh;->A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 689
    .line 690
    .line 691
    const v1, -0x647624a7

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 695
    .line 696
    .line 697
    const v1, -0x6d4b665b

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-static {v15, v11, v12, v9}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    instance-of v9, v10, LX/4pP;

    .line 715
    .line 716
    if-eqz v9, :cond_f

    .line 717
    .line 718
    move-object v9, v10

    .line 719
    check-cast v9, LX/4pP;

    .line 720
    .line 721
    invoke-interface {v9}, LX/4pP;->Aoe()Lcom/instagram/model/hashtag/Hashtag;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    if-eqz v9, :cond_f

    .line 726
    .line 727
    :goto_7
    invoke-static {v9}, LX/AsN;->A00(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    iput-object v9, v11, LX/6cT;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 732
    .line 733
    :cond_c
    if-eqz v4, :cond_d

    .line 734
    .line 735
    invoke-static {v1, v4}, LX/Chf;->A1Y(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_d

    .line 740
    .line 741
    iget-object v1, v6, LX/1M5;->A0d:LX/1MC;

    .line 742
    .line 743
    iget-object v6, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 744
    .line 745
    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 746
    .line 747
    invoke-direct {v1, v6, v2, v3}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    iput-object v1, v11, LX/6cT;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 751
    .line 752
    :cond_d
    iget-boolean v1, v8, LX/2CC;->A04:Z

    .line 753
    .line 754
    if-eqz v1, :cond_e

    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_e

    .line 761
    .line 762
    invoke-static {v15, v4}, LX/93a;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iput-object v1, v11, LX/6cT;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 767
    .line 768
    :cond_e
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v11}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-object v2, v5, LX/DT7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 777
    .line 778
    const-string v1, "profile"

    .line 779
    .line 780
    invoke-static {v2, v3, v15, v4, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto :goto_6

    .line 785
    :cond_f
    iget-object v9, v6, LX/1M5;->A0d:LX/1MC;

    .line 786
    .line 787
    iget-object v9, v9, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 788
    .line 789
    if-eqz v9, :cond_c

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :pswitch_5
    const v0, 0x15bc5fed

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    check-cast v8, LX/2CA;

    .line 800
    .line 801
    const v1, -0x48d1ed25

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    iget-object v4, v8, LX/2CA;->A01:LX/1M5;

    .line 809
    .line 810
    iget-object v6, v8, LX/2CA;->A02:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v9, v9, Lcom/facebook/redex/AnonEListenerShape300S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v9, LX/DT7;

    .line 815
    .line 816
    iget-object v7, v9, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 817
    .line 818
    iget-object v11, v9, LX/DT7;->A01:Landroidx/fragment/app/Fragment;

    .line 819
    .line 820
    invoke-static {v11, v4, v7}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v7, v6}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_10

    .line 828
    .line 829
    sget-object v10, LX/1Fx;->A02:LX/1Fx;

    .line 830
    .line 831
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-virtual {v4, v7}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 836
    .line 837
    .line 838
    move-result-object v16

    .line 839
    iget-object v13, v9, LX/DT7;->A0E:LX/1qw;

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    move-object v15, v14

    .line 843
    move-object/from16 v17, v7

    .line 844
    .line 845
    invoke-virtual/range {v10 .. v17}, LX/1Fx;->A01(Landroidx/fragment/app/Fragment;LX/05o;LX/0YK;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 846
    .line 847
    .line 848
    :goto_8
    const/16 v1, 0x55a

    .line 849
    .line 850
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v4, v13, v7, v1}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iput-object v6, v2, LX/2KL;->A4y:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v4}, LX/1M5;->A0D()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-static {v2, v4, v13, v7, v1}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 865
    .line 866
    .line 867
    const v1, 0x370d3542

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 871
    .line 872
    .line 873
    const v1, -0x3320b412

    .line 874
    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_10
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    iget-object v13, v9, LX/DT7;->A0E:LX/1qw;

    .line 883
    .line 884
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-string v1, "media_people_tag"

    .line 889
    .line 890
    invoke-static {v7, v6, v1, v2}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v1}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-object v2, v9, LX/DT7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 899
    .line 900
    const-string v1, "profile"

    .line 901
    .line 902
    invoke-static {v2, v3, v7, v8, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-string v1, "media_tagged_user"

    .line 907
    .line 908
    iput-object v1, v2, LX/6Ax;->A06:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v11, v2}, LX/Chh;->A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
