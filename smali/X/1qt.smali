.class public final LX/1qt;
.super LX/1qu;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1e2;
.implements LX/1qz;
.implements LX/1r0;
.implements LX/1r1;
.implements LX/1r2;
.implements LX/1r3;
.implements LX/0Y7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgTabHostFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/1rI;

.field public A03:LX/1rN;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/04e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1qu;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1qt;->A05:Z

    .line 5
    .line 6
    new-instance v0, LX/3WS;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3WS;-><init>(LX/1qt;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1qt;->A06:LX/04e;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00()V
    .locals 12

    .line 0
    sget-object v0, LX/1rN;->A03:LX/1rN;

    .line 1
    .line 2
    iput-object v0, p0, LX/1qt;->A03:LX/1rN;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, LX/1qt;->A01()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    new-instance v4, LX/08W;

    .line 15
    .line 16
    invoke-direct {v4, v5}, LX/08W;-><init>(LX/0BY;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, LX/1qt;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    :cond_0
    const-string/jumbo v2, "ig_tab_host"

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown starting fragment."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :sswitch_0
    const-string/jumbo v0, "fragment_direct_tab"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string/jumbo v0, "fragment_panel_direct"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string/jumbo v0, "fragment_panel_camera"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x5

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string/jumbo v0, "fragment_tab_shopping"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x6

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string/jumbo v0, "fragment_profile"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string/jumbo v0, "fragment_search"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string/jumbo v0, "fragment_news"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string/jumbo v0, "fragment_feed"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x3

    .line 116
    goto :goto_1

    .line 117
    :sswitch_8
    const-string/jumbo v0, "fragment_clips"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x7

    .line 125
    :goto_1
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v0, p0, LX/1qt;->A00:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/1Oi;->A04()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget-object v2, LX/3qQ;->A01:LX/3qQ;

    .line 143
    .line 144
    :goto_2
    const/4 v1, 0x1

    .line 145
    new-instance v6, LX/3qM;

    .line 146
    .line 147
    invoke-direct {v6}, LX/3qM;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 158
    .line 159
    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v0, "direct_inbox_fragment_data_source_type"

    .line 163
    .line 164
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "direct_inbox_fragment_is_main_tab"

    .line 168
    .line 169
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_2
    sget-object v2, LX/3qQ;->A02:LX/3qQ;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, p0, LX/1qt;->A00:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, LX/C8t;

    .line 188
    .line 189
    invoke-direct {v6, v2, v1}, LX/C8t;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v6, LX/C8t;->A01:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v2}, LX/6tC;->A00(Lcom/instagram/service/session/UserSession;)LX/5Mq;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    iget-wide v0, v9, LX/5Mq;->A00:J

    .line 203
    .line 204
    sub-long/2addr v10, v0

    .line 205
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    iget-object v0, v9, LX/5Mq;->A02:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v0}, LX/56F;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    cmp-long v0, v10, v7

    .line 218
    .line 219
    if-gez v0, :cond_4

    .line 220
    .line 221
    iget-object v8, v9, LX/5Mq;->A01:LX/1M5;

    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-virtual {v8}, LX/1M5;->A2t()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-static {v2}, LX/56F;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "clips/discover/"

    .line 243
    .line 244
    invoke-virtual {v9, v0, v1, v7}, LX/1HQ;->A0E(JLjava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 251
    .line 252
    const-wide v0, 0x810cbb00071a62L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    iget-object v1, v6, LX/C8t;->A00:Landroid/content/Context;

    .line 268
    .line 269
    const-string v0, " ReelsViewerVideoPreWarmer"

    .line 270
    .line 271
    invoke-static {v1, v8, v2, v0}, LX/EdP;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v2, p0, LX/1qt;->A00:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/EYG;->A02:LX/EMf;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LX/EMf;->A00(Lcom/instagram/service/session/UserSession;)LX/EYG;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/EYG;->A01:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x2

    .line 303
    if-lt v1, v0, :cond_3

    .line 304
    .line 305
    new-instance v6, LX/DK8;

    .line 306
    .line 307
    invoke-direct {v6}, LX/DK8;-><init>()V

    .line 308
    .line 309
    .line 310
    :goto_4
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 313
    .line 314
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 323
    .line 324
    new-instance v1, LX/6eZ;

    .line 325
    .line 326
    invoke-direct {v1, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, LX/3C8;->A01:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput-boolean v0, v1, LX/6eZ;->A0k:Z

    .line 340
    .line 341
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 346
    .line 347
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v8, v2}, LX/Cor;->A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_4

    .line 355
    :cond_4
    invoke-static {v2}, LX/48z;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v1, LX/95q;

    .line 360
    .line 361
    invoke-direct {v1, v6}, LX/95q;-><init>(LX/C8t;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "clips_unconnected_cache"

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07(LX/5GA;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 371
    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    const-string/jumbo v0, "show_back_button"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/1qt;->A00:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/2T7;->A09:LX/2T7;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/2T4;->A05(LX/2T7;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, LX/CpV;

    .line 397
    .line 398
    invoke-direct {v6}, LX/CpV;-><init>()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_5
    const-string v1, "Invalid arguments for shopping fragment."

    .line 404
    .line 405
    new-instance v0, Ljava/lang/RuntimeException;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_3
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 414
    .line 415
    .line 416
    new-instance v6, LX/3qF;

    .line 417
    .line 418
    invoke-direct {v6}, LX/3qF;-><init>()V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :pswitch_4
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 423
    .line 424
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 425
    .line 426
    sget-object v1, LX/3qQ;->A02:LX/3qQ;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v2, v1, v0, v0}, LX/3GH;->A02(LX/3qQ;Ljava/lang/String;Ljava/lang/String;)LX/1dt;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_7

    .line 434
    :pswitch_5
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 437
    .line 438
    .line 439
    new-instance v6, LX/6fK;

    .line 440
    .line 441
    invoke-direct {v6}, LX/6fK;-><init>()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :pswitch_6
    sget-object v0, LX/39Y;->A03:LX/39Y;

    .line 446
    .line 447
    if-nez v0, :cond_6

    .line 448
    .line 449
    const-string v1, "Explore fragment not available!"

    .line 450
    .line 451
    new-instance v0, Ljava/lang/RuntimeException;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_6
    :pswitch_7
    iget-object v0, p0, LX/1qt;->A00:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, LX/2g2;->A03()LX/2g3;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, LX/2g3;->A06:LX/01o;

    .line 468
    .line 469
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    iget-object v0, v1, LX/2g2;->A02:LX/01o;

    .line 482
    .line 483
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/4KH;

    .line 488
    .line 489
    iget-object v0, v1, LX/4KH;->A01:LX/01o;

    .line 490
    .line 491
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 502
    .line 503
    if-nez v6, :cond_7

    .line 504
    .line 505
    iget-object v0, v1, LX/4KH;->A00:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    :goto_6
    invoke-static {v0, v7, v2}, LX/CtG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :cond_7
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_8
    iget-object v0, v1, LX/2g2;->A00:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :pswitch_8
    new-instance v6, LX/1rO;

    .line 519
    .line 520
    invoke-direct {v6}, LX/1rO;-><init>()V

    .line 521
    .line 522
    .line 523
    :goto_7
    iget-object v0, p0, LX/1qt;->A00:Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 526
    .line 527
    if-nez v2, :cond_9

    .line 528
    .line 529
    new-instance v2, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    :cond_9
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 535
    .line 536
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 537
    .line 538
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    :goto_9
    const v1, 0x7f0a1897

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, LX/1qt;->A04:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4, v6, v0, v1}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v3}, LX/08W;->A0M(Z)I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, LX/0BY;->A0Y()V

    .line 556
    .line 557
    .line 558
    :cond_a
    return-void

    .line 559
    nop

    .line 560
    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_8
        -0x333751d3 -> :sswitch_7
        -0x3333ac9e -> :sswitch_6
        -0x2c7cb989 -> :sswitch_5
        0x1521c2ba -> :sswitch_4
        0x59abe461 -> :sswitch_3
        0x5f61f34f -> :sswitch_2
        0x6189cc13 -> :sswitch_1
        0x72da4f8e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final A01()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1897

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qt;->A02:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPV(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1897

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1r3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1r3;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, LX/1r3;->BPV(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BZ8()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1897

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1r2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1r2;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1r2;->BZ8()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public final Cjs()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1qt;->A01()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1r0;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1r0;->Cjs()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final CqP()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1qt;->A01()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1r1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1r1;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1r1;->CqP()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final CqT()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1qt;->A01()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1qy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1qy;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1qy;->CqT()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Cvl(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1qt;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object p1, p0, LX/1qt;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    instance-of v0, v1, LX/1qz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/1qz;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/1qz;->Cvl(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v2, p0, LX/1qt;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/1qt;->A03:LX/1rN;

    .line 26
    .line 27
    sget-object v0, LX/1rN;->A01:LX/1rN;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1qt;->A01()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2hS;->A00(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/1qt;->A05:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1qt;->A01()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1qt;->A01()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0YK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/1qt;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, -0x333751d3

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x72da4f8e

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "fragment_direct_tab"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "direct_inbox"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string/jumbo v0, "fragment_feed"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "feed_timeline"

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v0, "Should call on instantiated fragment instead: "

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    sget-object v0, LX/1rN;->A01:LX/1rN;

    .line 1
    .line 2
    iput-object v0, p0, LX/1qt;->A03:LX/1rN;

    .line 3
    .line 4
    iget-object v1, p0, LX/1qt;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/1qz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1qt;->A01:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/1qz;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/1qz;->Cvl(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/1qt;->A01:Landroid/os/Bundle;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/1qt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0a1897

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, LX/1qx;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/1qx;

    .line 23
    .line 24
    invoke-interface {v2}, LX/1qx;->onBackPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-static {v3}, LX/04g;->A01(LX/0BY;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "back"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/0BY;->A13()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    return v1
    .line 51
    .line 52
    .line 53
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x11e4964e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "TAB_FRAGMENT_TAG"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1qt;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/1qt;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Unknown starting fragment."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1qt;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/1rI;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1qt;->A02:LX/1rI;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/1qt;->A06:LX/04e;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    check-cast v1, LX/1rN;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v0, "DELAY_FRAGMENT_LOADING"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    sget-object v1, LX/1rN;->A02:LX/1rN;

    .line 91
    .line 92
    :cond_1
    :goto_1
    iput-object v1, p0, LX/1qt;->A03:LX/1rN;

    .line 93
    .line 94
    sget-object v0, LX/1rN;->A04:LX/1rN;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    invoke-direct {p0}, LX/1qt;->A00()V

    .line 99
    .line 100
    .line 101
    :cond_2
    const v0, 0x166aff2a

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    sget-object v1, LX/1rN;->A04:LX/1rN;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x7f2ec20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1qu;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1qt;->A06:LX/04e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0BY;->A0t(LX/04e;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x614bb681

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x74a4ae09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1qu;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1qt;->A03:LX/1rN;

    .line 11
    .line 12
    sget-object v0, LX/1rN;->A02:LX/1rN;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/1rN;->A05:LX/1rN;

    .line 17
    .line 18
    iput-object v0, p0, LX/1qt;->A03:LX/1rN;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1qt;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/2hS;->A00(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/1qt;->A05:Z

    .line 37
    .line 38
    :cond_1
    const v0, 0x514a718d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, LX/1rN;->A05:LX/1rN;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, LX/1qt;->A00()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/2hS;->A01(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1qu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1qt;->A03:LX/1rN;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
