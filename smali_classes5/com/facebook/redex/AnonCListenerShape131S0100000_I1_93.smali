.class public Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1409e86

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/EI2;

    .line 15
    .line 16
    iget-object v0, v0, LX/EI2;->A03:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x37

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 35
    .line 36
    .line 37
    const v0, 0x439b1bac

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const v0, 0x5b670ad6

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/EI2;

    .line 54
    .line 55
    iget-object v0, v0, LX/EI2;->A03:LX/01o;

    .line 56
    .line 57
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v0, 0x36

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 74
    .line 75
    .line 76
    const v0, 0x6ce99b50

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const v0, -0x77a1a86a

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/6y3;

    .line 90
    .line 91
    iget-object v1, v0, LX/6y3;->A01:LX/Cxs;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v0, 0x31

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, 0x69b99544

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    const v0, -0x419f1f42

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LX/3Ib;

    .line 124
    .line 125
    const/16 v0, 0x195

    .line 126
    .line 127
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v0, 0x47

    .line 137
    .line 138
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 139
    .line 140
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 145
    .line 146
    .line 147
    const v0, 0x7e718035

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_3
    const v0, 0x70596cf4

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/3Ib;

    .line 161
    .line 162
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v2, 0x0

    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 175
    .line 176
    .line 177
    const v0, -0x643a6a1d

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    const v0, -0x4dfa8063

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/3Ib;

    .line 192
    .line 193
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v2, 0x0

    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 206
    .line 207
    .line 208
    const v0, -0x2055ae43

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_5
    const v0, -0x2ff6fff8

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/DIG;

    .line 223
    .line 224
    iget-object v0, v0, LX/DIG;->A06:LX/01o;

    .line 225
    .line 226
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 243
    .line 244
    .line 245
    const v0, -0x66c7bfc

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_6
    const v0, 0x1c452011

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/DIG;

    .line 260
    .line 261
    iget-object v0, v0, LX/DIG;->A06:LX/01o;

    .line 262
    .line 263
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 279
    .line 280
    .line 281
    const v0, 0x37014d54

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_7
    const v0, 0x18b68199

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/3Ib;

    .line 296
    .line 297
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v2, 0x0

    .line 302
    const/16 v0, 0x1e

    .line 303
    .line 304
    invoke-static {v1, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 310
    .line 311
    .line 312
    const v0, -0x4185e611

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_8
    const v0, -0x243c188

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/3Ib;

    .line 327
    .line 328
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v2, 0x0

    .line 333
    const/16 v0, 0x1d

    .line 334
    .line 335
    invoke-static {v1, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x3

    .line 340
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 341
    .line 342
    .line 343
    const v0, 0xaaffb75

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_9
    const v0, -0x5d5b443d

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, LX/3Ib;

    .line 358
    .line 359
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v2, 0x0

    .line 364
    const/16 v0, 0x40

    .line 365
    .line 366
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 367
    .line 368
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 373
    .line 374
    .line 375
    const v0, -0x155d194b

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_a
    const v0, 0x50ca31f0

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/GVU;

    .line 390
    .line 391
    iget-object v0, v0, LX/GVU;->A06:LX/01o;

    .line 392
    .line 393
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-static {v5, v0}, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v5, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/HiC;

    .line 404
    .line 405
    iget-object v0, v5, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 406
    .line 407
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 410
    .line 411
    iget v13, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 412
    .line 413
    iget-wide v11, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 414
    .line 415
    iget-object v10, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 416
    .line 417
    const-string v7, "pay_now"

    .line 418
    .line 419
    invoke-static/range {v6 .. v13}, LX/HiC;->A02(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v2, 0x0

    .line 433
    const/16 v0, 0x34

    .line 434
    .line 435
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 436
    .line 437
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    invoke-static {v2, v3, v1, v6, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 442
    .line 443
    .line 444
    const v0, -0x34818cd1    # -1.6675631E7f

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_b
    const v0, -0xc92fdf5

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/GVM;

    .line 459
    .line 460
    iget-object v0, v1, LX/GVM;->A01:LX/01o;

    .line 461
    .line 462
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v2, 0x0

    .line 475
    const/16 v0, 0x2f

    .line 476
    .line 477
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 478
    .line 479
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x3

    .line 483
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 484
    .line 485
    .line 486
    const v0, 0x44718bb6

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_c
    const v0, 0x1f8cef81

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/GVg;

    .line 501
    .line 502
    iget-object v0, v0, LX/GVg;->A06:LX/01o;

    .line 503
    .line 504
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v0, 0x4

    .line 514
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 515
    .line 516
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x3

    .line 520
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 521
    .line 522
    .line 523
    const v0, 0x2835333a

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_d
    const v0, -0x1d12b436

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/CKD;

    .line 538
    .line 539
    iget-object v0, v0, LX/CKD;->A0D:LX/BFX;

    .line 540
    .line 541
    if-eqz v0, :cond_1

    .line 542
    .line 543
    invoke-virtual {v0}, LX/BFX;->A00()V

    .line 544
    .line 545
    .line 546
    :cond_1
    const v0, -0x640fc15d

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_e
    const v0, 0x3ef66486

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/CKD;

    .line 561
    .line 562
    iget-object v0, v0, LX/CKD;->A0D:LX/BFX;

    .line 563
    .line 564
    if-eqz v0, :cond_2

    .line 565
    .line 566
    iget-object v1, v0, LX/BFX;->A00:LX/9wB;

    .line 567
    .line 568
    sget-object v0, LX/001;->A0V:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, LX/9wB;->A0N:LX/01o;

    .line 574
    .line 575
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iget-object v0, v8, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 584
    .line 585
    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 586
    .line 587
    iget-object v0, v1, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_3

    .line 594
    .line 595
    iget-object v0, v1, LX/BhY;->A02:Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_3

    .line 602
    .line 603
    invoke-static {v8}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v2, 0x0

    .line 608
    const/16 v0, 0x16

    .line 609
    .line 610
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 611
    .line 612
    invoke-direct {v1, v5, v8, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x3

    .line 616
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 617
    .line 618
    .line 619
    :cond_2
    :goto_1
    const v0, -0x7965b523

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_3
    const/4 v7, 0x1

    .line 625
    const v1, 0x7f1229fd

    .line 626
    .line 627
    .line 628
    const v0, 0x7f1229fc

    .line 629
    .line 630
    .line 631
    new-instance v6, LX/BH8;

    .line 632
    .line 633
    invoke-direct {v6, v1, v0}, LX/BH8;-><init>(II)V

    .line 634
    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const v3, 0x7f122f56

    .line 638
    .line 639
    .line 640
    sget-object v2, LX/APY;->A02:LX/APY;

    .line 641
    .line 642
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const/16 v0, 0x23

    .line 646
    .line 647
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 648
    .line 649
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    new-instance v0, LX/EER;

    .line 653
    .line 654
    invoke-direct {v0, v1, v2, v3}, LX/EER;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v6, LX/BH8;->A01:LX/EER;

    .line 658
    .line 659
    new-instance v0, LX/CKR;

    .line 660
    .line 661
    invoke-direct {v0, v6}, LX/CKR;-><init>(LX/BH8;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v8}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 665
    .line 666
    .line 667
    goto :goto_1

    .line 668
    :pswitch_f
    const v0, -0x5ed3f767

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/CKD;

    .line 678
    .line 679
    iget-object v0, v0, LX/CKD;->A0D:LX/BFX;

    .line 680
    .line 681
    if-eqz v0, :cond_4

    .line 682
    .line 683
    iget-object v3, v0, LX/BFX;->A00:LX/9wB;

    .line 684
    .line 685
    invoke-static {v3}, LX/9wB;->A00(LX/9wB;)LX/6z0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/4 v0, 0x1

    .line 694
    iput-boolean v0, v1, LX/6z0;->A0Z:Z

    .line 695
    .line 696
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v0, LX/9yk;

    .line 701
    .line 702
    invoke-direct {v0}, LX/9yk;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v1, v0, LX/9yk;->A00:LX/6z1;

    .line 706
    .line 707
    invoke-static {v2, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v3, LX/9wB;->A08:LX/6z1;

    .line 712
    .line 713
    :cond_4
    const v0, 0x59576815

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :pswitch_10
    const v0, -0x24065091

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/CKD;

    .line 728
    .line 729
    iget-object v0, v0, LX/CKD;->A0D:LX/BFX;

    .line 730
    .line 731
    if-eqz v0, :cond_5

    .line 732
    .line 733
    invoke-virtual {v0}, LX/BFX;->A00()V

    .line 734
    .line 735
    .line 736
    :cond_5
    const v0, 0x775d8b4f

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_11
    const v0, -0x2f2b37de

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/DIl;

    .line 751
    .line 752
    iget-object v0, v0, LX/DIl;->A02:LX/01o;

    .line 753
    .line 754
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/4 v2, 0x0

    .line 763
    const/16 v0, 0x52

    .line 764
    .line 765
    invoke-static {v1, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const/4 v0, 0x3

    .line 770
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 771
    .line 772
    .line 773
    const v0, 0x5d17a564

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :pswitch_12
    const v0, 0x425b2461

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v6, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 788
    .line 789
    invoke-static {v6}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->access$getViewModel(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)LX/Cxp;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/4 v2, 0x0

    .line 798
    const/16 v0, 0x38

    .line 799
    .line 800
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 801
    .line 802
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x3

    .line 806
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-eqz v2, :cond_6

    .line 814
    .line 815
    invoke-virtual {v6}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v0, v6, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowNavigator:LX/GuD;

    .line 820
    .line 821
    if-eqz v0, :cond_6

    .line 822
    .line 823
    invoke-virtual {v0, v2, v1}, LX/GuD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 824
    .line 825
    .line 826
    :cond_6
    const v0, -0x73b7a88

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_13
    const v0, -0x4c3876de

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 841
    .line 842
    invoke-static {v0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->access$getViewModel(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)LX/Cxp;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const/4 v2, 0x0

    .line 851
    const/16 v0, 0x41

    .line 852
    .line 853
    invoke-static {v1, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/4 v0, 0x3

    .line 858
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 859
    .line 860
    .line 861
    const v0, 0x244800f5

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_14
    const v0, -0x6fccb5db

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 876
    .line 877
    invoke-static {v0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->access$getViewModel(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)LX/Cxp;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const/4 v2, 0x0

    .line 886
    const/16 v0, 0x38

    .line 887
    .line 888
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 889
    .line 890
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x3

    .line 894
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 895
    .line 896
    .line 897
    const v0, 0x45d25e5f

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :pswitch_15
    const v0, 0x65357ec6

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/GTn;

    .line 912
    .line 913
    invoke-virtual {v0}, LX/GTn;->onBackPressed()Z

    .line 914
    .line 915
    .line 916
    const v0, 0x224adf64

    .line 917
    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :pswitch_16
    const v0, -0x1f6a1ba8

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/GTn;

    .line 931
    .line 932
    iget-object v0, v0, LX/GTn;->A0C:LX/01o;

    .line 933
    .line 934
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const/4 v2, 0x0

    .line 943
    const/16 v0, 0x9

    .line 944
    .line 945
    invoke-static {v1, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/4 v0, 0x3

    .line 950
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 951
    .line 952
    .line 953
    const v0, 0x23d521c7

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :pswitch_17
    const v0, 0x25087778

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, LX/DIC;

    .line 968
    .line 969
    iget-object v1, v2, LX/DIC;->A02:LX/2b8;

    .line 970
    .line 971
    if-nez v1, :cond_7

    .line 972
    .line 973
    const-string v0, "logger"

    .line 974
    .line 975
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    throw v0

    .line 980
    :cond_7
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v2, LX/DIC;->A05:LX/01o;

    .line 986
    .line 987
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const/4 v2, 0x0

    .line 996
    const/16 v0, 0x60

    .line 997
    .line 998
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 999
    .line 1000
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x3

    .line 1004
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1005
    .line 1006
    .line 1007
    const v0, -0xf86dca0

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :pswitch_18
    const v0, -0x709f720f

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, LX/3Ib;

    .line 1022
    .line 1023
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    const/4 v2, 0x0

    .line 1028
    const/16 v0, 0x4e

    .line 1029
    .line 1030
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1031
    .line 1032
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x3

    .line 1036
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1037
    .line 1038
    .line 1039
    const v0, 0x473ce5ea

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :pswitch_19
    const v0, -0x6299b7ab

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LX/9wb;

    .line 1054
    .line 1055
    iget-object v0, v0, LX/9wb;->A01:LX/01o;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const/4 v2, 0x0

    .line 1066
    const/16 v0, 0x41

    .line 1067
    .line 1068
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1069
    .line 1070
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v0, 0x3

    .line 1074
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1075
    .line 1076
    .line 1077
    const v0, 0x4f24c013    # 2.7640512E9f

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :pswitch_1a
    const v0, -0x64bc4d96

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/9uO;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/9uO;->A0B:LX/01o;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const/4 v2, 0x0

    .line 1104
    const/16 v0, 0x3c

    .line 1105
    .line 1106
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1107
    .line 1108
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v0, 0x3

    .line 1112
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1113
    .line 1114
    .line 1115
    const v0, 0x4e772910

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :pswitch_1b
    const v0, -0x649c0c4e

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/9uO;

    .line 1130
    .line 1131
    iget-object v0, v0, LX/9uO;->A0B:LX/01o;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    const/4 v2, 0x0

    .line 1142
    const/16 v0, 0x3b

    .line 1143
    .line 1144
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1145
    .line 1146
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v0, 0x3

    .line 1150
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1151
    .line 1152
    .line 1153
    const v0, 0x2cc5907

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :pswitch_1c
    const v0, -0x6173acc6

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/GTP;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/GTP;->A01:LX/01o;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    const/4 v2, 0x0

    .line 1180
    const/16 v0, 0x34

    .line 1181
    .line 1182
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1183
    .line 1184
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v0, 0x3

    .line 1188
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1189
    .line 1190
    .line 1191
    const v0, -0x53de673b

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_1d
    const v0, 0x4ff5ed08    # 8.251904E9f

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v5, LX/3Ib;

    .line 1206
    .line 1207
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const/4 v2, 0x0

    .line 1212
    const/16 v0, 0x1b

    .line 1213
    .line 1214
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1215
    .line 1216
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v0, 0x3

    .line 1220
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1221
    .line 1222
    .line 1223
    const v0, 0x1c62dcba

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :pswitch_1e
    const v0, 0x79dd8439

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v5, LX/3Ib;

    .line 1238
    .line 1239
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const/4 v2, 0x0

    .line 1244
    const/16 v0, 0x18

    .line 1245
    .line 1246
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1247
    .line 1248
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v0, 0x3

    .line 1252
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1253
    .line 1254
    .line 1255
    const v0, 0x1bb1821b

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :pswitch_1f
    const v0, -0x6a827125

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v5, LX/3Ib;

    .line 1270
    .line 1271
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    const/4 v2, 0x0

    .line 1276
    const/16 v0, 0x19

    .line 1277
    .line 1278
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1279
    .line 1280
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v0, 0x3

    .line 1284
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1285
    .line 1286
    .line 1287
    const v0, 0x9ca6a39

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :pswitch_20
    const v0, 0x3d162095

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v5, LX/3Ib;

    .line 1302
    .line 1303
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const/4 v2, 0x0

    .line 1308
    const/16 v0, 0x1a

    .line 1309
    .line 1310
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1311
    .line 1312
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v0, 0x3

    .line 1316
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1317
    .line 1318
    .line 1319
    const v0, 0x2640e0d6

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :pswitch_21
    const v0, 0x49226ebd

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v5, LX/3Ib;

    .line 1334
    .line 1335
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    const/4 v2, 0x0

    .line 1340
    const/16 v0, 0x1c

    .line 1341
    .line 1342
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1343
    .line 1344
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v0, 0x3

    .line 1348
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1349
    .line 1350
    .line 1351
    const v0, -0x68273443

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
