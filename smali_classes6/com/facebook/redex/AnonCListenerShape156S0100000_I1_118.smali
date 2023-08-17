.class public Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x3d85b3a0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/7oM;

    .line 17
    .line 18
    iget-object v1, v0, LX/7oM;->A02:LX/5x0;

    .line 19
    .line 20
    iget-object v0, v0, LX/7oM;->A03:LX/1OE;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1OE;->Asi()LX/3ty;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, LX/5x0;->A00:LX/5ju;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v2, v0}, LX/5ju;->A0b(LX/5ju;LX/3ty;Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3d97f97b

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const v0, -0x7267d0e5

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/GUp;

    .line 49
    .line 50
    iget-object v8, v6, LX/GUp;->A01:LX/GGy;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    iget-object v7, v8, LX/GGy;->A04:LX/3wU;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v6, LX/GUp;->A02:LX/5mL;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-string v9, "threadActionsManager"

    .line 68
    .line 69
    :cond_0
    :goto_1
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_1
    iget-object v0, v6, LX/GUp;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v9, "editText"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0, v7, v1}, LX/5mL;->AGx(Landroid/content/Context;LX/3wU;Ljava/lang/String;)LX/39m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v6, LX/GUp;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const-string v9, "userSession"

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-static {v7}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/AYD;->A04:LX/AYD;

    .line 112
    .line 113
    sget-object v0, LX/AYE;->A06:LX/AYE;

    .line 114
    .line 115
    invoke-static {v1, v0, v3, v2}, LX/7am;->A00(LX/AYD;LX/AYE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, v8, LX/GGy;->A01:I

    .line 119
    .line 120
    const/16 v0, 0x1d

    .line 121
    .line 122
    if-ne v1, v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v6, LX/GUp;->A03:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v2, v8, LX/GGy;->A00:I

    .line 133
    .line 134
    invoke-static {v7}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3, v1, v5, v2, v0}, LX/5kj;->A07(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v6}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 143
    .line 144
    .line 145
    const v0, -0x1245799b

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    const v0, 0x5b1951ef

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/I7V;

    .line 159
    .line 160
    iget-object v0, v1, LX/I7V;->A01:LX/5mP;

    .line 161
    .line 162
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object v3, v1, LX/I7V;->A02:LX/5kp;

    .line 173
    .line 174
    invoke-interface {v0}, LX/5mE;->D4Z()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget v1, v1, LX/I7V;->A00:I

    .line 179
    .line 180
    invoke-interface {v0}, LX/5mE;->AhH()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v3, v5, v0, v1, v2}, LX/5kp;->BjH(LX/3wU;Ljava/util/Map;IZ)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const v0, 0x1501ee4d

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    const v0, -0xe99f731

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/I7Z;

    .line 202
    .line 203
    iget-object v2, v0, LX/I7Z;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    iget-object v3, v0, LX/I7Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    iget-object v1, v0, LX/I7Z;->A02:LX/GGy;

    .line 208
    .line 209
    iget-object v0, v0, LX/I7Z;->A01:LX/0YK;

    .line 210
    .line 211
    invoke-static {v2, v0, v1, v3}, LX/HfJ;->A02(Landroid/content/Context;LX/0YK;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LX/GGy;->A04:LX/3wU;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    sget-object v1, LX/AYD;->A06:LX/AYD;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0, v3, v2}, LX/7am;->A00(LX/AYD;LX/AYE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x9087c42

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_3
    const v0, -0x3779e74d

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/5yY;

    .line 245
    .line 246
    iget-object v1, v2, LX/5yY;->A03:LX/5yZ;

    .line 247
    .line 248
    sget-object v0, LX/7VJ;->A03:LX/7VJ;

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/5yZ;->A00(LX/7VJ;LX/5yZ;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, LX/5yY;->A04:LX/5pE;

    .line 254
    .line 255
    iget-object v0, v2, LX/5yY;->A01:LX/7A5;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, v0, LX/7A5;->A08:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/5pE;->A00(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, LX/5yY;->A00(LX/5yY;)V

    .line 265
    .line 266
    .line 267
    const v0, -0x37d151

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_4
    const v0, -0x1eddbc2f

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/5yY;

    .line 282
    .line 283
    iget-object v1, v2, LX/5yY;->A03:LX/5yZ;

    .line 284
    .line 285
    sget-object v0, LX/7VJ;->A04:LX/7VJ;

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/5yZ;->A00(LX/7VJ;LX/5yZ;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LX/5yY;->A00(LX/5yY;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x2f548ccc

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_5
    const v0, -0x21665469

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LX/5yY;

    .line 308
    .line 309
    iget-object v1, v2, LX/5yY;->A03:LX/5yZ;

    .line 310
    .line 311
    sget-object v0, LX/7VJ;->A02:LX/7VJ;

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/5yZ;->A00(LX/7VJ;LX/5yZ;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LX/5yY;->A00(LX/5yY;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x79df97b9

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_6
    const v0, 0xd4777d9

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/7oM;

    .line 334
    .line 335
    iget-object v3, v0, LX/7oM;->A02:LX/5x0;

    .line 336
    .line 337
    iget-object v0, v0, LX/7oM;->A03:LX/1OE;

    .line 338
    .line 339
    invoke-interface {v0}, LX/1OE;->Asi()LX/3ty;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v6, v3, LX/5x0;->A00:LX/5ju;

    .line 344
    .line 345
    iget-object v0, v6, LX/5ju;->A0a:LX/5mP;

    .line 346
    .line 347
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v6, LX/5ju;->A2V:LX/91y;

    .line 352
    .line 353
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LX/5EJ;

    .line 358
    .line 359
    invoke-interface {v1}, LX/5mE;->AwN()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, LX/0zg;

    .line 369
    .line 370
    invoke-interface {v1}, LX/5mE;->BH3()LX/5mR;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v11, v0, LX/5mR;->A04:I

    .line 375
    .line 376
    new-instance v7, LX/8ZN;

    .line 377
    .line 378
    invoke-direct {v7, v3, v1}, LX/8ZN;-><init>(LX/5x0;LX/5mE;)V

    .line 379
    .line 380
    .line 381
    const-string v9, "direct_thread"

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    if-eqz v8, :cond_5

    .line 385
    .line 386
    instance-of v12, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 387
    .line 388
    invoke-static {v2}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    move v14, v13

    .line 393
    move/from16 v16, v13

    .line 394
    .line 395
    move/from16 v17, v13

    .line 396
    .line 397
    invoke-virtual/range {v5 .. v17}, LX/5EJ;->A02(Landroidx/fragment/app/Fragment;LX/Ch6;LX/0zg;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_6

    .line 402
    .line 403
    :cond_5
    iget-boolean v0, v6, LX/5ju;->A1e:Z

    .line 404
    .line 405
    invoke-interface {v1, v0}, LX/5mE;->BGs(Z)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v6, v1, v0, v15}, LX/5ju;->A0X(LX/5ju;LX/5mE;II)V

    .line 410
    .line 411
    .line 412
    :cond_6
    const v0, 0x2c017737

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_7
    const v0, 0x160ecf1a

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LX/I6w;

    .line 427
    .line 428
    iget-object v3, v4, LX/I6w;->A04:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    iget-object v0, v4, LX/I6w;->A03:LX/Fwf;

    .line 431
    .line 432
    invoke-static {v0, v3}, LX/Hi9;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)LX/GGy;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v4, LX/I6w;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 437
    .line 438
    iget-object v0, v4, LX/I6w;->A02:LX/0YK;

    .line 439
    .line 440
    invoke-static {v1, v0, v2, v3}, LX/HfI;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x71155f25

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_8
    const v0, -0x6cdbcdce

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/I7a;

    .line 458
    .line 459
    iget-object v4, v0, LX/I7a;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 460
    .line 461
    iget-object v9, v0, LX/I7a;->A04:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    iget-object v8, v0, LX/I7a;->A03:LX/GGy;

    .line 464
    .line 465
    iget-object v7, v0, LX/I7a;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 466
    .line 467
    iget-object v6, v0, LX/I7a;->A01:LX/0YK;

    .line 468
    .line 469
    move-object v5, v4

    .line 470
    invoke-static/range {v4 .. v9}, LX/HfH;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v8, LX/GGy;->A04:LX/3wU;

    .line 474
    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_7

    .line 482
    .line 483
    sget-object v1, LX/AYD;->A02:LX/AYD;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v1, v0, v9, v2}, LX/7am;->A00(LX/AYD;LX/AYE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const v0, 0x78aaa8d6

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v0, 0x40c60791

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :pswitch_9
    const v0, -0x15d41f5f

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, LX/I7Y;

    .line 514
    .line 515
    iget-object v4, v5, LX/I7Y;->A04:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    iget-object v2, v5, LX/I7Y;->A03:LX/5mP;

    .line 518
    .line 519
    iget-object v1, v5, LX/I7Y;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 520
    .line 521
    new-instance v0, LX/Hi9;

    .line 522
    .line 523
    invoke-direct {v0, v1, v2, v4}, LX/Hi9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, LX/Hi9;->A02()LX/GGy;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v1, v5, LX/I7Y;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 531
    .line 532
    iget-object v0, v5, LX/I7Y;->A02:LX/0YK;

    .line 533
    .line 534
    invoke-static {v1, v0, v2, v4}, LX/HfI;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x558afb85

    .line 538
    .line 539
    .line 540
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_a
    const v0, 0x2d4c38f4

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v7, LX/I7W;

    .line 554
    .line 555
    iget-object v0, v7, LX/I7W;->A00:LX/5mP;

    .line 556
    .line 557
    iget-object v6, v7, LX/I7W;->A01:LX/5kp;

    .line 558
    .line 559
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v4}, LX/5mE;->BKE()LX/3wU;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_8

    .line 568
    .line 569
    invoke-interface {v4}, LX/5mE;->D4Z()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-interface {v4}, LX/5mE;->BH3()LX/5mR;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget v1, v0, LX/5mR;->A04:I

    .line 578
    .line 579
    invoke-interface {v4}, LX/5mE;->AhH()Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v6, v3, v0, v1, v2}, LX/5kp;->Bil(LX/3wU;Ljava/util/Map;IZ)V

    .line 584
    .line 585
    .line 586
    :cond_8
    iget-object v3, v7, LX/I7W;->A02:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    invoke-interface {v4}, LX/5mE;->BKE()LX/3wU;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_9

    .line 593
    .line 594
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_9

    .line 599
    .line 600
    sget-object v1, LX/AYD;->A05:LX/AYD;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v1, v0, v3, v2}, LX/7am;->A00(LX/AYD;LX/AYE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const v0, 0x9122a35

    .line 607
    .line 608
    .line 609
    :goto_3
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v0, -0x6966435c

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v0, -0x53211dab

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    throw v1

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method
