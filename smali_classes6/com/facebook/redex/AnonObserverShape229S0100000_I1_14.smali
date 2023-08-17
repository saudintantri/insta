.class public Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Giu;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/Giu;->A0P:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/GVh;->A0F()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/GQF;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/L1W;->A0J()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, v4, LX/GQF;->A0B:LX/3BO;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-boolean v0, v4, LX/GQF;->A0P:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, v4, LX/GQF;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v1, v4, LX/GQF;->A01:LX/0Vv;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v4, LX/L1W;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A01:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A04:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v6, v4, LX/GQF;->A07:LX/1nn;

    .line 86
    .line 87
    iget-object v0, v4, LX/GQF;->A0L:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v1, v4, LX/GQF;->A02:Z

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_14

    .line 106
    .line 107
    if-eqz v2, :cond_15

    .line 108
    .line 109
    if-nez v5, :cond_15

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    const-string v0, ""

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-boolean v0, v4, LX/GQF;->A02:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v2, 0x0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/JuU;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v0, LX/4H3;->A00:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 148
    .line 149
    const-wide v0, 0x81067900050bffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/JuU;->A01:LX/GQF;

    .line 158
    .line 159
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, LX/L1W;->A05:LX/1nn;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/GQF;

    .line 179
    .line 180
    iget-object v0, v4, LX/GQF;->A0J:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v1, v4, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 185
    .line 186
    iget v0, v4, LX/L1W;->A02:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v4, LX/L1W;->A05:LX/1nn;

    .line 195
    .line 196
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_3
    invoke-virtual {v4, v2}, LX/GQF;->A0O(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v5, v4, LX/GQF;->A07:LX/1nn;

    .line 211
    .line 212
    iget-boolean v3, v4, LX/GQF;->A0P:Z

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    iget-object v0, v4, LX/GQF;->A0L:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-boolean v1, v4, LX/GQF;->A02:Z

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    :cond_9
    const/4 v0, 0x0

    .line 229
    :cond_a
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v3, :cond_10

    .line 234
    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    iget-boolean v0, v4, LX/GQF;->A02:Z

    .line 244
    .line 245
    :goto_4
    if-eqz v0, :cond_f

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v4}, LX/L1W;->A0J()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    :cond_c
    const/4 v0, 0x1

    .line 254
    :goto_5
    invoke-static {v5, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v4, LX/GQF;->A02:Z

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    :cond_d
    const/4 v2, 0x1

    .line 268
    :cond_e
    iput-boolean v2, v4, LX/GQF;->A02:Z

    .line 269
    .line 270
    iget-object v3, v4, LX/L1W;->A00:LX/Kwv;

    .line 271
    .line 272
    if-eqz v3, :cond_0

    .line 273
    .line 274
    iget-object v0, v4, LX/L1W;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v2, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A01:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v4}, LX/L1W;->A0J()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v2, v0, v1}, LX/Kwv;->A00(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_f
    const/4 v0, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-boolean v0, v4, LX/GQF;->A02:Z

    .line 301
    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_4

    .line 309
    :cond_11
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    const-string v2, ""

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_13

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_13
    move-object v2, v1

    .line 328
    goto :goto_3

    .line 329
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 332
    .line 333
    check-cast p1, Lcom/instagram/model/venue/Venue;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mLocationTagOption:LX/GbV;

    .line 336
    .line 337
    iget-object v0, v0, LX/GbV;->A02:LX/HeY;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-virtual {v0, p1}, LX/HeY;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 348
    .line 349
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v1}, LX/Drj;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const v0, 0x7f0805d3

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/4 v2, 0x1

    .line 371
    const/4 v1, 0x0

    .line 372
    new-instance v0, LX/Ewb;

    .line 373
    .line 374
    invoke-direct {v0, v3, p1, v2, v1}, LX/Ewb;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Q()LX/Dyu;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    instance-of v0, v0, LX/DhF;

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0R()LX/Dyu;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    instance-of v0, v0, LX/DhF;

    .line 398
    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W:LX/1dt;

    .line 406
    .line 407
    invoke-static {v2, v0, v1}, LX/BlD;->A01(Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_6
    check-cast p1, LX/HC1;

    .line 412
    .line 413
    instance-of v0, p1, LX/GWS;

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/G57;

    .line 420
    .line 421
    iget-object v6, v0, LX/G57;->A0b:LX/3BO;

    .line 422
    .line 423
    :cond_14
    :goto_6
    const/4 v3, 0x1

    .line 424
    :cond_15
    :goto_7
    invoke-static {v6, v3}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_16
    instance-of v0, p1, LX/GWU;

    .line 429
    .line 430
    if-eqz v0, :cond_17

    .line 431
    .line 432
    check-cast p1, LX/GWU;

    .line 433
    .line 434
    iget-boolean v0, p1, LX/GWU;->A00:Z

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, LX/G57;

    .line 441
    .line 442
    invoke-static {v5}, LX/G57;->A01(LX/G57;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_0

    .line 447
    .line 448
    iget-object v3, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    if-nez v3, :cond_22

    .line 451
    .line 452
    const-string v0, "userSession"

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_17
    instance-of v0, p1, LX/GWT;

    .line 456
    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LX/G57;

    .line 462
    .line 463
    iget-object v0, v3, LX/G57;->A07:LX/Htq;

    .line 464
    .line 465
    if-nez v0, :cond_18

    .line 466
    .line 467
    const-string v0, "facebookCrossPostingManager"

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_18
    iget-object v2, v0, LX/Htq;->A01:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    iget-object v1, v0, LX/Htq;->A00:LX/1dt;

    .line 473
    .line 474
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 475
    .line 476
    invoke-static {v1, v2, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v3, LX/G57;->A0b:LX/3BO;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    goto :goto_7

    .line 483
    :pswitch_7
    check-cast p1, LX/HDi;

    .line 484
    .line 485
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/GU8;

    .line 488
    .line 489
    iget-object v4, v0, LX/GU8;->A0D:LX/HL1;

    .line 490
    .line 491
    if-nez v4, :cond_19

    .line 492
    .line 493
    const-string v0, "debugOverlayHelper"

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_19
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v4, LX/HL1;->A02:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 502
    .line 503
    const-wide v0, 0x81063400050b47L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    iget-object v1, v4, LX/HL1;->A01:Landroid/view/ViewGroup;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 521
    .line 522
    .line 523
    new-instance v0, LX/ISi;

    .line 524
    .line 525
    invoke-direct {v0, v4, p1}, LX/ISi;-><init>(LX/HL1;LX/HDi;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/Giu;

    .line 535
    .line 536
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/Giu;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    iget-object v0, v1, LX/Giu;->A0J:LX/GHF;

    .line 543
    .line 544
    if-nez v0, :cond_1a

    .line 545
    .line 546
    const-string v0, "config"

    .line 547
    .line 548
    :goto_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    throw v0

    .line 553
    :cond_1a
    iget-object v0, v0, LX/GHF;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 554
    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    iget-object v0, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 558
    .line 559
    if-eqz v0, :cond_0

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    if-eqz p1, :cond_0

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_0

    .line 571
    .line 572
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/Giu;

    .line 575
    .line 576
    iput-object p1, v1, LX/Giu;->A05:Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    :goto_9
    invoke-static {v1}, LX/Giu;->A0C(LX/Giu;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 583
    .line 584
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/JGm;

    .line 587
    .line 588
    iput-object p1, v0, LX/JGm;->A01:Ljava/lang/Throwable;

    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :pswitch_b
    check-cast p1, LX/HMu;

    .line 593
    .line 594
    new-instance v3, LX/HNT;

    .line 595
    .line 596
    invoke-direct {v3}, LX/HNT;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v0, p1, LX/HMu;->A06:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v0, v3, LX/HNT;->A06:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, p1, LX/HMu;->A05:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v0, v3, LX/HNT;->A05:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v2, p1, LX/HMu;->A01:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1b

    .line 614
    .line 615
    const-string v2, ""

    .line 616
    .line 617
    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v0, LX/BFo;

    .line 622
    .line 623
    invoke-direct {v0, v2, v1}, LX/BFo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v3, LX/HNT;->A00:LX/BFo;

    .line 627
    .line 628
    iget-object v0, p1, LX/HMu;->A02:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v0, v3, LX/HNT;->A01:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v0, p1, LX/HMu;->A00:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v0, v3, LX/HNT;->A07:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v0, p1, LX/HMu;->A04:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v0, v3, LX/HNT;->A03:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v2, v3, LX/HNT;->A08:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 643
    .line 644
    .line 645
    iget-object v1, p1, LX/HMu;->A03:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_1e

    .line 652
    .line 653
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :pswitch_c
    check-cast p1, LX/HNH;

    .line 658
    .line 659
    new-instance v3, LX/HNT;

    .line 660
    .line 661
    invoke-direct {v3}, LX/HNT;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v0, p1, LX/HNH;->A05:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v0, v3, LX/HNT;->A06:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v0, p1, LX/HNH;->A04:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v0, v3, LX/HNT;->A05:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v2, p1, LX/HNH;->A00:LX/BFo;

    .line 673
    .line 674
    if-nez v2, :cond_1d

    .line 675
    .line 676
    iget-object v1, p1, LX/HNH;->A02:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1c

    .line 683
    .line 684
    const-string v1, ""

    .line 685
    .line 686
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v2, LX/BFo;

    .line 691
    .line 692
    invoke-direct {v2, v1, v0}, LX/BFo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    :cond_1d
    iput-object v2, v3, LX/HNT;->A00:LX/BFo;

    .line 696
    .line 697
    iget-object v0, p1, LX/HNH;->A03:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v0, v3, LX/HNT;->A01:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v0, p1, LX/HNH;->A01:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v0, v3, LX/HNT;->A04:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v1, v3, LX/HNT;->A08:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 708
    .line 709
    .line 710
    iget-object v0, p1, LX/HNH;->A06:Ljava/util/List;

    .line 711
    .line 712
    if-eqz v0, :cond_1e

    .line 713
    .line 714
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    :cond_1e
    :goto_a
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/JGm;

    .line 720
    .line 721
    iput-object v3, v0, LX/JGm;->A00:LX/HNT;

    .line 722
    .line 723
    :goto_b
    invoke-static {v0}, LX/JGm;->A00(LX/JGm;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 730
    .line 731
    check-cast p1, Lcom/instagram/model/venue/Venue;

    .line 732
    .line 733
    invoke-static {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Lcom/instagram/model/venue/Venue;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_e
    check-cast p1, LX/Fp7;

    .line 738
    .line 739
    iget-object v0, p1, LX/Fp7;->A0A:LX/FpS;

    .line 740
    .line 741
    iget-wide v3, v0, LX/FpS;->A01:J

    .line 742
    .line 743
    const-wide/16 v1, -0x1

    .line 744
    .line 745
    cmp-long v0, v3, v1

    .line 746
    .line 747
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v0, LX/Brj;

    .line 756
    .line 757
    invoke-direct {v0, v2}, LX/Brj;-><init>(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_f
    check-cast p1, LX/GH2;

    .line 765
    .line 766
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 769
    .line 770
    invoke-static {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/GH2;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 777
    .line 778
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    invoke-static {v1}, LX/95r;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_20

    .line 785
    .line 786
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0c:LX/9CK;

    .line 787
    .line 788
    if-nez v0, :cond_1f

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    :goto_c
    invoke-static {v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/9SW;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_1f
    iget-object v0, v0, LX/9CK;->A00:LX/3BP;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/9SW;

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_20
    invoke-static {v1}, LX/53E;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_21

    .line 809
    .line 810
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0L(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_21

    .line 815
    .line 816
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0k:LX/G4q;

    .line 817
    .line 818
    iget-object v0, v0, LX/G4q;->A03:LX/3BP;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/GH2;

    .line 825
    .line 826
    invoke-static {v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/GH2;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_21
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0T()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_11
    check-cast p1, Lcom/instagram/model/venue/Venue;

    .line 835
    .line 836
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/GbV;

    .line 839
    .line 840
    invoke-virtual {v0, p1}, LX/GbV;->setVenue(Lcom/instagram/model/venue/Venue;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 845
    .line 846
    const-wide v0, 0x810bae000817e4L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_23

    .line 856
    .line 857
    invoke-virtual {v5}, LX/G57;->A0G()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_23
    invoke-static {v5, v4}, LX/G57;->A07(LX/G57;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
