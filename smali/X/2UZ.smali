.class public final LX/2UZ;
.super LX/2Ub;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2PX;

.field public final synthetic A02:LX/2Tx;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/1qw;

.field public final synthetic A05:LX/2KZ;

.field public final synthetic A06:LX/2uS;


# direct methods
.method public constructor <init>(LX/2PX;LX/2uS;LX/2Tx;LX/1M5;LX/1qw;LX/2KZ;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2UZ;->A06:LX/2uS;

    .line 1
    .line 2
    iput-object p1, p0, LX/2UZ;->A01:LX/2PX;

    .line 3
    .line 4
    iput-object p6, p0, LX/2UZ;->A05:LX/2KZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/2UZ;->A03:LX/1M5;

    .line 7
    .line 8
    iput-object p3, p0, LX/2UZ;->A02:LX/2Tx;

    .line 9
    .line 10
    iput p7, p0, LX/2UZ;->A00:I

    .line 11
    .line 12
    iput-object p5, p0, LX/2UZ;->A04:LX/1qw;

    .line 13
    .line 14
    invoke-direct {p0}, LX/2Ub;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CGZ(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2UZ;->A01:LX/2PX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2PX;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/2gX;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2UZ;->A05:LX/2KZ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/2KZ;->A09(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CGl(II)V
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/2UZ;->A03:LX/1M5;

    .line 3
    .line 4
    iget-object v4, v7, LX/2UZ;->A06:LX/2uS;

    .line 5
    .line 6
    iget-object v14, v4, LX/2uS;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v5, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v3, LX/1MC;->A2M:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    :goto_0
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v5}, LX/1M5;->A0L()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v14, v1, v0, v6, v2}, LX/2To;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move/from16 v6, p1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    iget-object v8, v7, LX/2UZ;->A05:LX/2KZ;

    .line 41
    .line 42
    monitor-enter v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-boolean v0, v8, LX/2KZ;->A1V:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/Bg4;

    .line 51
    .line 52
    invoke-direct {v0, v5, v8, v14}, LX/Bg4;-><init>(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, LX/BBX;

    .line 56
    .line 57
    invoke-direct {v9, v0, v5, v8, v14}, LX/BBX;-><init>(LX/Bg4;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/1M5;->BIl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    iget-object v11, v5, LX/1M5;->A0N:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v0, -0x2

    .line 76
    new-instance v10, LX/19z;

    .line 77
    .line 78
    invoke-direct {v10, v14, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v10, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ads/async_get_ondemand_carousel_cards/"

    .line 87
    .line 88
    invoke-virtual {v10, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v2, LX/BL7;

    .line 92
    .line 93
    new-instance v1, LX/00x;

    .line 94
    .line 95
    invoke-direct {v1, v14}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/19v;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/19v;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v10, LX/19z;->A01:LX/19w;

    .line 104
    .line 105
    const-string v0, "ad_client_token"

    .line 106
    .line 107
    invoke-virtual {v10, v0, v13}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "start_index"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0, v12}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "media_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, LX/19z;->A01()LX/1HO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/A7N;

    .line 127
    .line 128
    invoke-direct {v0, v9}, LX/A7N;-><init>(LX/BBX;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 132
    .line 133
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v8

    .line 139
    throw v0

    .line 140
    :cond_1
    :goto_2
    monitor-exit v8

    .line 141
    :cond_2
    iget-object v9, v7, LX/2UZ;->A05:LX/2KZ;

    .line 142
    .line 143
    const/16 v20, 0x1

    .line 144
    .line 145
    iget-object v0, v3, LX/1MC;->A2M:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v0, :cond_16

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_3
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v5}, LX/1M5;->A0L()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v14, v1, v0, v3, v2}, LX/2To;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget v1, v9, LX/2KZ;->A04:I

    .line 172
    .line 173
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int v0, v0, v20

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-ne v1, v0, :cond_3

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :cond_3
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v5}, LX/1M5;->A0L()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x0

    .line 192
    if-ge v2, v1, :cond_4

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_4
    if-eqz v3, :cond_5

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    new-instance v2, LX/Bg4;

    .line 200
    .line 201
    invoke-direct {v2, v5, v9, v14}, LX/Bg4;-><init>(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/AY8;->A03:LX/AY8;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v1, v2, v0, v0}, LX/Bg4;->A00(LX/AY8;LX/Bg4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-static {}, LX/2wR;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v1, p2

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    if-nez p2, :cond_6

    .line 219
    .line 220
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    const-string/jumbo v3, "number_of_carousels_swiped"

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/2wR;->A00()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    iget-object v2, v7, LX/2UZ;->A02:LX/2Tx;

    .line 254
    .line 255
    const v0, 0x21489f79

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v5, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v8, :cond_8

    .line 266
    .line 267
    const-string v1, "CarouselMediaViewBinder"

    .line 268
    .line 269
    const-string v0, "Carousel child media is null."

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :cond_8
    if-ltz p2, :cond_15

    .line 276
    .line 277
    invoke-virtual {v5, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    :goto_4
    invoke-virtual {v9, v6}, LX/2KZ;->A0A(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, LX/2uS;->A04:LX/24X;

    .line 285
    .line 286
    iget v10, v7, LX/2UZ;->A00:I

    .line 287
    .line 288
    move-object/from16 v21, v0

    .line 289
    .line 290
    move-object/from16 v22, v5

    .line 291
    .line 292
    move-object/from16 v24, v8

    .line 293
    .line 294
    move/from16 v25, v10

    .line 295
    .line 296
    move/from16 v26, v1

    .line 297
    .line 298
    move/from16 v27, v6

    .line 299
    .line 300
    invoke-interface/range {v21 .. v27}, LX/24X;->Brc(LX/1M5;LX/1M5;LX/1M5;III)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v7, LX/2UZ;->A01:LX/2PX;

    .line 304
    .line 305
    iget-object v0, v3, LX/2PX;->A0A:Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-static {v0}, LX/2gX;->A01(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    if-eqz p1, :cond_14

    .line 311
    .line 312
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v0, v0, -0x1

    .line 317
    .line 318
    if-eq v6, v0, :cond_9

    .line 319
    .line 320
    if-gt v6, v1, :cond_14

    .line 321
    .line 322
    if-ge v6, v1, :cond_a

    .line 323
    .line 324
    :cond_9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    :goto_5
    iput-object v0, v4, LX/2uS;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    :cond_a
    invoke-virtual {v8}, LX/1M5;->Ban()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3}, LX/2PX;->A01()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    check-cast v2, LX/4Fv;

    .line 342
    .line 343
    invoke-static {v14}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    iget-object v1, v4, LX/2uS;->A05:LX/21V;

    .line 354
    .line 355
    iget-boolean v0, v9, LX/2KZ;->A1q:Z

    .line 356
    .line 357
    invoke-virtual {v1, v5, v2, v9, v0}, LX/21V;->A0A(LX/1M5;LX/2Oz;LX/2KZ;Z)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_6
    add-int/lit8 v2, p1, 0x1

    .line 361
    .line 362
    add-int/lit8 v6, p1, -0x1

    .line 363
    .line 364
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v2, v0, :cond_d

    .line 369
    .line 370
    invoke-virtual {v5, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_c

    .line 388
    .line 389
    const-string v0, ""

    .line 390
    .line 391
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 392
    .line 393
    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v7, LX/2UZ;->A04:LX/1qw;

    .line 401
    .line 402
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v3, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LX/2er;->A02()V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object v3, v7, LX/2UZ;->A04:LX/1qw;

    .line 414
    .line 415
    iget-object v1, v4, LX/2uS;->A00:Ljava/lang/Integer;

    .line 416
    .line 417
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 418
    .line 419
    if-ne v1, v0, :cond_e

    .line 420
    .line 421
    if-ltz v6, :cond_e

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v5, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_7

    .line 428
    .line 429
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v13, v4, LX/2uS;->A03:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v2}, LX/1M5;->BMJ()LX/2iH;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    const/4 v0, 0x3

    .line 446
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    new-instance v12, LX/2zZ;

    .line 456
    .line 457
    move/from16 v18, v17

    .line 458
    .line 459
    move/from16 v19, v17

    .line 460
    .line 461
    move/from16 v21, v17

    .line 462
    .line 463
    move-object/from16 v16, v1

    .line 464
    .line 465
    invoke-direct/range {v12 .. v21}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 466
    .line 467
    .line 468
    invoke-static {v12}, LX/2za;->A01(LX/2zZ;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_e
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 473
    .line 474
    if-ne v1, v0, :cond_7

    .line 475
    .line 476
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ge v2, v0, :cond_7

    .line 481
    .line 482
    move v6, v2

    .line 483
    if-ltz v2, :cond_7

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_f
    if-eqz v23, :cond_10

    .line 487
    .line 488
    invoke-virtual/range {v23 .. v23}, LX/1M5;->Ban()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 495
    .line 496
    const-wide v0, 0x81027f00000463L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v11, v14, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    iget-object v0, v4, LX/2uS;->A05:LX/21V;

    .line 512
    .line 513
    iget-object v11, v0, LX/21V;->A0M:LX/21a;

    .line 514
    .line 515
    invoke-virtual {v11}, LX/21a;->A0S()LX/2vN;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/3EJ;->A02(LX/2vN;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const-string/jumbo v0, "scroll"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v0, v1, v1}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 530
    .line 531
    .line 532
    :cond_10
    iget-object v13, v2, LX/4Fv;->A08:LX/3HB;

    .line 533
    .line 534
    iget-object v11, v7, LX/2UZ;->A04:LX/1qw;

    .line 535
    .line 536
    new-instance v21, LX/8aZ;

    .line 537
    .line 538
    move-object/from16 v22, v7

    .line 539
    .line 540
    move-object/from16 v23, v2

    .line 541
    .line 542
    move-object/from16 v25, v9

    .line 543
    .line 544
    move/from16 v26, v10

    .line 545
    .line 546
    invoke-direct/range {v21 .. v26}, LX/8aZ;-><init>(LX/2UZ;LX/4Fv;LX/1M5;LX/2KZ;I)V

    .line 547
    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    iget-object v0, v4, LX/2uS;->A05:LX/21V;

    .line 552
    .line 553
    invoke-virtual {v0, v8}, LX/21V;->A02(LX/1M5;)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    move-object/from16 v12, v21

    .line 558
    .line 559
    invoke-static/range {v11 .. v16}, LX/2xL;->A00(LX/0YK;LX/2PR;LX/3HB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 560
    .line 561
    .line 562
    invoke-static {v14}, LX/2jD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_b

    .line 567
    .line 568
    const-string/jumbo v0, "ig_video_nux"

    .line 569
    .line 570
    .line 571
    invoke-static {v14, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_11

    .line 576
    .line 577
    const-string/jumbo v0, "ig_select_video_nux"

    .line 578
    .line 579
    .line 580
    invoke-static {v14, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    :cond_11
    const v9, 0x7f080c82

    .line 587
    .line 588
    .line 589
    invoke-static {v14}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-object v1, v4, LX/2uS;->A03:Landroid/content/Context;

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {v1, v8, v0}, LX/Axd;->A00(Landroid/content/Context;LX/2Yz;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget-object v1, v2, LX/4Fv;->A02:LX/2KZ;

    .line 605
    .line 606
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/3D0;->A09:LX/3D0;

    .line 610
    .line 611
    invoke-virtual {v1, v0, v8, v9}, LX/2KZ;->A0L(LX/3D0;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_12
    if-eqz v23, :cond_13

    .line 617
    .line 618
    invoke-virtual/range {v23 .. v23}, LX/1M5;->Ban()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    iget-object v0, v4, LX/2uS;->A05:LX/21V;

    .line 625
    .line 626
    iget-object v2, v0, LX/21V;->A0M:LX/21a;

    .line 627
    .line 628
    invoke-virtual {v2}, LX/21a;->A0S()LX/2vN;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/3EJ;->A02(LX/2vN;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    const-string/jumbo v0, "scroll"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0, v1, v1}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 643
    .line 644
    .line 645
    :cond_13
    const/4 v0, 0x0

    .line 646
    iput-boolean v0, v9, LX/2KZ;->A1w:Z

    .line 647
    .line 648
    iget-object v0, v3, LX/2PX;->A0C:LX/2mu;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x8

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_15
    const/16 v23, 0x0

    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :cond_16
    const/4 v3, 0x0

    .line 670
    goto/16 :goto_3
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
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2UZ;->A01:LX/2PX;

    .line 1
    .line 2
    iget-object v4, v5, LX/2PX;->A01:LX/1M5;

    .line 3
    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2UZ;->A06:LX/2uS;

    .line 20
    .line 21
    iget-object v3, v0, LX/2uS;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v2, p0, LX/2UZ;->A04:LX/1qw;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v0, LX/2Ks;->A00:LX/3FO;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4, v3, v1}, LX/3FO;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v5, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    iget v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 37
    .line 38
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 39
    .line 40
    int-to-float v0, v3

    .line 41
    sub-float/2addr v0, p2

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LX/2UZ;->A05:LX/2KZ;

    .line 47
    .line 48
    iput v3, v1, LX/2KZ;->A0J:I

    .line 49
    .line 50
    iput v2, v1, LX/2KZ;->A08:I

    .line 51
    .line 52
    iput v0, v1, LX/2KZ;->A00:F

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2UZ;->A05:LX/2KZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/2KZ;->A0S:LX/2Kd;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v2, LX/2KZ;->A0S:LX/2Kd;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/2KZ;->A0a:LX/37B;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/37B;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v1, LX/2Kd;->A02:LX/2Kd;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    iput-boolean v0, v2, LX/2KZ;->A1T:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method
