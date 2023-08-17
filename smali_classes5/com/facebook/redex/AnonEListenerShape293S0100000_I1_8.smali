.class public Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x395d7c7e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, LX/41i;

    .line 13
    .line 14
    const v1, -0x2296ef

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v8, p1, LX/41i;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, LX/41i;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget v1, p1, LX/41i;->A00:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v7, p1, LX/41i;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    iget-object v9, p1, LX/41i;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/97H;

    .line 45
    .line 46
    iget-object v1, v1, LX/97H;->A07:LX/97Q;

    .line 47
    .line 48
    iput-object v3, v1, LX/97Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/97Q;->A0A()V

    .line 51
    .line 52
    .line 53
    const v1, -0x6cbf4515

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v1, -0x384ac0b4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const v0, 0x58a6daf2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, -0x669d31c1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/97H;

    .line 83
    .line 84
    iget-object v7, v1, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v7}, LX/6LP;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v7}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v5, LX/1Aa;->A0d:LX/1Aa;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "invite_suggestions_last_viewed_count"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v2, v1, :cond_1

    .line 108
    .line 109
    invoke-static {v7}, LX/6LP;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v7}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v5}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v2, v1

    .line 126
    if-lez v2, :cond_1

    .line 127
    .line 128
    const/16 v1, 0x63

    .line 129
    .line 130
    if-le v2, v1, :cond_1

    .line 131
    .line 132
    :cond_0
    :goto_1
    const v1, 0x18c2fd48

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4b415a43    # 1.2671555E7f

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v7}, LX/6LP;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_0

    .line 147
    .line 148
    invoke-static {v7}, LX/6LP;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    const v0, -0x1f7fb963

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const v1, -0x3ffd72b7

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/97H;

    .line 169
    .line 170
    iget-object v1, v1, LX/97H;->A07:LX/97Q;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/97Q;->A0A()V

    .line 173
    .line 174
    .line 175
    const v1, 0x3fc5ec54

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 179
    .line 180
    .line 181
    const v1, -0x2dfe9c98

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_2
    const v0, 0x169872e9

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    check-cast p1, LX/1OB;

    .line 193
    .line 194
    const v1, 0x691cad14

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/F1m;

    .line 204
    .line 205
    iget-object v1, v2, LX/F1m;->A00:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/Hag;

    .line 212
    .line 213
    iget-object v1, v2, LX/F1m;->A01:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_2
    if-nez v3, :cond_2

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    :cond_2
    new-instance v2, LX/IVI;

    .line 223
    .line 224
    invoke-direct {v2, p0, p1, v3, v1}, LX/IVI;-><init>(Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;LX/1OB;LX/Hag;LX/Bfh;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    const v1, -0x25c28c68

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 234
    .line 235
    .line 236
    const v1, -0x7a4c8ea5

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/Bfh;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_3
    const v0, -0x25dd682b

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    check-cast p1, LX/4dn;

    .line 256
    .line 257
    const v1, 0x6043f24d

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/DJs;

    .line 267
    .line 268
    iget-object v1, v1, LX/DJs;->A08:LX/EKr;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    iget v4, p1, LX/4dn;->A00:I

    .line 273
    .line 274
    iget-object v8, v1, LX/EKr;->A05:LX/2qG;

    .line 275
    .line 276
    iget-object v5, v1, LX/EKr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    iget-object v7, v1, LX/EKr;->A04:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    iget-object v6, v1, LX/EKr;->A02:LX/1qw;

    .line 281
    .line 282
    iget-object v3, v1, LX/EKr;->A03:LX/6z1;

    .line 283
    .line 284
    iget-object v9, v1, LX/EKr;->A06:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v1, LX/EKr;->A01:LX/1M5;

    .line 287
    .line 288
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 289
    .line 290
    iget-object v10, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v4, LX/ElA;

    .line 297
    .line 298
    invoke-direct/range {v4 .. v10}, LX/ElA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2qG;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v4, v1}, LX/E0l;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/Cog;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, LX/6z1;->A0A(LX/Cog;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    const v1, -0x27e21176

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 312
    .line 313
    .line 314
    const v1, 0x601a8188

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_4
    const v0, 0x54a4916

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const v1, -0x33b0686a    # -5.4419032E7f

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/DMN;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    iget-object v1, v2, LX/DMN;->A01:LX/DON;

    .line 344
    .line 345
    invoke-virtual {v1}, LX/DON;->A0A()V

    .line 346
    .line 347
    .line 348
    :cond_6
    const v1, 0xf6d481b

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 352
    .line 353
    .line 354
    const v1, -0x6bdcdc9f

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_5
    const v0, 0x494647ba

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const v1, 0x565c8bd8

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    invoke-static {v2}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    const v1, 0x28ddcb0f

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 390
    .line 391
    .line 392
    const v1, -0x58e21849

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_7
    const/4 v1, 0x1

    .line 398
    iput-boolean v1, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A12:Z

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_6
    const v0, -0x2f5348ea

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const v1, -0x1b2650e9

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 418
    .line 419
    iget-object v1, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    invoke-static {v1}, LX/AvM;->A00(Lcom/instagram/service/session/UserSession;)LX/CC2;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, LX/CC2;->A00()V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->CqB(Z)V

    .line 430
    .line 431
    .line 432
    const v1, 0x1cbf5151

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 436
    .line 437
    .line 438
    const v1, -0x6b1cd7e3

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_7
    const v0, 0x1151ea23

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const v1, -0x79786da

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 460
    .line 461
    iget-object v1, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A08:LX/Fee;

    .line 462
    .line 463
    invoke-interface {v1}, LX/Fee;->ANJ()V

    .line 464
    .line 465
    .line 466
    iget-object v4, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    const-class v3, LX/F1F;

    .line 469
    .line 470
    const/16 v2, 0x39

    .line 471
    .line 472
    new-instance v1, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v3, v1}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const v1, 0x3470afe2

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 484
    .line 485
    .line 486
    const v1, -0x5677008f

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_8
    const v0, 0x152489e2

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const v1, -0x143f9df

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_8

    .line 514
    .line 515
    invoke-static {v2}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 516
    .line 517
    .line 518
    :goto_4
    const v1, 0x5dfcd77

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 522
    .line 523
    .line 524
    const v1, 0x41182f76

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_8
    const/4 v1, 0x1

    .line 530
    iput-boolean v1, v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0e:Z

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_9
    const v0, -0x1c5d31f5

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const v1, 0x51ec5ef1

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 550
    .line 551
    iget-object v1, v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    invoke-static {v1}, LX/AvM;->A00(Lcom/instagram/service/session/UserSession;)LX/CC2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, LX/CC2;->A00()V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->CqB(Z)V

    .line 562
    .line 563
    .line 564
    const v1, -0x5d784c9a

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 568
    .line 569
    .line 570
    const v1, 0x713ad45c

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_a
    const v0, -0x3600e300    # -2089888.0f

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    check-cast p1, LX/4dn;

    .line 583
    .line 584
    const v1, 0x23549805

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 594
    .line 595
    iget-object v3, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/FdO;

    .line 596
    .line 597
    if-eqz v3, :cond_9

    .line 598
    .line 599
    iget-object v2, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 600
    .line 601
    iget v1, p1, LX/4dn;->A00:I

    .line 602
    .line 603
    invoke-interface {v3, v4, v2, v1}, LX/FdO;->DD0(LX/1qw;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    :cond_9
    const v1, 0x1002b71d

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 610
    .line 611
    .line 612
    const v1, -0x339fd5f3    # -5.8763316E7f

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_b
    const v0, 0x181f7c53

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    check-cast p1, LX/4dn;

    .line 625
    .line 626
    const v1, -0x4726f244

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LX/FLK;

    .line 636
    .line 637
    iget-object v1, v2, LX/FLK;->A00:Landroid/widget/ImageView;

    .line 638
    .line 639
    if-eqz v1, :cond_b

    .line 640
    .line 641
    iget-object v1, v2, LX/FLK;->A01:LX/EA0;

    .line 642
    .line 643
    if-eqz v1, :cond_b

    .line 644
    .line 645
    iget v1, p1, LX/4dn;->A00:I

    .line 646
    .line 647
    if-lez v1, :cond_a

    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v2, v1}, LX/FLK;->A00(LX/FLK;Ljava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    :cond_a
    const v1, -0x7f2a7e61

    .line 657
    .line 658
    .line 659
    :goto_5
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 660
    .line 661
    .line 662
    const v1, 0x5e9a878e

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_b
    const v1, 0x2dfbf15d

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :pswitch_c
    const v0, 0x56e7b64f

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    check-cast p1, LX/2C7;

    .line 679
    .line 680
    const v1, 0x5098cad8

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    iget-object v1, p1, LX/2C7;->A01:Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    packed-switch v1, :pswitch_data_1

    .line 694
    .line 695
    .line 696
    :cond_c
    :goto_6
    :pswitch_d
    const v1, -0x22142969

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 700
    .line 701
    .line 702
    const v1, 0x7fde09f5

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, LX/EEW;

    .line 710
    .line 711
    iget-object v1, p1, LX/2C7;->A00:LX/1P1;

    .line 712
    .line 713
    if-eqz v1, :cond_c

    .line 714
    .line 715
    new-instance v1, LX/FNd;

    .line 716
    .line 717
    invoke-direct {v1, v2}, LX/FNd;-><init>(LX/EEW;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/EEW;

    .line 727
    .line 728
    iget-object v3, v1, LX/EEW;->A00:LX/1A2;

    .line 729
    .line 730
    const-class v2, LX/2C7;

    .line 731
    .line 732
    iget-object v1, v1, LX/EEW;->A01:LX/1O6;

    .line 733
    .line 734
    invoke-virtual {v3, v1, v2}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :pswitch_10
    const v0, -0x369bddcf

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    check-cast p1, LX/Ew7;

    .line 746
    .line 747
    const v1, 0x746d5e76

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, LX/DKH;

    .line 757
    .line 758
    iget-object v2, v3, LX/DKH;->A05:LX/FfG;

    .line 759
    .line 760
    iget-object v1, p1, LX/Ew7;->A00:Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v2, v1}, LX/FfG;->Clv(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    invoke-static {v3, v1}, LX/DKH;->A02(LX/DKH;Z)V

    .line 767
    .line 768
    .line 769
    const v1, -0x3431e528

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 773
    .line 774
    .line 775
    const v1, 0x1112f855

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_11
    const v0, 0x6a05f841

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    check-cast p1, LX/6D0;

    .line 788
    .line 789
    const v1, -0x1fa943b7

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, LX/DKH;

    .line 799
    .line 800
    invoke-static {v3}, LX/DKH;->A03(LX/DKH;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_d

    .line 805
    .line 806
    iget-object v2, v3, LX/DKH;->A05:LX/FfG;

    .line 807
    .line 808
    iget-object v1, p1, LX/6D0;->A00:LX/EY5;

    .line 809
    .line 810
    invoke-interface {v2, v1}, LX/FfG;->A77(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    invoke-static {v3, v1}, LX/DKH;->A02(LX/DKH;Z)V

    .line 815
    .line 816
    .line 817
    :cond_d
    const v1, -0x749f76c3

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 821
    .line 822
    .line 823
    const v1, 0x14d56767

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_12
    const v0, -0xe1301c8

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    check-cast p1, LX/EwA;

    .line 836
    .line 837
    const v1, -0x7c43a1aa

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, LX/DKH;

    .line 847
    .line 848
    iget-object v2, v3, LX/DKH;->A05:LX/FfG;

    .line 849
    .line 850
    iget-object v1, p1, LX/EwA;->A00:LX/EY5;

    .line 851
    .line 852
    invoke-interface {v2, v1}, LX/FfG;->DBp(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_e

    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    invoke-static {v3, v1}, LX/DKH;->A02(LX/DKH;Z)V

    .line 860
    .line 861
    .line 862
    :cond_e
    const v1, -0x43686b9d

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 866
    .line 867
    .line 868
    const v1, 0x7d61d875

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :pswitch_13
    const v0, 0x5be8561

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    check-cast p1, LX/Ew9;

    .line 881
    .line 882
    const v1, 0x4c42c1d2    # 5.1054408E7f

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v6, LX/DKH;

    .line 892
    .line 893
    invoke-static {v6}, LX/DKH;->A03(LX/DKH;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_f

    .line 898
    .line 899
    iget-object v4, v6, LX/DKH;->A05:LX/FfG;

    .line 900
    .line 901
    invoke-interface {v4}, LX/FfG;->Ai4()LX/EY6;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iget-object v1, p1, LX/Ew9;->A00:LX/EY5;

    .line 906
    .line 907
    iget-object v1, v1, LX/EY5;->A00:LX/EdK;

    .line 908
    .line 909
    iget-object v2, v1, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 910
    .line 911
    if-nez v3, :cond_11

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    :goto_7
    add-int/lit8 v3, v1, 0x1

    .line 915
    .line 916
    if-eqz v2, :cond_10

    .line 917
    .line 918
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1, v2}, LX/EdR;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :goto_8
    new-instance v1, LX/EY6;

    .line 927
    .line 928
    invoke-direct {v1, v2, v3}, LX/EY6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v4, v1}, LX/FfG;->A6j(LX/EY6;)V

    .line 932
    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    invoke-static {v6, v1}, LX/DKH;->A02(LX/DKH;Z)V

    .line 936
    .line 937
    .line 938
    :cond_f
    const v1, 0x63c04f73    # 7.0949996E21f

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 942
    .line 943
    .line 944
    const v1, 0x2412d564

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_10
    const/4 v2, 0x0

    .line 950
    goto :goto_8

    .line 951
    :cond_11
    iget v1, v3, LX/EY6;->A00:I

    .line 952
    .line 953
    goto :goto_7

    .line 954
    :pswitch_14
    const v0, 0x7467740f

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    check-cast p1, LX/Ewc;

    .line 962
    .line 963
    const v1, -0x61c18356

    .line 964
    .line 965
    .line 966
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v5, LX/DKH;

    .line 973
    .line 974
    iget-object v1, v5, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 975
    .line 976
    iget-object v2, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 977
    .line 978
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 979
    .line 980
    if-eq v2, v1, :cond_12

    .line 981
    .line 982
    const v1, 0x26cb5421

    .line 983
    .line 984
    .line 985
    :goto_9
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 986
    .line 987
    .line 988
    const v1, -0x1c794bcb

    .line 989
    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_12
    iget-object v1, p1, LX/Ewc;->A00:LX/EXs;

    .line 994
    .line 995
    iget-object v3, v1, LX/EXs;->A00:LX/1M5;

    .line 996
    .line 997
    invoke-virtual {v3}, LX/1M5;->A3B()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_13

    .line 1002
    .line 1003
    invoke-virtual {v3}, LX/1M5;->BZ3()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_13

    .line 1008
    .line 1009
    iget-object v2, v5, LX/DKH;->A05:LX/FfG;

    .line 1010
    .line 1011
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 1012
    .line 1013
    iget-object v1, v1, LX/1MC;->A11:LX/9Sx;

    .line 1014
    .line 1015
    invoke-static {v1}, LX/Chc;->A0y(LX/9Sx;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v2, v1}, LX/FfG;->Clv(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    invoke-static {v5, v1}, LX/DKH;->A02(LX/DKH;Z)V

    .line 1024
    .line 1025
    .line 1026
    const v1, -0x1dc5e116

    .line 1027
    .line 1028
    .line 1029
    goto :goto_9

    .line 1030
    :cond_13
    const v1, -0x2a265def

    .line 1031
    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :pswitch_15
    const v0, -0x3ba4d934

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    check-cast p1, LX/Ew7;

    .line 1042
    .line 1043
    const v1, 0x616ba0e6

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, LX/DKG;

    .line 1053
    .line 1054
    iget-object v2, v3, LX/DKG;->A04:LX/FfG;

    .line 1055
    .line 1056
    iget-object v1, p1, LX/Ew7;->A00:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {v2, v1}, LX/FfG;->Clv(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v1, 0x1

    .line 1062
    invoke-static {v3, v1}, LX/DKG;->A03(LX/DKG;Z)V

    .line 1063
    .line 1064
    .line 1065
    const v1, -0x7f8783eb

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1069
    .line 1070
    .line 1071
    const v1, 0x22b6263e

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :pswitch_16
    const v0, 0x30af44fb

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    check-cast p1, LX/6D0;

    .line 1084
    .line 1085
    const v1, -0x58acb796

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    iget-boolean v1, p1, LX/6D0;->A01:Z

    .line 1093
    .line 1094
    if-eqz v1, :cond_14

    .line 1095
    .line 1096
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, LX/DKG;

    .line 1099
    .line 1100
    iget-object v2, v3, LX/DKG;->A04:LX/FfG;

    .line 1101
    .line 1102
    iget-object v1, p1, LX/6D0;->A00:LX/EY5;

    .line 1103
    .line 1104
    iget-object v1, v1, LX/EY5;->A00:LX/EdK;

    .line 1105
    .line 1106
    iget-object v1, v1, LX/EdK;->A07:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-interface {v2, v1}, LX/FfG;->Clv(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v1, 0x1

    .line 1112
    invoke-static {v3, v1}, LX/DKG;->A03(LX/DKG;Z)V

    .line 1113
    .line 1114
    .line 1115
    :cond_14
    const v1, 0x38510828

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1119
    .line 1120
    .line 1121
    const v1, 0x14fd1344

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :pswitch_17
    const v0, -0x648b0cde

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    check-cast p1, LX/EwA;

    .line 1134
    .line 1135
    const v1, 0x19a9d4fa

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, LX/DKG;

    .line 1145
    .line 1146
    iget-object v2, v3, LX/DKG;->A04:LX/FfG;

    .line 1147
    .line 1148
    iget-object v1, p1, LX/EwA;->A00:LX/EY5;

    .line 1149
    .line 1150
    invoke-interface {v2, v1}, LX/FfG;->DBp(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_15

    .line 1155
    .line 1156
    const/4 v1, 0x1

    .line 1157
    invoke-static {v3, v1}, LX/DKG;->A03(LX/DKG;Z)V

    .line 1158
    .line 1159
    .line 1160
    :cond_15
    const v1, -0x626f0983

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1164
    .line 1165
    .line 1166
    const v1, -0x3f0019b8

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :pswitch_18
    const v0, -0x33c5bb32    # -4.882924E7f

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    check-cast p1, LX/Ew9;

    .line 1179
    .line 1180
    const v1, 0x41b44335

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, LX/DKG;

    .line 1190
    .line 1191
    iget-object v2, v3, LX/DKG;->A04:LX/FfG;

    .line 1192
    .line 1193
    iget-object v1, p1, LX/Ew9;->A00:LX/EY5;

    .line 1194
    .line 1195
    invoke-interface {v2, v1}, LX/FfG;->A77(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v1, 0x1

    .line 1199
    invoke-static {v3, v1}, LX/DKG;->A03(LX/DKG;Z)V

    .line 1200
    .line 1201
    .line 1202
    const v1, -0xf76d02

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1206
    .line 1207
    .line 1208
    const v1, 0xde2749e    # 1.39564E-30f

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :pswitch_19
    const v0, -0x669ce1f6

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    check-cast p1, LX/2C7;

    .line 1221
    .line 1222
    const v1, 0x3eb9af80

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    iget-object v1, p1, LX/2C7;->A01:Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    packed-switch v1, :pswitch_data_2

    .line 1236
    .line 1237
    .line 1238
    :goto_a
    :pswitch_1a
    const v1, 0x6a97a44a

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1242
    .line 1243
    .line 1244
    const v1, 0x6b695820

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/EGo;

    .line 1252
    .line 1253
    iget-object v1, v1, LX/EGo;->A01:LX/0kI;

    .line 1254
    .line 1255
    invoke-virtual {v1}, LX/0kI;->A01()V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_a

    .line 1259
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, LX/EGo;

    .line 1262
    .line 1263
    iget-object v1, v1, LX/EGo;->A00:LX/DT3;

    .line 1264
    .line 1265
    invoke-virtual {v1}, LX/1r7;->onPause()V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_a

    .line 1269
    :pswitch_1d
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, LX/EGo;

    .line 1272
    .line 1273
    iget-object v3, v4, LX/EGo;->A02:LX/1A2;

    .line 1274
    .line 1275
    const-class v2, LX/2C7;

    .line 1276
    .line 1277
    iget-object v1, v4, LX/EGo;->A03:LX/1O6;

    .line 1278
    .line 1279
    invoke-virtual {v3, v1, v2}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v4, LX/EGo;->A00:LX/DT3;

    .line 1283
    .line 1284
    invoke-virtual {v1}, LX/1r7;->onDestroy()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_a

    .line 1288
    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, LX/EGo;

    .line 1291
    .line 1292
    iget-object v1, v1, LX/EGo;->A00:LX/DT3;

    .line 1293
    .line 1294
    invoke-virtual {v1}, LX/1r7;->onResume()V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_a

    .line 1298
    :pswitch_1f
    const v0, -0x27a23cf3

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    check-cast p1, LX/Ewc;

    .line 1306
    .line 1307
    const v1, -0x142f0aa9

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    iget-object v1, p1, LX/Ewc;->A00:LX/EXs;

    .line 1315
    .line 1316
    iget-object v1, v1, LX/EXs;->A00:LX/1M5;

    .line 1317
    .line 1318
    if-eqz v1, :cond_16

    .line 1319
    .line 1320
    invoke-virtual {v1}, LX/1M5;->BZ3()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_16

    .line 1325
    .line 1326
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, LX/CkQ;

    .line 1329
    .line 1330
    iget-object v4, v1, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1331
    .line 1332
    const-class v3, LX/F1F;

    .line 1333
    .line 1334
    const/16 v2, 0x39

    .line 1335
    .line 1336
    new-instance v1, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 1337
    .line 1338
    invoke-direct {v1, v2}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v3, v1}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    :cond_16
    const v1, 0x3c1a42fe

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1348
    .line 1349
    .line 1350
    const v1, 0x5611c052

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :pswitch_20
    const v0, -0x6bf3e2a1

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    check-cast p1, LX/CAl;

    .line 1363
    .line 1364
    const v1, 0x654b1749

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    iget-object v2, p1, LX/CAl;->A00:Lcom/instagram/model/venue/Venue;

    .line 1372
    .line 1373
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1376
    .line 1377
    const/4 v1, 0x0

    .line 1378
    iput-object v2, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 1379
    .line 1380
    iput-boolean v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:Z

    .line 1381
    .line 1382
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1383
    .line 1384
    if-eqz v1, :cond_17

    .line 1385
    .line 1386
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_17
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1393
    .line 1394
    if-eqz v2, :cond_18

    .line 1395
    .line 1396
    invoke-virtual {v2}, LX/0BY;->A0G()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-lez v1, :cond_18

    .line 1401
    .line 1402
    const-class v1, LX/GTt;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v2, v1}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    if-eqz v1, :cond_18

    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_18

    .line 1419
    .line 1420
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1421
    .line 1422
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 1423
    .line 1424
    .line 1425
    :cond_18
    const v1, -0x59a72b91

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1429
    .line 1430
    .line 1431
    const v1, 0x4ab3a2fa    # 5886333.0f

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :pswitch_21
    const v0, 0x2fd2c0af

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    const v1, -0x64d418a0

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1453
    .line 1454
    const/4 v2, 0x0

    .line 1455
    const/4 v1, 0x1

    .line 1456
    iput-object v2, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 1457
    .line 1458
    iput-boolean v1, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:Z

    .line 1459
    .line 1460
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1461
    .line 1462
    if-eqz v1, :cond_19

    .line 1463
    .line 1464
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_19
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 1468
    .line 1469
    .line 1470
    const v1, 0x3a847f12

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1474
    .line 1475
    .line 1476
    const v1, -0x2557b438

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :pswitch_22
    const v0, -0x340419c3    # -3.3016954E7f

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    check-cast p1, LX/4dn;

    .line 1489
    .line 1490
    const v1, -0x4d2e6c14

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v1, LX/F3b;

    .line 1500
    .line 1501
    iget-object v5, v1, LX/F3b;->A02:LX/DZD;

    .line 1502
    .line 1503
    if-eqz v5, :cond_1a

    .line 1504
    .line 1505
    iget v1, p1, LX/4dn;->A00:I

    .line 1506
    .line 1507
    iget-object v4, v5, LX/DZD;->A00:Landroid/widget/TextView;

    .line 1508
    .line 1509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    const-string v1, "%d"

    .line 1518
    .line 1519
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-static {v1, v3}, LX/98l;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v2, 0x0

    .line 1538
    iget-object v1, v5, LX/DZD;->A00:Landroid/widget/TextView;

    .line 1539
    .line 1540
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    .line 1542
    .line 1543
    :cond_1a
    const v1, -0x5567d185

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 1547
    .line 1548
    .line 1549
    const v1, 0x3407caa3

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_0

    .line 1553
    .line 1554
    :pswitch_23
    const v0, 0x392f9982

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    check-cast p1, LX/EwM;

    .line 1562
    .line 1563
    const v1, -0x3b240330

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    iget-boolean v1, p1, LX/EwM;->A01:Z

    .line 1571
    .line 1572
    const/4 v6, 0x0

    .line 1573
    const/4 v5, 0x1

    .line 1574
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    if-eqz v1, :cond_1d

    .line 1577
    .line 1578
    check-cast v4, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 1579
    .line 1580
    iget-object v1, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1581
    .line 1582
    iput-boolean v6, v1, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 1583
    .line 1584
    invoke-virtual {v1, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(Z)V

    .line 1585
    .line 1586
    .line 1587
    iget-boolean v1, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 1588
    .line 1589
    if-eqz v1, :cond_1b

    .line 1590
    .line 1591
    iget v2, p1, LX/EwM;->A00:I

    .line 1592
    .line 1593
    const/4 v1, 0x2

    .line 1594
    if-ge v2, v1, :cond_1b

    .line 1595
    .line 1596
    iget-object v1, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1597
    .line 1598
    invoke-virtual {v1, v6}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    .line 1599
    .line 1600
    .line 1601
    :goto_b
    const v1, 0x4200d4e8

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 1605
    .line 1606
    .line 1607
    const v1, -0x6b68adaf

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_0

    .line 1611
    .line 1612
    :cond_1b
    iget v2, p1, LX/EwM;->A00:I

    .line 1613
    .line 1614
    const/16 v6, 0xa

    .line 1615
    .line 1616
    iget-object v1, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1617
    .line 1618
    invoke-virtual {v1, v5}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v5, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1622
    .line 1623
    if-ne v2, v6, :cond_1c

    .line 1624
    .line 1625
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    const v2, 0x7f123e09

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v4, v1, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {v5, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setTextInfoBar(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_b

    .line 1644
    :cond_1c
    invoke-static {v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v5, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 1648
    .line 1649
    const/16 v1, 0x8

    .line 1650
    .line 1651
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_b

    .line 1655
    :cond_1d
    check-cast v4, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 1656
    .line 1657
    iget-object v1, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1658
    .line 1659
    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v2, v1, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 1663
    .line 1664
    const/16 v1, 0x8

    .line 1665
    .line 1666
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v2, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1670
    .line 1671
    iget-object v1, v2, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-le v1, v5, :cond_1e

    .line 1678
    .line 1679
    const/4 v6, 0x1

    .line 1680
    :cond_1e
    invoke-virtual {v2, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(Z)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v1, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1684
    .line 1685
    iput-boolean v5, v1, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 1686
    .line 1687
    goto :goto_b

    .line 1688
    :pswitch_24
    const v0, -0x6eed8f52

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    check-cast p1, LX/HzB;

    .line 1696
    .line 1697
    const v0, -0x4f83c1c

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, LX/Fx6;

    .line 1707
    .line 1708
    iget-object v1, v2, LX/Fx6;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1709
    .line 1710
    sget-object v0, LX/Fov;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1711
    .line 1712
    if-eq v1, v0, :cond_1f

    .line 1713
    .line 1714
    sget-object v0, LX/Fov;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1715
    .line 1716
    if-ne v1, v0, :cond_20

    .line 1717
    .line 1718
    :cond_1f
    iget-object v0, p1, LX/HzB;->A00:Ljava/lang/Integer;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    packed-switch v0, :pswitch_data_3

    .line 1725
    .line 1726
    .line 1727
    const-string v1, "InAppCaptureView"

    .line 1728
    .line 1729
    const-string v0, "onZoomOutKey not implemented"

    .line 1730
    .line 1731
    :goto_c
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    :catch_0
    :cond_20
    :goto_d
    const v0, 0x72c434b6

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1738
    .line 1739
    .line 1740
    const v0, 0x109270c0

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_25
    const-string v1, "InAppCaptureView"

    .line 1748
    .line 1749
    const-string v0, "onFocusKey not implemened"

    .line 1750
    .line 1751
    goto :goto_c

    .line 1752
    :pswitch_26
    iget-boolean v0, v2, LX/Fx6;->A0I:Z

    .line 1753
    .line 1754
    if-nez v0, :cond_20

    .line 1755
    .line 1756
    iget-object v0, v2, LX/Fx6;->A0d:LX/FxG;

    .line 1757
    .line 1758
    iget-object v0, v0, LX/FxG;->A05:LX/FxH;

    .line 1759
    .line 1760
    invoke-virtual {v0}, LX/FxH;->A02()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_20

    .line 1765
    .line 1766
    invoke-virtual {v2}, LX/Fx6;->A0C()V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_d

    .line 1770
    :pswitch_27
    iget-boolean v0, v2, LX/Fx6;->A0F:Z

    .line 1771
    .line 1772
    if-nez v0, :cond_20

    .line 1773
    .line 1774
    iget-object v0, v2, LX/Fx6;->A0d:LX/FxG;

    .line 1775
    .line 1776
    iget-object v0, v0, LX/FxG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1777
    .line 1778
    if-eqz v0, :cond_20

    .line 1779
    .line 1780
    iget-boolean v0, v2, LX/Fx6;->A0I:Z

    .line 1781
    .line 1782
    if-nez v0, :cond_20

    .line 1783
    .line 1784
    sget-object v1, LX/001;->A0H:Ljava/lang/Integer;

    .line 1785
    .line 1786
    iget-object v0, v2, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 1787
    .line 1788
    invoke-static {v0, v1}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v1, v2, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 1792
    .line 1793
    const/4 v0, 0x1

    .line 1794
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1795
    .line 1796
    .line 1797
    iput-boolean v0, v2, LX/Fx6;->A0I:Z

    .line 1798
    .line 1799
    invoke-virtual {v2}, LX/Fx6;->A0D()V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v2, v0}, LX/Fx6;->A05(LX/Fx6;Z)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_d

    .line 1806
    :pswitch_28
    iget-boolean v0, v2, LX/Fx6;->A0I:Z

    .line 1807
    .line 1808
    if-eqz v0, :cond_20

    .line 1809
    .line 1810
    const/4 v1, 0x0

    .line 1811
    iput-boolean v1, v2, LX/Fx6;->A0I:Z

    .line 1812
    .line 1813
    :try_start_0
    iget-object v0, v2, LX/Fx6;->A0Y:LX/6Mr;

    .line 1814
    .line 1815
    invoke-virtual {v0}, LX/6Mr;->A0P()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_20
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 1820
    .line 1821
    invoke-virtual {v2}, LX/Fx6;->A0B()V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v2, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2}, LX/Fx6;->A07()V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_d

    .line 1833
    :pswitch_29
    const-string v1, "InAppCaptureView"

    .line 1834
    .line 1835
    const-string v0, "onZoomInKey not implemented"

    .line 1836
    .line 1837
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
