.class public final LX/L4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L4m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L4m;

    invoke-direct {v0}, LX/L4m;-><init>()V

    sput-object v0, LX/L4m;->A00:LX/L4m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/MCc;LX/MCc;LX/0Vv;I)LX/LOW;
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_1
    const/4 v11, 0x0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, LX/MCc;->Ah1()LX/M7k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    invoke-interface {v0}, LX/M7k;->ACc()LX/MAR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_11

    .line 26
    .line 27
    invoke-interface {v0}, LX/MAR;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MBU;

    .line 38
    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    invoke-interface {v0}, LX/MBU;->Ajf()LX/IqW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_11

    .line 46
    .line 47
    invoke-interface {v0}, LX/IqW;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 61
    :cond_3
    xor-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, LX/Jv3;

    .line 70
    .line 71
    invoke-direct {v6}, LX/Jv3;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_d

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, LX/MCc;->ApC()LX/MCK;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-interface {v0}, LX/MCK;->AcS()LX/KF9;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    invoke-interface/range {p0 .. p0}, LX/MCc;->ApC()LX/MCK;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    invoke-interface {v0}, LX/MCK;->AyA()LX/KFA;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface/range {p0 .. p0}, LX/MCc;->ApC()LX/MCK;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    invoke-interface {v0}, LX/MCK;->BD8()LX/AMN;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_3
    invoke-interface/range {p0 .. p0}, LX/MCc;->ApC()LX/MCK;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_10

    .line 111
    .line 112
    invoke-interface {v0}, LX/MCK;->BLc()LX/KFB;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_4
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_4
    :pswitch_0
    const/4 v8, 0x0

    .line 127
    :goto_5
    invoke-static {v7}, LX/KLv;->A00(LX/KF9;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-ne v1, v0, :cond_c

    .line 139
    .line 140
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_6
    if-eqz v10, :cond_b

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne v1, v0, :cond_b

    .line 152
    .line 153
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_7
    new-instance v0, LX/LNp;

    .line 158
    .line 159
    invoke-direct {v0, v8, v7, v9, v1}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, LX/Jv3;->A00:LX/M3J;

    .line 163
    .line 164
    iput-boolean v5, v6, LX/Jv3;->A02:Z

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, LX/MCc;->ApC()LX/MCK;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {v0}, LX/MCK;->AcS()LX/KF9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_8
    invoke-static {v0}, LX/KLv;->A00(LX/KF9;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, LX/Jv3;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    iput-boolean v15, v6, LX/Kcg;->A03:Z

    .line 186
    .line 187
    new-instance v5, LX/Jv8;

    .line 188
    .line 189
    invoke-direct {v5, v6}, LX/Jv8;-><init>(LX/Jv3;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iput-object v5, v2, LX/JvB;->A04:LX/LOX;

    .line 196
    .line 197
    iput v1, v2, LX/JvB;->A01:I

    .line 198
    .line 199
    iput v0, v2, LX/JvB;->A00:F

    .line 200
    .line 201
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    invoke-interface/range {p0 .. p0}, LX/MCc;->BHl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_9
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/KGU;->A0c:LX/KGU;

    .line 216
    .line 217
    invoke-static {v1, v8, v0}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 218
    .line 219
    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    invoke-interface/range {p0 .. p0}, LX/MCc;->BFC()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_a
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v7, LX/KGU;->A0q:LX/KGU;

    .line 231
    .line 232
    invoke-static {v0, v8, v7}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 233
    .line 234
    .line 235
    if-eqz p0, :cond_7

    .line 236
    .line 237
    invoke-interface/range {p0 .. p0}, LX/MCc;->Ah1()LX/M7k;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-interface {v0}, LX/M7k;->ACc()LX/MAR;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_b
    const/4 v5, 0x1

    .line 248
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 249
    .line 250
    move-object/from16 v9, p2

    .line 251
    .line 252
    invoke-direct {v0, v9, v5}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/LO6;

    .line 256
    .line 257
    invoke-direct {v1, v6, v0}, LX/LO6;-><init>(LX/MAR;LX/CgT;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/KmV;

    .line 261
    .line 262
    invoke-direct {v0, v11, v1, v7}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v8, LX/Jv4;->A02:LX/KmV;

    .line 266
    .line 267
    iput-boolean v15, v8, LX/Kcg;->A03:Z

    .line 268
    .line 269
    invoke-static {v2, v8, v5}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    const/16 v0, 0xb

    .line 275
    .line 276
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 277
    .line 278
    invoke-direct {v1, v4, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 282
    .line 283
    invoke-direct {v0, v1, v15}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    :goto_c
    iput-object v0, v2, LX/JvB;->A03:Landroid/view/View$OnClickListener;

    .line 287
    .line 288
    const/16 v14, 0x7f

    .line 289
    .line 290
    new-instance v10, LX/KxX;

    .line 291
    .line 292
    move-object v12, v11

    .line 293
    move-object v13, v11

    .line 294
    move/from16 v16, v15

    .line 295
    .line 296
    move/from16 v17, v15

    .line 297
    .line 298
    invoke-direct/range {v10 .. v17}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 299
    .line 300
    .line 301
    if-eqz p0, :cond_5

    .line 302
    .line 303
    invoke-interface/range {p0 .. p0}, LX/MCc;->ATf()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    :cond_5
    invoke-static {v11}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v10, LX/KxX;->A01:LX/BZi;

    .line 312
    .line 313
    iput-boolean v3, v10, LX/KxX;->A04:Z

    .line 314
    .line 315
    new-instance v0, LX/Khi;

    .line 316
    .line 317
    invoke-direct {v0, v10}, LX/Khi;-><init>(LX/KxX;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v2, LX/KlX;->A02:LX/Khi;

    .line 321
    .line 322
    new-instance v0, LX/JvL;

    .line 323
    .line 324
    invoke-direct {v0, v2}, LX/JvL;-><init>(LX/JvB;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_6
    move-object v0, v11

    .line 329
    goto :goto_c

    .line 330
    :cond_7
    move-object v6, v11

    .line 331
    goto :goto_b

    .line 332
    :cond_8
    move-object v0, v11

    .line 333
    goto :goto_a

    .line 334
    :cond_9
    move-object v0, v11

    .line 335
    goto :goto_9

    .line 336
    :cond_a
    move-object v0, v11

    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_b
    const/4 v1, 0x0

    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_c
    const/4 v9, 0x0

    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_1
    const/4 v0, 0x0

    .line 346
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_d
    move-object v7, v11

    .line 353
    if-eqz p0, :cond_e

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_e
    move-object v1, v11

    .line 358
    if-eqz p0, :cond_f

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_f
    move-object v9, v11

    .line 363
    if-eqz p0, :cond_10

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_10
    move-object v10, v11

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_11
    move-object v4, v11

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    nop

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
.end method

.method public static final A01(LX/MAR;Lcom/google/common/collect/ImmutableList$Builder;LX/0Vv;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, p2, v8}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/LO6;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/LO6;-><init>(LX/MAR;LX/CgT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/KGU;->A0u:LX/KGU;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v3, v0}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-object v0, v2, LX/JvB;->A05:LX/LOX;

    .line 32
    .line 33
    iput v1, v2, LX/JvB;->A02:I

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;

    .line 36
    .line 37
    invoke-direct {v0, v8, p0, p2}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/JvB;->A03:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    const/16 v7, 0x7f

    .line 43
    .line 44
    new-instance v3, LX/KxX;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    move-object v6, v4

    .line 48
    move v9, v8

    .line 49
    move v10, v8

    .line 50
    invoke-direct/range {v3 .. v10}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LX/MAR;->BGY()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/KxX;->A01:LX/BZi;

    .line 62
    .line 63
    iput-boolean v1, v3, LX/KxX;->A04:Z

    .line 64
    .line 65
    invoke-static {v3, v2, p1}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A02(LX/MBo;Lcom/google/common/collect/ImmutableList$Builder;LX/0Vv;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/MBo;->BAp()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/L4m;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/MBo;->BEN()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/M7j;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, LX/M7j;->ADM()LX/MCc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {p0}, LX/MBo;->BEN()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/M7j;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/M7j;->ADM()LX/MCc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {p0}, LX/MBo;->BEN()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v0, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/M7j;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/M7j;->ADM()LX/MCc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_0
    const/4 v1, 0x4

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v4, p2, v1}, LX/L4m;->A00(LX/MCc;LX/MCc;LX/0Vv;I)LX/LOW;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v4, v5, p2, v1}, LX/L4m;->A00(LX/MCc;LX/MCc;LX/0Vv;I)LX/LOW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5, v0, p2, v3}, LX/L4m;->A00(LX/MCc;LX/MCc;LX/0Vv;I)LX/LOW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v2, v1, v0}, [LX/LOW;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    move-object v4, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v2, v5

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/KGU;->A0C:LX/KGU;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-object v0, v3, LX/JvB;->A05:LX/LOX;

    .line 24
    .line 25
    iput v1, v3, LX/JvB;->A02:I

    .line 26
    .line 27
    const/16 v8, 0x7f

    .line 28
    .line 29
    new-instance v4, LX/KxX;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move-object v7, v5

    .line 33
    move v10, v9

    .line 34
    move v11, v9

    .line 35
    invoke-direct/range {v4 .. v11}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/KxX;->A01:LX/BZi;

    .line 43
    .line 44
    iput-boolean v1, v4, LX/KxX;->A05:Z

    .line 45
    .line 46
    invoke-static {v4, v3, p0}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A04(LX/MCb;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    invoke-interface {p0}, LX/MCb;->BID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/KGU;->A0D:LX/KGU;

    .line 23
    .line 24
    invoke-static {v0, v4, v1}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, LX/MCb;->BHl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4, v1}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, LX/MCb;->AgJ()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/KGU;->A0q:LX/KGU;

    .line 51
    .line 52
    new-instance v0, LX/KmV;

    .line 53
    .line 54
    invoke-direct {v0, v6, v2, v1}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, LX/Jv4;->A02:LX/KmV;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, LX/MCb;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/KGU;->A0B:LX/KGU;

    .line 70
    .line 71
    new-instance v0, LX/KmV;

    .line 72
    .line 73
    invoke-direct {v0, v6, v2, v1}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, LX/Jv4;->A00:LX/KmV;

    .line 77
    .line 78
    const/16 v9, 0x7f

    .line 79
    .line 80
    new-instance v5, LX/KxX;

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    move-object v8, v6

    .line 84
    move v11, v10

    .line 85
    move v12, v10

    .line 86
    invoke-direct/range {v5 .. v12}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 87
    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-interface {p0}, LX/MCb;->ATf()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_0
    invoke-static {v6}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/KxX;->A01:LX/BZi;

    .line 100
    .line 101
    invoke-static {v5, v4}, LX/Kcg;->A06(LX/KxX;LX/Kcg;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/Jv6;

    .line 105
    .line 106
    invoke-direct {v1, v4}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-object v1, v3, LX/JvB;->A05:LX/LOX;

    .line 111
    .line 112
    iput v0, v3, LX/JvB;->A02:I

    .line 113
    .line 114
    invoke-static {v3, p1}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 115
    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-interface {p0}, LX/MCb;->BID()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {p0}, LX/MCb;->BHl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {p0}, LX/MCb;->AgJ()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :cond_2
    return v0

    .line 140
    :cond_3
    move-object v0, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v0, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v0, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v0, v6

    .line 147
    goto/16 :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A05(LX/MAp;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LX/MAp;->BAp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/L4m;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, LX/MAp;->Aqk()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MBn;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/MBn;->Ast()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, LX/MBn;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0}, LX/MBn;->ATf()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_2
    const/16 v0, 0x1d

    .line 51
    .line 52
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, LX/KGU;->A0c:LX/KGU;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    iput-boolean v14, v2, LX/Kcg;->A03:Z

    .line 71
    .line 72
    new-instance v1, LX/Jv6;

    .line 73
    .line 74
    invoke-direct {v1, v2}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    iput-object v1, v4, LX/JvB;->A04:LX/LOX;

    .line 81
    .line 82
    iput v2, v4, LX/JvB;->A01:I

    .line 83
    .line 84
    iput v0, v4, LX/JvB;->A00:F

    .line 85
    .line 86
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v7}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1, v3}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/JvB;->A05:LX/LOX;

    .line 99
    .line 100
    iput v2, v4, LX/JvB;->A02:I

    .line 101
    .line 102
    const/16 v13, 0x7f

    .line 103
    .line 104
    new-instance v9, LX/KxX;

    .line 105
    .line 106
    move-object v11, v10

    .line 107
    move-object v12, v10

    .line 108
    move v15, v14

    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    invoke-direct/range {v9 .. v16}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v9, LX/KxX;->A01:LX/BZi;

    .line 119
    .line 120
    invoke-static {v9, v4, v5}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    move-object v1, v10

    .line 125
    move-object v7, v10

    .line 126
    move-object v6, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object v0, v10

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface/range {p1 .. p1}, LX/MAp;->Aqk()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x1

    .line 144
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    return v0
.end method
