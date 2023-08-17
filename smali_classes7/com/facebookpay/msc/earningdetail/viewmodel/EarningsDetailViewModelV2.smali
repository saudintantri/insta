.class public final Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""

# interfaces
.implements LX/LyD;


# instance fields
.field public A00:LX/LOW;

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:LX/4Gl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1nn;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44

    .line 4
    .line 5
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A07:LX/01o;

    .line 10
    .line 11
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/4Gl;

    .line 16
    .line 17
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/1nn;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;)V
    .locals 21

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00:LX/LOW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/4Gl;

    .line 14
    .line 15
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    sget-object v5, LX/L4m;->A00:LX/L4m;

    .line 22
    .line 23
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/MCd;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-interface {v0}, LX/MCd;->BIL()LX/M7u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {v0}, LX/M7u;->ADH()LX/MCb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/L4m;->A04(LX/MCb;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/4Gl;

    .line 51
    .line 52
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/MCd;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LX/MCd;->BL6()LX/M7w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/M7w;->ADk()LX/MCL;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    invoke-interface {v12}, LX/MCL;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v12}, LX/MCL;->AqG()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v12}, LX/MCL;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v11, "Meta"

    .line 101
    .line 102
    invoke-static {v0, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v8, 0x2b

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/16 v8, 0x31

    .line 111
    .line 112
    :cond_1
    invoke-interface {v12}, LX/MCL;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f080bdf

    .line 129
    .line 130
    .line 131
    const v0, 0x7f070029

    .line 132
    .line 133
    .line 134
    new-instance v10, LX/LNo;

    .line 135
    .line 136
    invoke-direct {v10, v14, v2, v1, v0}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v8}, LX/JvB;->A00(I)LX/JvB;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, LX/Jv1;

    .line 144
    .line 145
    invoke-direct {v9}, LX/Jv1;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v12}, LX/MCL;->AqG()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v12}, LX/MCL;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v1, v0, 0x1

    .line 161
    .line 162
    new-instance v0, LX/LNn;

    .line 163
    .line 164
    invoke-direct {v0, v2, v14, v1}, LX/LNn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v9, LX/Jv1;->A01:LX/M3J;

    .line 168
    .line 169
    iput-object v10, v9, LX/Jv1;->A00:LX/M3J;

    .line 170
    .line 171
    invoke-static {v9, v8}, LX/Jv4;->A02(LX/Jv1;LX/JvB;)LX/Jv4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v12}, LX/MCL;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/KGU;->A0a:LX/KGU;

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12}, LX/MCL;->BL7()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/KGU;->A0B:LX/KGU;

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v6, v2, LX/Kcg;->A03:Z

    .line 202
    .line 203
    invoke-static {v8, v2, v7}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x7f

    .line 207
    .line 208
    new-instance v13, LX/KxX;

    .line 209
    .line 210
    move-object v15, v14

    .line 211
    move-object/from16 v16, v14

    .line 212
    .line 213
    move/from16 v18, v6

    .line 214
    .line 215
    move/from16 v19, v6

    .line 216
    .line 217
    move/from16 v20, v6

    .line 218
    .line 219
    invoke-direct/range {v13 .. v20}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12}, LX/MCL;->ATf()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v13, LX/KxX;->A01:LX/BZi;

    .line 231
    .line 232
    new-instance v0, LX/Khi;

    .line 233
    .line 234
    invoke-direct {v0, v13}, LX/Khi;-><init>(LX/KxX;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v8, LX/KlX;->A02:LX/Khi;

    .line 238
    .line 239
    new-instance v2, LX/JvL;

    .line 240
    .line 241
    invoke-direct {v2, v8}, LX/JvL;-><init>(LX/JvB;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LX/JvE;

    .line 245
    .line 246
    invoke-direct {v1, v14, v6, v7}, LX/JvE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/JvG;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/JvG;-><init>(LX/JvE;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v2, v0}, [LX/LOW;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/4Gl;

    .line 262
    .line 263
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/MCd;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v0}, LX/MCd;->BEJ()LX/M7t;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v0}, LX/M7t;->ADE()LX/MBo;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_2
    const/16 v1, 0xa

    .line 280
    .line 281
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;

    .line 282
    .line 283
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v0}, LX/L4m;->A02(LX/MBo;Lcom/google/common/collect/ImmutableList$Builder;LX/0Vv;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-static {v3}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/4Gl;

    .line 295
    .line 296
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/MCd;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-interface {v0}, LX/MCd;->BJ2()LX/M7v;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    invoke-interface {v0}, LX/M7v;->ABw()LX/MAp;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    :cond_3
    invoke-virtual {v5, v14, v3}, LX/L4m;->A05(LX/MAp;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/4Gl;

    .line 335
    .line 336
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/MCd;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-interface {v0}, LX/MCd;->ADG()LX/M86;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-interface {v0}, LX/M86;->BFP()LX/MAu;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    invoke-interface {v2}, LX/MAu;->Ae6()LX/MBt;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-interface {v0}, LX/MBt;->AAV()LX/M7m;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-interface {v0}, LX/M7m;->AZE()Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v5, 0x1

    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    invoke-interface {v2}, LX/MAu;->BAp()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-static {v3}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, LX/MAu;->BAp()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v3, v0}, LX/L4m;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, LX/MBp;

    .line 417
    .line 418
    const/16 v0, 0x12

    .line 419
    .line 420
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v7, :cond_6

    .line 429
    .line 430
    invoke-interface {v7}, LX/MBp;->Ast()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_5
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v6, LX/KGU;->A0c:LX/KGU;

    .line 439
    .line 440
    invoke-static {v0, v1, v6}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/JvB;->A05:LX/LOX;

    .line 445
    .line 446
    iput v5, v2, LX/JvB;->A02:I

    .line 447
    .line 448
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v7, :cond_5

    .line 453
    .line 454
    invoke-interface {v7}, LX/MBp;->AVL()LX/M7l;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    invoke-interface {v0}, LX/M7l;->Amx()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_6
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v1, v6}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v2, LX/JvB;->A06:LX/LOX;

    .line 473
    .line 474
    const/16 v18, 0x7f

    .line 475
    .line 476
    new-instance v14, LX/KxX;

    .line 477
    .line 478
    move-object v15, v9

    .line 479
    move-object/from16 v16, v9

    .line 480
    .line 481
    move-object/from16 v17, v9

    .line 482
    .line 483
    move/from16 v19, v13

    .line 484
    .line 485
    move/from16 v20, v13

    .line 486
    .line 487
    move/from16 p0, v13

    .line 488
    .line 489
    invoke-direct/range {v14 .. v21}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 490
    .line 491
    .line 492
    if-eqz v7, :cond_4

    .line 493
    .line 494
    invoke-interface {v7}, LX/MBp;->ATf()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_7
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v14, LX/KxX;->A01:LX/BZi;

    .line 503
    .line 504
    invoke-static {v14, v2, v3}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_4
    const/4 v0, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_5
    const/4 v0, 0x0

    .line 511
    goto :goto_6

    .line 512
    :cond_6
    move-object v0, v9

    .line 513
    goto :goto_5

    .line 514
    :cond_7
    const/4 v1, 0x0

    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_8
    move-object v2, v14

    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_9
    move-object v10, v14

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_a
    move-object v0, v14

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_b
    const-string v0, "Required value was null."

    .line 527
    .line 528
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_c
    invoke-static {}, LX/Ko0;->A04()V

    .line 534
    .line 535
    .line 536
    :cond_d
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/4Gl;

    .line 537
    .line 538
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/MCd;

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    invoke-interface {v0}, LX/MCd;->ADG()LX/M86;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    invoke-interface {v0}, LX/M86;->BFP()LX/MAu;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_13

    .line 556
    .line 557
    invoke-interface {v0}, LX/MAu;->Ae6()LX/MBt;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    invoke-interface {v0}, LX/MBt;->ACt()LX/M81;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    invoke-interface {v0}, LX/M81;->B2N()LX/MBr;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :goto_8
    const/16 v0, 0x12

    .line 574
    .line 575
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v6, :cond_12

    .line 584
    .line 585
    invoke-interface {v6}, LX/MBr;->Ast()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_9
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v0, LX/KGU;->A0c:LX/KGU;

    .line 594
    .line 595
    invoke-static {v1, v2, v0}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v0, 0x1

    .line 600
    iput-object v1, v5, LX/JvB;->A05:LX/LOX;

    .line 601
    .line 602
    iput v0, v5, LX/JvB;->A02:I

    .line 603
    .line 604
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v6, :cond_11

    .line 609
    .line 610
    invoke-interface {v6}, LX/MBr;->AVO()LX/M80;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    invoke-interface {v0}, LX/M80;->Amx()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_a
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v0, LX/KGU;->A0C:LX/KGU;

    .line 625
    .line 626
    invoke-static {v1, v2, v0}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v5, LX/JvB;->A06:LX/LOX;

    .line 631
    .line 632
    const/16 v12, 0x7f

    .line 633
    .line 634
    new-instance v8, LX/KxX;

    .line 635
    .line 636
    move-object v10, v9

    .line 637
    move-object v11, v9

    .line 638
    move v14, v13

    .line 639
    move v15, v13

    .line 640
    invoke-direct/range {v8 .. v15}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 641
    .line 642
    .line 643
    if-eqz v6, :cond_e

    .line 644
    .line 645
    invoke-interface {v6}, LX/MBr;->ATf()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    :cond_e
    invoke-static {v7}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v8, LX/KxX;->A01:LX/BZi;

    .line 654
    .line 655
    invoke-static {v8, v5, v3}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/4Gl;

    .line 659
    .line 660
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/MCd;

    .line 663
    .line 664
    if-eqz v0, :cond_10

    .line 665
    .line 666
    invoke-interface {v0}, LX/MCd;->ADG()LX/M86;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_10

    .line 671
    .line 672
    invoke-interface {v0}, LX/M86;->BFP()LX/MAu;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_10

    .line 677
    .line 678
    invoke-interface {v0}, LX/MAu;->Ae6()LX/MBt;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_10

    .line 683
    .line 684
    invoke-interface {v0}, LX/MBt;->AAg()LX/M7s;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    invoke-interface {v0}, LX/M7s;->Aha()LX/M7r;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_10

    .line 695
    .line 696
    invoke-interface {v0}, LX/M7r;->ACc()LX/MAR;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :goto_b
    const/16 v1, 0x9

    .line 701
    .line 702
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;

    .line 703
    .line 704
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v3, v0}, LX/L4m;->A01(LX/MAR;Lcom/google/common/collect/ImmutableList$Builder;LX/0Vv;)V

    .line 708
    .line 709
    .line 710
    :cond_f
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/1nn;

    .line 711
    .line 712
    invoke-static {v0, v3}, LX/IzL;->A0w(LX/3BP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_10
    const/4 v2, 0x0

    .line 717
    goto :goto_b

    .line 718
    :cond_11
    move-object v0, v9

    .line 719
    goto :goto_a

    .line 720
    :cond_12
    move-object v0, v9

    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :cond_13
    move-object v6, v9

    .line 724
    goto/16 :goto_8
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method

.method public static final A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "payoutRecordID"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 22
    .line 23
    .line 24
    const v2, 0x27cd11a5

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v2, p0, v0}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    goto :goto_0
.end method

