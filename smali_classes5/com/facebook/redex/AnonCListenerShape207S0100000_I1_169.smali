.class public Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;->A00:Ljava/lang/Object;

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
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x3e369726

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/9tz;

    .line 17
    .line 18
    iget-object v1, v4, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v6, "userSession"

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v1, v4, LX/9tz;->A03:LX/BDT;

    .line 29
    .line 30
    const-string v5, "params"

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    iget-object v8, v1, LX/BDT;->A02:LX/94u;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v1, LX/BDT;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v4, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    invoke-static {v1}, LX/95r;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual/range {v7 .. v12}, LX/4Qd;->A13(LX/94u;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, LX/9tz;->A03:LX/BDT;

    .line 59
    .line 60
    if-eqz v3, :cond_d

    .line 61
    .line 62
    iget-object v2, v3, LX/BDT;->A00:LX/AYr;

    .line 63
    .line 64
    sget-object v1, LX/AYr;->A0G:LX/AYr;

    .line 65
    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/DoV;->A04:LX/DoV;

    .line 69
    .line 70
    :goto_0
    iget-object v1, v4, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-static {v2, v1, v3}, LX/9tz;->A01(LX/DoV;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x1b9afd94

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object v2, LX/DoV;->A03:LX/DoV;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const v0, -0x1d3ddbc1

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/DhG;

    .line 108
    .line 109
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/DLL;->A01:LX/FdA;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, LX/FdA;->Bvq()V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, v5, LX/DLL;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v5, LX/DhG;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2}, LX/Bo9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v4, v5, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    iget-object v1, v5, LX/DLL;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2}, LX/Bo9;->A01(Ljava/lang/String;)LX/AYs;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v1, LX/DoV;->A02:LX/DoV;

    .line 150
    .line 151
    invoke-static {v3, v1, v2, v4, v5}, LX/DLL;->A00(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;LX/DLL;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const v1, 0x2a4196a8

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    const v0, 0x2ef4e011

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LX/DhG;

    .line 168
    .line 169
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/DLL;->A01:LX/FdA;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-interface {v1}, LX/FdA;->Br4()V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v1, v5, LX/DLL;->A02:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v5, LX/DhG;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/Bo9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v4, v5, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    iget-object v1, v5, LX/DLL;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2}, LX/Bo9;->A01(Ljava/lang/String;)LX/AYs;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/DoV;->A03:LX/DoV;

    .line 210
    .line 211
    invoke-static {v3, v1, v2, v4, v5}, LX/DLL;->A00(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;LX/DLL;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    const v1, -0x3b0158b3

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_2
    const v0, 0xa418039

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/DhH;

    .line 228
    .line 229
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, LX/DLL;->A01:LX/FdA;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-interface {v1}, LX/FdA;->Bvq()V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v5, v3, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    iget-object v1, v3, LX/DLL;->A02:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-boolean v1, v3, LX/DhH;->A02:Z

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    const-string v1, "xposting_user_migration_upsell"

    .line 260
    .line 261
    :goto_2
    invoke-static {v1}, LX/Bo9;->A01(Ljava/lang/String;)LX/AYs;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v3, LX/DoV;->A02:LX/DoV;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move-object v7, v6

    .line 269
    invoke-static/range {v2 .. v7}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x166ad6a9

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_6
    const-string v1, "xposting_user_migration_upsell_second_wave"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_3
    const v0, 0x35721001

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/DhH;

    .line 290
    .line 291
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/DLL;->A01:LX/FdA;

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-interface {v1}, LX/FdA;->Br4()V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v5, v3, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    if-eqz v5, :cond_c

    .line 310
    .line 311
    iget-object v1, v3, LX/DLL;->A02:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-boolean v1, v3, LX/DhH;->A02:Z

    .line 318
    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    const-string v1, "xposting_user_migration_upsell"

    .line 322
    .line 323
    :goto_3
    invoke-static {v1}, LX/Bo9;->A01(Ljava/lang/String;)LX/AYs;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v3, LX/DoV;->A03:LX/DoV;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    move-object v7, v6

    .line 331
    invoke-static/range {v2 .. v7}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const v1, -0x63e15fe6

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_8
    const-string v1, "xposting_user_migration_upsell_second_wave"

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_4
    const v0, -0xe632892

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, LX/DJn;

    .line 356
    .line 357
    iget-object v4, v6, LX/DJn;->A04:LX/DN3;

    .line 358
    .line 359
    const-string v2, "remixPivotPagePerfLogger"

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    const-string v1, "remix_video"

    .line 365
    .line 366
    const-string v0, "has_user_interacted"

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-virtual {v4, v0, v5}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    const-string v0, "interaction_type"

    .line 373
    .line 374
    invoke-virtual {v4, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v6, LX/DJn;->A04:LX/DN3;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    iget-object v4, v0, LX/1UM;->A05:LX/01Q;

    .line 382
    .line 383
    iget v2, v0, LX/48d;->A00:I

    .line 384
    .line 385
    invoke-virtual {v0}, LX/1UM;->A01()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-virtual {v4, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 391
    .line 392
    .line 393
    iget-object v15, v6, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    if-nez v15, :cond_b

    .line 396
    .line 397
    const-string v2, "userSession"

    .line 398
    .line 399
    :cond_a
    :goto_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v9

    .line 403
    :cond_b
    iget-object v12, v6, LX/DJn;->A0A:LX/1M5;

    .line 404
    .line 405
    if-nez v12, :cond_f

    .line 406
    .line 407
    const-string v2, "media"

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    invoke-static {}, LX/92k;->A0o()V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_5
    const v0, 0x66bcb684

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, LX/DJn;

    .line 424
    .line 425
    iget-object v4, v5, LX/DJn;->A04:LX/DN3;

    .line 426
    .line 427
    if-nez v4, :cond_e

    .line 428
    .line 429
    const-string v5, "remixPivotPagePerfLogger"

    .line 430
    .line 431
    :cond_d
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    const/4 v0, 0x0

    .line 435
    throw v0

    .line 436
    :cond_e
    const-string v2, "exit_pivot_page"

    .line 437
    .line 438
    const-string v1, "has_user_interacted"

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v4, v1, v0}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    const-string v0, "interaction_type"

    .line 445
    .line 446
    invoke-virtual {v4, v0, v2}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 450
    .line 451
    .line 452
    const v0, -0x54aecdeb

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_f
    iget v0, v6, LX/DJn;->A00:I

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    sget-object v8, LX/1he;->A16:LX/1he;

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/4 v0, 0x7

    .line 471
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    move-object v10, v6

    .line 475
    move-object v11, v9

    .line 476
    move-object v13, v9

    .line 477
    move-object v14, v9

    .line 478
    move-object/from16 v17, v9

    .line 479
    .line 480
    move-object/from16 v18, v9

    .line 481
    .line 482
    move-object/from16 v19, v9

    .line 483
    .line 484
    move/from16 v20, v5

    .line 485
    .line 486
    invoke-static/range {v6 .. v21}, LX/3cs;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 487
    .line 488
    .line 489
    const v0, -0x23ab4826

    .line 490
    .line 491
    .line 492
    :goto_6
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
