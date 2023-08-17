.class public Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;
.super LX/4NP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4NP;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GTV;

    .line 12
    .line 13
    iput v1, v0, LX/GTV;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/GTV;->A01:Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const-string v0, "activity"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/IFj;

    .line 29
    .line 30
    iget-object v2, v0, LX/IFj;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, LX/IFj;->A00(LX/IFj;I)LX/G7x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, LX/G7x;->A00:LX/IFX;

    .line 46
    .line 47
    iget-object v2, v3, LX/IFX;->A01:LX/GJK;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-boolean v2, v2, LX/GJK;->A0N:Z

    .line 52
    .line 53
    if-ne v2, v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, LX/IFX;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, LX/IFj;->A00:LX/HSH;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v5, v2, LX/HSH;->A00:LX/Gny;

    .line 63
    .line 64
    iget-object v2, v5, LX/Gny;->A00:LX/GIn;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, LX/GIn;->A00:LX/DAa;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v4, v2, LX/DAa;->A00:LX/90M;

    .line 73
    .line 74
    iget-object v3, v2, LX/DAa;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v2, LX/DAa;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v2, v1, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v2, v5, LX/Gny;->A0N:LX/Heb;

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v7, LX/IHn;

    .line 99
    .line 100
    move-wide v10, v8

    .line 101
    invoke-direct/range {v7 .. v12}, LX/IHn;-><init>(JJLjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, LX/Heb;->A05(LX/Cft;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v0, v1}, LX/IFj;->A00(LX/IFj;I)LX/G7x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_14

    .line 112
    .line 113
    iget-object v5, v2, LX/G7x;->A00:LX/IFX;

    .line 114
    .line 115
    iget-object v3, v5, LX/IFX;->A01:LX/GJK;

    .line 116
    .line 117
    if-eqz v3, :cond_14

    .line 118
    .line 119
    iget-boolean v2, v3, LX/GJK;->A0N:Z

    .line 120
    .line 121
    if-ne v2, v6, :cond_14

    .line 122
    .line 123
    iget-object v2, v0, LX/IFj;->A01:LX/GJK;

    .line 124
    .line 125
    if-nez v2, :cond_13

    .line 126
    .line 127
    const-string v0, "boundViewModel"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v4, v2, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/IHX;

    .line 141
    .line 142
    iget-object v0, v4, LX/IHX;->A06:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/GJK;

    .line 149
    .line 150
    iget-object v6, v0, LX/GJK;->A05:LX/90M;

    .line 151
    .line 152
    instance-of v0, v6, LX/7Av;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v5, v4, LX/IHX;->A0A:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 159
    .line 160
    const-wide v2, 0x8103e200060700L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v0, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v4, LX/IHX;->A06:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v0, 0x1

    .line 178
    if-le v2, v0, :cond_4

    .line 179
    .line 180
    move-object v0, v6

    .line 181
    check-cast v0, LX/7Av;

    .line 182
    .line 183
    iget-object v2, v0, LX/7Av;->A05:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eq v2, v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v4, LX/IHX;->A0C:LX/01o;

    .line 190
    .line 191
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    if-ltz p1, :cond_d

    .line 203
    .line 204
    iget-boolean v0, v4, LX/IHX;->A07:Z

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v4, LX/IHX;->A00:LX/HSH;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, v0, LX/HSH;->A00:LX/Gny;

    .line 213
    .line 214
    iget-object v2, v0, LX/Gny;->A00:LX/GIn;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    iget-object v2, v2, LX/GIn;->A00:LX/DAa;

    .line 220
    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    iget-object v13, v2, LX/DAa;->A07:Ljava/lang/String;

    .line 224
    .line 225
    :goto_1
    iget-object v5, v0, LX/Gny;->A04:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v1, v2, :cond_6

    .line 234
    .line 235
    if-eqz v13, :cond_6

    .line 236
    .line 237
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, LX/90M;

    .line 242
    .line 243
    iget-object v8, v0, LX/Gny;->A0U:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 246
    .line 247
    const-wide v2, 0x8103e200080702L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v7, v0, LX/Gny;->A0N:LX/Heb;

    .line 257
    .line 258
    iget-object v2, v0, LX/Gny;->A00:LX/GIn;

    .line 259
    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    iget-object v2, v2, LX/GIn;->A00:LX/DAa;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    iget-object v12, v2, LX/DAa;->A02:Ljava/lang/Integer;

    .line 269
    .line 270
    :goto_2
    const/16 v15, 0x8

    .line 271
    .line 272
    new-instance v10, LX/IHp;

    .line 273
    .line 274
    invoke-direct/range {v10 .. v15}, LX/IHp;-><init>(LX/90M;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v2, 0x1f4

    .line 278
    .line 279
    invoke-virtual {v7, v10, v2, v3}, LX/Heb;->A06(LX/Cft;J)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object v10, v0, LX/Gny;->A0T:LX/HhJ;

    .line 283
    .line 284
    iget-boolean v3, v0, LX/Gny;->A0A:Z

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    if-nez v3, :cond_6

    .line 291
    .line 292
    iget-object v9, v10, LX/HhJ;->A03:LX/HPM;

    .line 293
    .line 294
    invoke-interface {v11}, LX/90M;->Adb()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v11}, LX/HhJ;->A00(LX/90M;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v11, v14}, LX/HhJ;->A01(LX/90M;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v2, LX/IEA;

    .line 307
    .line 308
    invoke-direct {v2, v7, v3, v8}, LX/IEA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v2}, LX/HPM;->A01(LX/Cfs;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v10, LX/HhJ;->A02:LX/3D5;

    .line 315
    .line 316
    sget-object v12, LX/Gui;->A0I:LX/Gui;

    .line 317
    .line 318
    sget-object v3, LX/23C;->A0B:LX/23C;

    .line 319
    .line 320
    const-string v2, "_"

    .line 321
    .line 322
    invoke-static {v8, v2}, LX/12I;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v11}, LX/90M;->Add()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, LX/Hj3;->A00(Ljava/lang/Integer;)LX/7Uz;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    sget-object v8, LX/Guc;->A07:LX/Guc;

    .line 335
    .line 336
    invoke-static {v10}, LX/FnD;->A0X(LX/3D5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    invoke-static {v12, v7}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "extra_info"

    .line 350
    .line 351
    invoke-virtual {v7, v2, v14}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v7}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v10, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    iget-object v3, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 362
    .line 363
    :goto_4
    const-string v2, "server_info"

    .line 364
    .line 365
    invoke-virtual {v7, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v8, v7, v10, v9}, LX/FnE;->A1B(LX/0AP;LX/0AP;LX/0AX;LX/3D5;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v2, v0, LX/Gny;->A00:LX/GIn;

    .line 372
    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    iget-object v14, v2, LX/GIn;->A01:Ljava/lang/String;

    .line 376
    .line 377
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-int/lit8 v2, v2, -0x2

    .line 382
    .line 383
    if-ne v1, v2, :cond_8

    .line 384
    .line 385
    if-eqz v14, :cond_8

    .line 386
    .line 387
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LX/90M;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v3, v0, v14, v2}, LX/Gny;->A02(LX/90M;LX/Gny;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    :cond_8
    iget-object v2, v4, LX/IHX;->A05:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eq v0, v1, :cond_c

    .line 406
    .line 407
    :cond_9
    invoke-static {v4, v2}, LX/IHX;->A00(LX/IHX;Ljava/lang/Integer;)LX/IvC;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v3, 0x0

    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    const-string v0, "hide"

    .line 415
    .line 416
    invoke-interface {v2, v0}, LX/IvC;->D8a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    iget-object v0, v4, LX/IHX;->A05:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v4, v0}, LX/IHX;->A00(LX/IHX;Ljava/lang/Integer;)LX/IvC;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    invoke-interface {v0, v3}, LX/IvC;->D2k(LX/HSH;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v4, v0}, LX/IHX;->A00(LX/IHX;Ljava/lang/Integer;)LX/IvC;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    iget-object v0, v4, LX/IHX;->A00:LX/HSH;

    .line 441
    .line 442
    invoke-interface {v2, v0}, LX/IvC;->D2k(LX/HSH;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v4, LX/IHX;->A04:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-interface {v2, v6, v0, v3}, LX/IvC;->Cgn(LX/90M;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    const/4 v0, 0x0

    .line 451
    iput-boolean v0, v4, LX/IHX;->A07:Z

    .line 452
    .line 453
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v4, LX/IHX;->A05:Ljava/lang/Integer;

    .line 458
    .line 459
    return-void

    .line 460
    :cond_e
    const/4 v3, 0x0

    .line 461
    goto :goto_4

    .line 462
    :cond_f
    move-object v12, v14

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_10
    if-eqz v2, :cond_11

    .line 466
    .line 467
    iget-object v2, v2, LX/GIn;->A00:LX/DAa;

    .line 468
    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    iget-object v12, v2, LX/DAa;->A02:Ljava/lang/Integer;

    .line 472
    .line 473
    :goto_5
    const/16 v15, 0x8

    .line 474
    .line 475
    new-instance v10, LX/IHp;

    .line 476
    .line 477
    invoke-direct/range {v10 .. v15}, LX/IHp;-><init>(LX/90M;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v10}, LX/Heb;->A05(LX/Cft;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_11
    move-object v12, v14

    .line 486
    goto :goto_5

    .line 487
    :cond_12
    move-object v13, v14

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_13
    iget-boolean v4, v2, LX/GJK;->A0Q:Z

    .line 491
    .line 492
    iget-object v6, v3, LX/GJK;->A05:LX/90M;

    .line 493
    .line 494
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v2, v5, LX/IFX;->A07:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const/16 v2, 0x5f

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v3}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v7, v5, LX/IFX;->A04:LX/ILS;

    .line 521
    .line 522
    iget-object v8, v5, LX/IFX;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 523
    .line 524
    iget-object v2, v5, LX/IFX;->A03:LX/0YK;

    .line 525
    .line 526
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-static {v3}, LX/H6X;->A00(Ljava/lang/String;)LX/GsI;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget-object v2, v5, LX/IFX;->A06:LX/HZm;

    .line 535
    .line 536
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 537
    .line 538
    .line 539
    move-result v16

    .line 540
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :catch_0
    const/16 v16, 0x0

    .line 542
    .line 543
    :goto_6
    iget-object v2, v2, LX/HZm;->A00:Landroid/media/AudioManager;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    xor-int/lit8 v18, v4, 0x1

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    const/16 v14, 0x2000

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    move-object v11, v10

    .line 556
    move v15, v13

    .line 557
    invoke-static/range {v6 .. v18}, LX/H0G;->A00(LX/90M;LX/ILS;LX/1qc;LX/21g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 558
    .line 559
    .line 560
    const-string v3, "resume"

    .line 561
    .line 562
    iget-object v2, v7, LX/ILS;->A02:LX/5Zn;

    .line 563
    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    invoke-virtual {v2, v3}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, LX/IFj;->A02:Ljava/lang/Integer;

    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