.method public static synthetic A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v3

    .line 26
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    move-object v3, p7

    .line 31
    :cond_5
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const-string v0, "loggingData"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_6
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    const-string v0, "financialID"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-static {v0, v2}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    const-string v0, "payoutRecordID"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    const-string v0, "payout_record_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "earning_details"

    .line 73
    .line 74
    const-string v0, "view_name"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const-string v0, "managed_merchant_account_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_9
    if-eqz p2, :cond_a

    .line 89
    .line 90
    const-string v0, "target_name"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_a
    if-eqz p3, :cond_b

    .line 96
    .line 97
    const-string v0, "target_url"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_b
    if-eqz p4, :cond_c

    .line 103
    .line 104
    const-string v0, "endpoint"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_c
    if-eqz p5, :cond_d

    .line 110
    .line 111
    const-string v0, "error_message"

    .line 112
    .line 113
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_d
    if-eqz p6, :cond_e

    .line 117
    .line 118
    const-string v0, "error_stacktrace"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_e
    if-eqz v3, :cond_f

    .line 124
    .line 125
    const-string v0, "exception_class"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_f
    invoke-interface {v4, p1, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A03(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;S)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "payoutRecordID"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 20
    .line 21
    .line 22
    const v0, 0x27cd11a5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, p1}, LX/Kyf;->A00(IIS)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A0B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "payout_record_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const-string v0, "financial_entity_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "managed_merchant_account_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "logging_data"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/3BO;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    new-array v1, v13, [Ljava/lang/Object;

    .line 55
    .line 56
    const v0, 0x7f121946

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v0}, LX/IzN;->A15(LX/3BP;LX/BZi;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v5, "client_fetch_payouthub_init"

    .line 70
    .line 71
    const-string v8, "BSC_PAYOUT_EARNINGS_DETAIL"

    .line 72
    .line 73
    const/16 v12, 0x76

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    move-object v9, v6

    .line 77
    move-object v10, v6

    .line 78
    move-object v11, v6

    .line 79
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "fetch_init"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/1nn;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A07:LX/01o;

    .line 90
    .line 91
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v12, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v12, :cond_1

    .line 98
    .line 99
    const-string v0, "payoutRecordID"

    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "loggingData"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v9, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    const-string v0, "financialID"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v11, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final BT6(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "financialID"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/3BP;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/1nn;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/3BP;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/3BO;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
