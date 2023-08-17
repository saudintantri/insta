.class public final LX/632;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public final synthetic A00:LX/268;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/2uL;

.field public final synthetic A03:LX/6AG;

.field public final synthetic A04:LX/2Br;

.field public final synthetic A05:LX/2DL;


# direct methods
.method public constructor <init>(LX/268;Lcom/instagram/model/reels/Reel;LX/2uL;LX/6AG;LX/2Br;LX/2DL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/632;->A00:LX/268;

    .line 1
    .line 2
    iput-object p4, p0, LX/632;->A03:LX/6AG;

    .line 3
    .line 4
    iput-object p5, p0, LX/632;->A04:LX/2Br;

    .line 5
    .line 6
    iput-object p3, p0, LX/632;->A02:LX/2uL;

    .line 7
    .line 8
    iput-object p2, p0, LX/632;->A01:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iput-object p6, p0, LX/632;->A05:LX/2DL;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final CKP(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/632;->A05:LX/2DL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2DM;->BRe()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/632;->A00:LX/268;

    .line 1
    .line 2
    iget-object v5, v3, LX/268;->A01:LX/1rP;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-static {v5, v3}, LX/268;->A04(Landroidx/fragment/app/Fragment;LX/268;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v6, p0, LX/632;->A03:LX/6AG;

    .line 17
    .line 18
    iget-object v2, p0, LX/632;->A04:LX/2Br;

    .line 19
    .line 20
    iget-object v8, p0, LX/632;->A02:LX/2uL;

    .line 21
    .line 22
    iget-object v0, p0, LX/632;->A01:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v4, v3, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v7, LX/2tk;->A0n:LX/2tk;

    .line 31
    .line 32
    invoke-static {v7, v4}, LX/639;->A00(LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 41
    .line 42
    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/268;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 46
    .line 47
    iput-object v0, v6, LX/6AG;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 48
    .line 49
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/6CF;

    .line 69
    .line 70
    invoke-direct {v1, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 76
    .line 77
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v1, p0, LX/632;->A05:LX/2DL;

    .line 83
    .line 84
    iget-object v0, v3, LX/268;->A0K:LX/0YK;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/2DM;->D58(LX/0YK;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 91
    .line 92
    const-wide v0, 0x8102690000043dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v9, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v8, LX/2uL;->A09:Z

    .line 115
    .line 116
    iput-boolean v0, v8, LX/2uL;->A04:Z

    .line 117
    .line 118
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/268;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 124
    .line 125
    iput-object v0, v6, LX/6AG;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 126
    .line 127
    iget-object v1, v3, LX/268;->A04:LX/3DI;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v7, v3}, LX/3DI;->A02(Landroid/app/Activity;LX/2tk;LX/1wD;)LX/6Aw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/268;->A08:LX/6Aw;

    .line 138
    .line 139
    iget-object v0, v0, LX/6Aw;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v6, LX/6AG;->A0K:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v2, LX/2Br;->A10:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v6, LX/6AG;->A0I:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v2, v3, LX/268;->A0R:LX/1rS;

    .line 156
    .line 157
    const-string v10, "reel_viewer"

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-wide v0, 0x208102690002043fL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v9, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    instance-of v0, v8, LX/1n1;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v4}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v5, v7, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    check-cast v8, LX/1n1;

    .line 193
    .line 194
    invoke-interface {v8}, LX/1n1;->AxV()LX/4dq;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v0, v8, LX/4dq;->A00:LX/5Et;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0}, LX/5Et;->getModuleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "IgModalService_launchFragmentAsModal_fragmentAlreadySet"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    new-instance v0, LX/5Et;

    .line 214
    .line 215
    invoke-direct {v0}, LX/5Et;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, v8, LX/4dq;->A00:LX/5Et;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v8, LX/4dq;->A01:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    new-instance v2, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v8, LX/4dq;->A03:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v2, v9}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    const/4 v1, -0x1

    .line 248
    const-string v0, "MODAL_FRAGMENT_ARG_BACKGROUND_COLOR"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, LX/4dq;->A00:LX/5Et;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v8, LX/4dq;->A02:LX/1nE;

    .line 259
    .line 260
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v4, LX/08W;

    .line 267
    .line 268
    invoke-direct {v4, v6}, LX/08W;-><init>(LX/0BY;)V

    .line 269
    .line 270
    .line 271
    const v2, 0x7f0a1c9a

    .line 272
    .line 273
    .line 274
    iget-object v1, v8, LX/4dq;->A00:LX/5Et;

    .line 275
    .line 276
    const-string v0, "MODAL_FRAGMENT"

    .line 277
    .line 278
    invoke-virtual {v4, v1, v0, v2}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, LX/051;->A01()I

    .line 285
    .line 286
    .line 287
    if-eqz v11, :cond_3

    .line 288
    .line 289
    invoke-virtual {v6}, LX/0BY;->A0Y()V

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-static {v9}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v6}, LX/0BY;->A0G()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v5, v7, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v8, LX/4dq;->A01:Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/1rS;

    .line 318
    .line 319
    invoke-interface {v0}, LX/1rS;->CDq()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_4
    const-string v1, "ModalFragmentLauncher"

    .line 325
    .line 326
    const-string v0, "Launching modal fragments is only supported in ModalHost activities"

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_5
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, v3, LX/268;->A0D:Z

    .line 335
    .line 336
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 337
    .line 338
    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v3, LX/268;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 342
    .line 343
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 344
    .line 345
    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, LX/6AG;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 349
    .line 350
    iget-object v1, v3, LX/268;->A04:LX/3DI;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0, v7, v3}, LX/3DI;->A02(Landroid/app/Activity;LX/2tk;LX/1wD;)LX/6Aw;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, LX/268;->A08:LX/6Aw;

    .line 361
    .line 362
    iget-object v0, v0, LX/6Aw;->A03:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, v6, LX/6AG;->A0K:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v2, LX/2Br;->A10:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, v6, LX/6AG;->A0I:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v4}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    const-class v2, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 377
    .line 378
    :goto_1
    invoke-virtual {v6}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v1, v4, v2}, LX/6Ax;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;)LX/6Ax;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0xec9e

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_6
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_7
    invoke-virtual {p0}, LX/632;->onCancel()V

    .line 406
    .line 407
    .line 408
    return-void
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
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/632;->A05:LX/2DL;

    .line 1
    .line 2
    iget-object v0, p0, LX/632;->A00:LX/268;

    .line 3
    .line 4
    iget-object v0, v0, LX/268;->A0K:LX/0YK;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2DM;->D58(LX/0YK;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
