.class public Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 8
    .line 9
    sget-object v2, LX/Gtx;->A0C:LX/Gtx;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/AtW;->A00(Landroid/content/Context;LX/Gtx;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const v0, -0x21304f5b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-static {v0}, LX/Arn;->A01(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x21cd87e1

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_2
    const v0, -0x17adb306

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/9yO;

    .line 57
    .line 58
    invoke-static {v0}, LX/9yO;->A00(LX/9yO;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x656faf3a

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_3
    const v0, 0x21a9fde4

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/9u0;

    .line 76
    .line 77
    iget-object v2, v3, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v1, v3, LX/9u0;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/Awr;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/9u0;->A00:LX/272;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const-string v6, "updateAvatarHelper"

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/272;->A0A(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const v0, 0xa6f6599

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_4
    const v0, 0x1cd0635b

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/9u0;

    .line 122
    .line 123
    iget-object v2, v3, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v1, v3, LX/9u0;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/Awr;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/9u0;->A00(LX/9u0;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x3535597

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_5
    const v0, 0x33bd2e7a

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LX/9u0;

    .line 156
    .line 157
    iget-boolean v0, v5, LX/9u0;->A05:Z

    .line 158
    .line 159
    const-string v6, "session"

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 164
    .line 165
    iget-object v1, v5, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    const-string v0, "lightweight_connections"

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v2, v1, v3, v0}, LX/BkE;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v5, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-object v1, v5, LX/9u0;->A03:Ljava/lang/Integer;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_0
    invoke-static {v2, v0, v1}, LX/Awr;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, LX/Arn;->A01(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    iget-boolean v0, v5, LX/9u0;->A05:Z

    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const v0, 0x51b468df

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_3
    iget-object v1, v5, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    const-string v0, "lightweight_connections"

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v1, v3, v0}, LX/Bdh;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v5, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v1, v5, LX/9u0;->A03:Ljava/lang/Integer;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :pswitch_6
    const v0, -0x6a4fe4

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/9u0;

    .line 243
    .line 244
    iget-object v2, v3, LX/9u0;->A01:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    iget-object v1, v3, LX/9u0;->A03:Ljava/lang/Integer;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/Awr;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/9u0;->A02:Lcom/instagram/user/model/User;

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    const-string v6, "user"

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v3, v1, v0}, LX/Arh;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    const v0, -0x3c0ed662

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_6
    const-string v6, "session"

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_7
    const v0, 0x6e4490b

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, LX/9us;

    .line 294
    .line 295
    sget-object v3, LX/BkE;->A00:LX/BkE;

    .line 296
    .line 297
    iget-object v2, v5, LX/9us;->A02:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    const-string v1, "nux_interest_picker"

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v3, v2, v0, v1}, LX/BkE;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, LX/Arn;->A01(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    iget v0, v5, LX/9us;->A00:I

    .line 314
    .line 315
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 320
    .line 321
    .line 322
    :cond_7
    const v0, 0xd84e75c

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_8
    const v0, 0x1da37473

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/9zz;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    instance-of v0, v1, LX/AwN;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    check-cast v1, LX/AwN;

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 354
    .line 355
    .line 356
    :cond_8
    sget-object v0, LX/2ZU;->A19:LX/2ZU;

    .line 357
    .line 358
    invoke-static {v3, v0}, LX/9zz;->A01(LX/9zz;LX/2ZU;)LX/BK4;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v0, v3, LX/9zz;->A0H:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const-string v0, "follow_users_count"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, LX/BK4;->A02(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, LX/BK4;->A01()V

    .line 374
    .line 375
    .line 376
    :cond_9
    const v0, 0x2ecbed25

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_9
    const v0, 0x789f02c5

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/9zz;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    instance-of v0, v1, LX/AwN;

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    check-cast v1, LX/AwN;

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 408
    .line 409
    .line 410
    :cond_a
    sget-object v1, LX/2ZU;->A1B:LX/2ZU;

    .line 411
    .line 412
    iget-object v0, v2, LX/9zz;->A06:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/ASp;->A0u:LX/ASp;

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/BJb;->A03(LX/BJb;LX/ASp;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    const v0, 0x59a46332

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_a
    const v0, -0x34f2aa94    # -9262444.0f

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, LX/DHw;

    .line 438
    .line 439
    sget-object v3, LX/BkE;->A00:LX/BkE;

    .line 440
    .line 441
    iget-object v2, v5, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    const-string v1, "nux_discover_accounts"

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v3, v2, v0, v1}, LX/BkE;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, LX/Arn;->A02(Landroidx/fragment/app/Fragment;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x1f5e33a9

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_c
    const-string v6, "userSession"

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :pswitch_b
    const v0, -0x14de2e6

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 473
    .line 474
    invoke-static {v0}, LX/Arn;->A01(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 482
    .line 483
    .line 484
    :cond_d
    const v0, -0x66869404

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_c
    const v0, -0x132a3d36

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, LX/9uD;

    .line 499
    .line 500
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    sget-object v3, LX/Bjy;->A00:LX/Bjy;

    .line 507
    .line 508
    iget-object v2, v5, LX/9uD;->A00:LX/0bq;

    .line 509
    .line 510
    const-string v1, "birthday_additional_info"

    .line 511
    .line 512
    iget-object v0, v5, LX/9uD;->A01:LX/ASz;

    .line 513
    .line 514
    invoke-virtual {v3, v2, v0, v1}, LX/Bjy;->A01(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 522
    .line 523
    .line 524
    :cond_e
    const v0, -0x69b69b0

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_d
    const v0, -0x35debdf

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    sget-object v1, LX/2ZU;->A0F:LX/2ZU;

    .line 537
    .line 538
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LX/9uD;

    .line 541
    .line 542
    iget-object v0, v3, LX/9uD;->A00:LX/0bq;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v1, LX/ASp;->A0B:LX/ASp;

    .line 549
    .line 550
    iget-object v0, v3, LX/9uD;->A01:LX/ASz;

    .line 551
    .line 552
    invoke-static {v2, v0, v1}, LX/BJb;->A02(LX/BJb;LX/ASz;LX/ASp;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v3, v3, LX/9uD;->A00:LX/0bq;

    .line 560
    .line 561
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 562
    .line 563
    const-wide v0, 0x410bd90000186bL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 575
    .line 576
    :goto_1
    invoke-static {v4, v0, v3}, LX/Ark;->A00(Landroid/content/Context;Ljava/lang/String;LX/0SF;)V

    .line 577
    .line 578
    .line 579
    const v0, 0x1474e27a

    .line 580
    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_f
    const-string v0, "https://help.instagram.com/2387676754836493"

    .line 585
    .line 586
    goto :goto_1

    .line 587
    :pswitch_e
    const v0, 0x77a97364

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, LX/9yB;

    .line 597
    .line 598
    iget-object v3, v5, LX/9yB;->A00:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    const-string v2, "add_email"

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v3, v0, v2}, LX/Bdh;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v1}, LX/AwN;->Bg8(I)V

    .line 618
    .line 619
    .line 620
    const v0, -0x62a62114

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :pswitch_f
    const v0, -0x1cc6fbee

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LX/9u4;

    .line 634
    .line 635
    iget-object v2, v3, LX/9u4;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 636
    .line 637
    if-nez v2, :cond_11

    .line 638
    .line 639
    const-string v6, "qplLogger"

    .line 640
    .line 641
    :cond_10
    :goto_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    throw v3

    .line 646
    :cond_11
    const v1, 0xc1c1790

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x4

    .line 650
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v3, LX/9u4;->A09:LX/0bq;

    .line 654
    .line 655
    if-nez v2, :cond_12

    .line 656
    .line 657
    const-string v6, "loggedOutSession"

    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_12
    iget-object v0, v3, LX/9u4;->A0C:LX/ASp;

    .line 661
    .line 662
    if-nez v0, :cond_13

    .line 663
    .line 664
    const-string v6, "twoFacStage"

    .line 665
    .line 666
    goto :goto_2

    .line 667
    :cond_13
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {v2, v0, v0, v0, v1}, LX/Bjy;->A00(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 677
    .line 678
    .line 679
    const v0, -0x573abebb

    .line 680
    .line 681
    .line 682
    goto :goto_3

    .line 683
    :pswitch_10
    const v0, 0xaa9bd44

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/9u4;

    .line 693
    .line 694
    invoke-static {v0}, LX/9u4;->A00(LX/9u4;)V

    .line 695
    .line 696
    .line 697
    const v0, -0x55c57eff

    .line 698
    .line 699
    .line 700
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_11
    const v0, -0x7a032b6a

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, LX/9zT;

    .line 714
    .line 715
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v2, v4, LX/9zT;->A00:Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    const-string v0, "https://help.instagram.com/270447560766967"

    .line 722
    .line 723
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_14

    .line 732
    .line 733
    invoke-static {v0}, LX/92m;->A0b(Landroid/content/Context;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_4
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, LX/4Qd;->A0I()V

    .line 745
    .line 746
    .line 747
    const v0, 0x1cbc38e2

    .line 748
    .line 749
    .line 750
    :goto_5
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_14
    const/4 v0, 0x0

    .line 755
    goto :goto_4

    .line 756
    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 759
    .line 760
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 761
    .line 762
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    const-string v0, "https://help.instagram.com/270447560766967"

    .line 765
    .line 766
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v3}, LX/92m;->A0b(Landroid/content/Context;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:LX/4Qd;

    .line 778
    .line 779
    invoke-virtual {v0}, LX/4Qd;->A0I()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 786
    .line 787
    sget-object v0, LX/Gtx;->A0C:LX/Gtx;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W(LX/Gtx;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    nop

    .line 794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
