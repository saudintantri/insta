.class public final LX/LCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4GY;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/util/SparseArray;

.field public final synthetic A03:LX/3BP;

.field public final synthetic A04:LX/1nn;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/02S;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/3BP;LX/1nn;LX/4GY;Ljava/lang/String;Ljava/lang/String;LX/02S;I)V
    .locals 0

    iput-object p3, p0, LX/LCi;->A04:LX/1nn;

    iput p8, p0, LX/LCi;->A01:I

    iput-object p4, p0, LX/LCi;->A00:LX/4GY;

    iput-object p5, p0, LX/LCi;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/LCi;->A03:LX/3BP;

    iput-object p6, p0, LX/LCi;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/LCi;->A07:LX/02S;

    iput-object p1, p0, LX/LCi;->A02:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/4Gl;

    .line 3
    .line 4
    invoke-static {v5}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "CREATE"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v8, 0x7

    .line 12
    const-string v12, "Required value was null."

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-static {v5}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.CredentialResponse"

    .line 25
    .line 26
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v10, LX/MBX;

    .line 30
    .line 31
    invoke-interface {v10}, LX/MBX;->Aej()LX/MBW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v5, v2, LX/LCi;->A04:LX/1nn;

    .line 38
    .line 39
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/IzM;->A0f(LX/4Gl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/4HN;

    .line 58
    .line 59
    iget-object v9, v6, LX/4HN;->A02:Ljava/util/List;

    .line 60
    .line 61
    iget v11, v2, LX/LCi;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v11, v0, :cond_3

    .line 66
    .line 67
    if-ne v11, v8, :cond_12

    .line 68
    .line 69
    invoke-interface {v10}, LX/MBX;->Aej()LX/MBW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_11

    .line 74
    .line 75
    invoke-interface {v0}, LX/MBW;->AD1()LX/MCJ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_11

    .line 80
    .line 81
    new-instance v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 82
    .line 83
    invoke-direct {v0, v1, v13, v7}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(LX/MCJ;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v1}, LX/MCJ;->Aek()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :cond_0
    :goto_0
    iget-object v1, v2, LX/LCi;->A05:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, LX/Ls1;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Ls1;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v0, v4}, LX/L1u;->A03(Ljava/lang/Object;Ljava/util/List;LX/0VH;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-object v7, v6, LX/4HN;->A04:Ljava/util/List;

    .line 106
    .line 107
    iget-object v4, v6, LX/4HN;->A03:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, v6, LX/4HN;->A01:Ljava/util/List;

    .line 110
    .line 111
    iget-object v12, v6, LX/4HN;->A00:LX/4Hi;

    .line 112
    .line 113
    iget-boolean v1, v6, LX/4HN;->A08:Z

    .line 114
    .line 115
    iget-boolean v0, v6, LX/4HN;->A07:Z

    .line 116
    .line 117
    iget-object v14, v6, LX/4HN;->A06:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v11, LX/4HN;

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    move/from16 v19, v1

    .line 126
    .line 127
    move/from16 v20, v0

    .line 128
    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    invoke-direct/range {v11 .. v20}, LX/4HN;-><init>(LX/4Hi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v5, v11}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v1, v2, LX/LCi;->A04:LX/1nn;

    .line 138
    .line 139
    iget-object v0, v2, LX/LCi;->A03:LX/3BP;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    invoke-interface {v10}, LX/MBX;->Aej()LX/MBW;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, LX/MBW;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    iget-object v8, v2, LX/LCi;->A02:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-static {}, LX/2cG;->A00()LX/2sK;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/2sK;->A02:LX/01o;

    .line 164
    .line 165
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Kke;

    .line 170
    .line 171
    invoke-static {v8}, LX/4GZ;->A02(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v0, v0, LX/Kke;->A00:LX/01L;

    .line 176
    .line 177
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Kv3;

    .line 182
    .line 183
    iget-object v0, v0, LX/Kv3;->A07:LX/Hgn;

    .line 184
    .line 185
    invoke-virtual {v0, v11, v8}, LX/Hgn;->A02(Ljava/lang/String;Ljava/lang/String;)LX/4HC;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v0, LX/JGl;

    .line 190
    .line 191
    invoke-direct {v0, v8}, LX/JGl;-><init>(LX/4HC;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-interface {v10}, LX/MBX;->Aej()LX/MBW;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_14

    .line 199
    .line 200
    invoke-interface {v0}, LX/MBW;->AAe()LX/MDD;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    invoke-static {v0}, LX/4GY;->A03(LX/MDD;)LX/4Gl;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_13

    .line 211
    .line 212
    iget-object v0, v2, LX/LCi;->A06:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {v8}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 225
    .line 226
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :cond_5
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/4HN;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-boolean v0, v0, LX/4HN;->A07:Z

    .line 243
    .line 244
    if-ne v0, v7, :cond_b

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-string v7, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.CreditCard"

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/4Gl;

    .line 264
    .line 265
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-static {v1, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 277
    .line 278
    invoke-interface {v0}, LX/MDD;->AbB()LX/KFV;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    sget-object v1, LX/KFV;->A03:LX/KFV;

    .line 285
    .line 286
    :cond_6
    sget-object v0, LX/KFV;->A01:LX/KFV;

    .line 287
    .line 288
    if-ne v1, v0, :cond_a

    .line 289
    .line 290
    move v3, v10

    .line 291
    :cond_7
    iget-object v0, v8, LX/4Gl;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 299
    .line 300
    invoke-interface {v0}, LX/MDD;->AbB()LX/KFV;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    sget-object v1, LX/KFV;->A03:LX/KFV;

    .line 307
    .line 308
    :cond_8
    sget-object v0, LX/KFV;->A02:LX/KFV;

    .line 309
    .line 310
    if-eq v1, v0, :cond_9

    .line 311
    .line 312
    move v4, v3

    .line 313
    invoke-static {v9, v3}, LX/92l;->A03(Ljava/util/List;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_3

    .line 331
    :cond_c
    invoke-static {v5}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget v0, v2, LX/LCi;->A01:I

    .line 338
    .line 339
    if-ne v0, v8, :cond_1

    .line 340
    .line 341
    iget-object v5, v2, LX/LCi;->A04:LX/1nn;

    .line 342
    .line 343
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/4HN;

    .line 352
    .line 353
    iget-object v6, v0, LX/4HN;->A02:Ljava/util/List;

    .line 354
    .line 355
    iget-object v3, v2, LX/LCi;->A05:Ljava/lang/String;

    .line 356
    .line 357
    const/16 v1, 0x5d

    .line 358
    .line 359
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v6, v0}, LX/L1u;->A02(Ljava/lang/Object;Ljava/util/List;LX/0VH;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v8, LX/4HN;

    .line 380
    .line 381
    iget-object v7, v8, LX/4HN;->A04:Ljava/util/List;

    .line 382
    .line 383
    iget-object v6, v8, LX/4HN;->A03:Ljava/util/List;

    .line 384
    .line 385
    iget-object v3, v8, LX/4HN;->A01:Ljava/util/List;

    .line 386
    .line 387
    iget-object v12, v8, LX/4HN;->A00:LX/4Hi;

    .line 388
    .line 389
    iget-object v13, v8, LX/4HN;->A05:Ljava/lang/String;

    .line 390
    .line 391
    iget-boolean v1, v8, LX/4HN;->A08:Z

    .line 392
    .line 393
    iget-boolean v0, v8, LX/4HN;->A07:Z

    .line 394
    .line 395
    iget-object v14, v8, LX/4HN;->A06:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v15, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v11, LX/4HN;

    .line 401
    .line 402
    move-object/from16 v17, v6

    .line 403
    .line 404
    move-object/from16 v18, v3

    .line 405
    .line 406
    move/from16 v19, v1

    .line 407
    .line 408
    move/from16 v20, v0

    .line 409
    .line 410
    move-object/from16 v16, v7

    .line 411
    .line 412
    invoke-direct/range {v11 .. v20}, LX/4HN;-><init>(LX/4Hi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_d
    invoke-static {v5}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    iget v0, v2, LX/LCi;->A01:I

    .line 424
    .line 425
    if-ne v0, v8, :cond_2

    .line 426
    .line 427
    iget-object v0, v2, LX/LCi;->A06:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    iget-object v6, v2, LX/LCi;->A07:LX/02S;

    .line 436
    .line 437
    iget-object v0, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    if-nez v0, :cond_2

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    iget-object v1, v2, LX/LCi;->A05:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 445
    .line 446
    invoke-direct {v0, v5, v1, v4}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(LX/MCJ;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v2, v2, LX/LCi;->A04:LX/1nn;

    .line 456
    .line 457
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/4HN;

    .line 466
    .line 467
    iget-object v5, v0, LX/4HN;->A02:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/4HN;

    .line 478
    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    iget-boolean v0, v0, LX/4HN;->A07:Z

    .line 482
    .line 483
    if-ne v0, v7, :cond_10

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/4Gl;

    .line 504
    .line 505
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    instance-of v0, v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eq v0, v3, :cond_f

    .line 516
    .line 517
    move v4, v0

    .line 518
    :cond_f
    :goto_4
    iget-object v3, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v3, :cond_15

    .line 521
    .line 522
    const/16 v1, 0x5e

    .line 523
    .line 524
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 525
    .line 526
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v5, v0, v4}, LX/L1u;->A03(Ljava/lang/Object;Ljava/util/List;LX/0VH;I)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    check-cast v0, LX/4HN;

    .line 545
    .line 546
    iget-object v8, v0, LX/4HN;->A04:Ljava/util/List;

    .line 547
    .line 548
    iget-object v9, v0, LX/4HN;->A03:Ljava/util/List;

    .line 549
    .line 550
    iget-object v10, v0, LX/4HN;->A01:Ljava/util/List;

    .line 551
    .line 552
    iget-object v4, v0, LX/4HN;->A00:LX/4Hi;

    .line 553
    .line 554
    iget-object v5, v0, LX/4HN;->A05:Ljava/lang/String;

    .line 555
    .line 556
    iget-boolean v11, v0, LX/4HN;->A08:Z

    .line 557
    .line 558
    iget-boolean v12, v0, LX/4HN;->A07:Z

    .line 559
    .line 560
    iget-object v6, v0, LX/4HN;->A06:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance v3, LX/4HN;

    .line 567
    .line 568
    invoke-direct/range {v3 .. v12}, LX/4HN;-><init>(LX/4Hi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v3}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    goto :goto_4

    .line 580
    :cond_11
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_12
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_13
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_14
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_15
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_16
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0
.end method
