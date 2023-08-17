.class public Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5e386b2f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/DI7;

    .line 15
    .line 16
    iget-object v1, v1, LX/DI7;->A05:LX/01o;

    .line 17
    .line 18
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/9Be;

    .line 23
    .line 24
    iget-object v1, v6, LX/9Be;->A04:LX/1T7;

    .line 25
    .line 26
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/BAZ;

    .line 31
    .line 32
    iget-object v1, v1, LX/BAZ;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v6, LX/9Be;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v5, 0x1

    .line 50
    :cond_1
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 58
    .line 59
    invoke-direct {v2, v6, v3, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v3, v3, v2, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 64
    .line 65
    .line 66
    const v1, -0x64dd5e63

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const v0, 0x4edfc46b

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/GVO;

    .line 83
    .line 84
    iget-object v1, v1, LX/GVO;->A05:LX/01o;

    .line 85
    .line 86
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/G4n;

    .line 91
    .line 92
    iget-object v1, v6, LX/G4n;->A00:LX/GGs;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v1}, LX/G4n;->A02(LX/GGs;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v3, v6, LX/G4n;->A04:LX/HkG;

    .line 102
    .line 103
    const-string v2, "share_to_feed"

    .line 104
    .line 105
    const-string v1, "nft_detail"

    .line 106
    .line 107
    invoke-static {v5, v3, v2, v1}, LX/HkG;->A0A(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/HkG;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, v6, LX/G4n;->A0D:LX/1T7;

    .line 111
    .line 112
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v8, 0x28

    .line 129
    .line 130
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-static {v7, v7, v3, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 137
    .line 138
    .line 139
    const v1, -0x4b7114ae

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v5, v7

    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    const v0, 0xfed01aa

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/9x9;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/9x9;->A01()LX/9CX;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    instance-of v2, v4, LX/AFV;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    check-cast v1, LX/AFV;

    .line 166
    .line 167
    iget-boolean v1, v1, LX/AFV;->A04:Z

    .line 168
    .line 169
    :goto_2
    if-eqz v1, :cond_3

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    check-cast v3, LX/AFV;

    .line 175
    .line 176
    iget-object v1, v3, LX/AFV;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 177
    .line 178
    iget-object v2, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget v1, v3, LX/AFV;->A00:I

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_3
    const/4 v5, 0x0

    .line 186
    iput-boolean v5, v4, LX/9CX;->A00:Z

    .line 187
    .line 188
    iget-object v1, v4, LX/9CX;->A09:LX/1T7;

    .line 189
    .line 190
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v2, LX/AQK;->A02:LX/AQK;

    .line 195
    .line 196
    iget-object v1, v4, LX/9CX;->A04:LX/B3o;

    .line 197
    .line 198
    invoke-virtual {v4}, LX/9CX;->A01()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, LX/B3o;->A00:LX/ChQ;

    .line 206
    .line 207
    const-string v8, "lead_gen_custom_question"

    .line 208
    .line 209
    if-ne v3, v2, :cond_4

    .line 210
    .line 211
    const-string v9, "custom_multiple_choice_question_delete"

    .line 212
    .line 213
    :goto_4
    const-string v10, "click"

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v1, 0x48

    .line 224
    .line 225
    invoke-static {v4, v6, v1}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-static {v6, v6, v2, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 231
    .line 232
    .line 233
    const v1, 0x6d53a3e0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    const-string v9, "custom_short_answer_question_delete"

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move-object v3, v4

    .line 242
    check-cast v3, LX/AFW;

    .line 243
    .line 244
    iget-object v1, v3, LX/AFW;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 245
    .line 246
    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 247
    .line 248
    iget v1, v3, LX/AFW;->A00:I

    .line 249
    .line 250
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object v1, v4

    .line 255
    check-cast v1, LX/AFW;

    .line 256
    .line 257
    iget-boolean v1, v1, LX/AFW;->A04:Z

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_2
    const v0, 0x6ed0313f

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LX/9zL;

    .line 270
    .line 271
    invoke-static {v5}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v3, v4, LX/9Bj;->A02:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    iget-object v2, v4, LX/9Bj;->A0E:LX/1T7;

    .line 280
    .line 281
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/9Sy;

    .line 286
    .line 287
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    iget-boolean v10, v1, LX/9Sy;->A03:Z

    .line 291
    .line 292
    iget-boolean v11, v1, LX/9Sy;->A02:Z

    .line 293
    .line 294
    iget-boolean v12, v1, LX/9Sy;->A05:Z

    .line 295
    .line 296
    iget-boolean v13, v1, LX/9Sy;->A04:Z

    .line 297
    .line 298
    iget-object v8, v1, LX/9Sy;->A00:LX/Cfi;

    .line 299
    .line 300
    const/4 v1, 0x5

    .line 301
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v7, LX/9Sy;

    .line 305
    .line 306
    invoke-direct/range {v7 .. v13}, LX/9Sy;-><init>(LX/Cfi;Ljava/lang/Integer;ZZZZ)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v7}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v1, 0x5c

    .line 317
    .line 318
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 319
    .line 320
    invoke-direct {v2, v4, v5, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    invoke-static {v6, v6, v2, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 325
    .line 326
    .line 327
    :goto_5
    const v1, 0x55390e13

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    const/4 v1, 0x4

    .line 333
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 334
    .line 335
    invoke-direct {v2, v4, v5, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LX/CGm;

    .line 339
    .line 340
    invoke-direct {v1, v2}, LX/CGm;-><init>(LX/0Xg;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v4}, LX/9Bj;->A00(LX/Cfh;LX/9Bj;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_3
    const v0, 0x4af671ca    # 8075493.0f

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/G9e;

    .line 357
    .line 358
    iget-object v6, v2, LX/G9e;->A00:LX/1M5;

    .line 359
    .line 360
    if-eqz v6, :cond_8

    .line 361
    .line 362
    iget-object v1, v6, LX/1M5;->A0d:LX/1MC;

    .line 363
    .line 364
    iget-object v1, v1, LX/1MC;->A0r:LX/1oC;

    .line 365
    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    iget-object v1, v1, LX/1oC;->A0C:LX/1oB;

    .line 369
    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    iget-object v5, v2, LX/G9e;->A0A:LX/Cx7;

    .line 373
    .line 374
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v3, 0x0

    .line 379
    const/16 v1, 0x2a

    .line 380
    .line 381
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 382
    .line 383
    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x3

    .line 387
    invoke-static {v3, v3, v2, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 388
    .line 389
    .line 390
    :cond_8
    const v1, 0x53cb3409

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_4
    const v0, 0x5f8be6ba

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LX/9yq;

    .line 405
    .line 406
    invoke-static {v3}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "aymh"

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/Ax6;->A00(LX/0SF;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v3, LX/9yq;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 416
    .line 417
    if-nez v6, :cond_9

    .line 418
    .line 419
    const-string v0, "aymhViewModel"

    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v3}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v7, 0x0

    .line 440
    const/16 v8, 0x3f

    .line 441
    .line 442
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 443
    .line 444
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 449
    .line 450
    .line 451
    const v0, 0x2e993ed7

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :pswitch_5
    const v0, 0x317e21ad

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LX/9yq;

    .line 465
    .line 466
    invoke-static {v3}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "aymh"

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-static {v1, v7, v0}, LX/Ax5;->A00(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v3, LX/9yq;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 477
    .line 478
    if-nez v6, :cond_a

    .line 479
    .line 480
    const-string v0, "aymhViewModel"

    .line 481
    .line 482
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v7

    .line 486
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v3}, LX/9yq;->A00(LX/9yq;)LX/0bq;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v8, 0x3e

    .line 503
    .line 504
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 505
    .line 506
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x3

    .line 510
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 511
    .line 512
    .line 513
    const v0, -0x2772a964

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_6
    const v0, 0x4102d2d6

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/DIH;

    .line 530
    .line 531
    iget-object v0, v1, LX/DIH;->A04:LX/6Ha;

    .line 532
    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-virtual {v0}, LX/6Ha;->A00()V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 539
    .line 540
    .line 541
    const v0, 0x451b7fdb

    .line 542
    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :pswitch_7
    const v0, -0x447e5ae9

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/DIH;

    .line 556
    .line 557
    iget-object v6, v0, LX/DIH;->A04:LX/6Ha;

    .line 558
    .line 559
    if-eqz v6, :cond_b

    .line 560
    .line 561
    iget-object v0, v0, LX/DIH;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 562
    .line 563
    if-nez v0, :cond_c

    .line 564
    .line 565
    const-string v0, "musicTabCell"

    .line 566
    .line 567
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    throw v0

    .line 572
    :cond_b
    const-string v0, "musicProfileViewModel"

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_c
    iget-boolean v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 576
    .line 577
    xor-int/lit8 v4, v0, 0x1

    .line 578
    .line 579
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/4 v2, 0x0

    .line 584
    const/16 v0, 0x12

    .line 585
    .line 586
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 587
    .line 588
    invoke-direct {v1, v6, v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x3

    .line 592
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 593
    .line 594
    .line 595
    const v0, 0x31aad34e

    .line 596
    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :pswitch_8
    const v0, -0x4d0035ba

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/9x9;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/9x9;->A01()LX/9CX;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, LX/9CX;->A03()V

    .line 616
    .line 617
    .line 618
    const v0, -0x29e5ed4e

    .line 619
    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :pswitch_9
    const v0, 0x459308e

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/9x9;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/9x9;->A01()LX/9CX;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v2, LX/AQK;->A03:LX/AQK;

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v3, LX/9CX;->A09:LX/1T7;

    .line 645
    .line 646
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v3, LX/9CX;->A04:LX/B3o;

    .line 650
    .line 651
    invoke-virtual {v3}, LX/9CX;->A01()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, LX/B3o;->A00:LX/ChQ;

    .line 659
    .line 660
    const-string v1, "lead_gen_custom_question"

    .line 661
    .line 662
    const-string v0, "custom_question_change_to_short_answer"

    .line 663
    .line 664
    invoke-static {v2, v3, v1, v0}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const v0, -0x39b30c95

    .line 668
    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :pswitch_a
    const v0, -0x7f09bd1

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/9x9;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/9x9;->A01()LX/9CX;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    sget-object v2, LX/AQK;->A02:LX/AQK;

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v3, LX/9CX;->A09:LX/1T7;

    .line 694
    .line 695
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v3, LX/9CX;->A04:LX/B3o;

    .line 699
    .line 700
    invoke-virtual {v3}, LX/9CX;->A01()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, LX/B3o;->A00:LX/ChQ;

    .line 708
    .line 709
    const-string v1, "lead_gen_custom_question"

    .line 710
    .line 711
    const-string v0, "custom_question_change_to_multiple_choice"

    .line 712
    .line 713
    invoke-static {v2, v3, v1, v0}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const v0, 0x19d804e7

    .line 717
    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :pswitch_b
    const v0, 0x8304dd4

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/9wr;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/9wr;->A00()LX/9CT;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v1, v3, LX/9CT;->A00:LX/B3n;

    .line 737
    .line 738
    instance-of v0, v3, LX/AFQ;

    .line 739
    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    move-object v0, v3

    .line 743
    check-cast v0, LX/AFQ;

    .line 744
    .line 745
    iget-object v8, v0, LX/AFQ;->A02:Ljava/lang/String;

    .line 746
    .line 747
    :goto_8
    const/4 v0, 0x0

    .line 748
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    iget-object v6, v1, LX/B3n;->A00:LX/ChQ;

    .line 752
    .line 753
    const-string v9, "lead_gen_advanced_setting"

    .line 754
    .line 755
    const-string v10, "edit_form_name"

    .line 756
    .line 757
    const-string v11, "click"

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-interface/range {v6 .. v11}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/16 v0, 0x41

    .line 768
    .line 769
    invoke-static {v3, v7, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/4 v0, 0x3

    .line 774
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 775
    .line 776
    .line 777
    const v0, 0x72034d5c

    .line 778
    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :cond_d
    move-object v0, v3

    .line 783
    check-cast v0, LX/AFP;

    .line 784
    .line 785
    iget-object v8, v0, LX/AFP;->A02:Ljava/lang/String;

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :pswitch_c
    const v0, 0x573f5422

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/DJb;

    .line 798
    .line 799
    iget-object v0, v0, LX/DJb;->A09:LX/01o;

    .line 800
    .line 801
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const/4 v2, 0x0

    .line 810
    const/16 v0, 0x3c

    .line 811
    .line 812
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/4 v0, 0x3

    .line 817
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 818
    .line 819
    .line 820
    const v0, -0x3cb50d84

    .line 821
    .line 822
    .line 823
    goto/16 :goto_9

    .line 824
    .line 825
    :pswitch_d
    const v0, 0x5907445b

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/DJb;

    .line 835
    .line 836
    iget-object v0, v0, LX/DJb;->A09:LX/01o;

    .line 837
    .line 838
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const/4 v2, 0x0

    .line 847
    const/16 v0, 0x3d

    .line 848
    .line 849
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/4 v0, 0x3

    .line 854
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 855
    .line 856
    .line 857
    const v0, -0x306ad0b5

    .line 858
    .line 859
    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :pswitch_e
    const v0, -0x185e16f4    # -1.5291999E24f

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/3Ib;

    .line 872
    .line 873
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/4 v2, 0x0

    .line 878
    const/16 v0, 0x3a

    .line 879
    .line 880
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/4 v0, 0x3

    .line 885
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 886
    .line 887
    .line 888
    const v0, 0x32aaedd3

    .line 889
    .line 890
    .line 891
    goto :goto_9

    .line 892
    :pswitch_f
    const v0, 0x365643d1

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LX/3Ib;

    .line 902
    .line 903
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const/4 v2, 0x0

    .line 908
    const/16 v0, 0x3b

    .line 909
    .line 910
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/4 v0, 0x3

    .line 915
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 916
    .line 917
    .line 918
    const v0, 0x243d1dfb

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :pswitch_10
    const v0, -0x5cc8fb90

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/3Ib;

    .line 932
    .line 933
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    const/4 v2, 0x0

    .line 938
    const/16 v0, 0x39

    .line 939
    .line 940
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const/4 v0, 0x3

    .line 945
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 946
    .line 947
    .line 948
    const v0, -0x684aec0f

    .line 949
    .line 950
    .line 951
    goto :goto_9

    .line 952
    :pswitch_11
    const v0, -0x672a96f

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LX/3Ib;

    .line 962
    .line 963
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    const/4 v2, 0x0

    .line 968
    const/16 v0, 0x25

    .line 969
    .line 970
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const/4 v0, 0x3

    .line 975
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 976
    .line 977
    .line 978
    const v0, 0x23b2c87b

    .line 979
    .line 980
    .line 981
    goto :goto_9

    .line 982
    :pswitch_12
    const v0, 0x67a7bc69

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 992
    .line 993
    invoke-static {v1}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/4 v2, 0x0

    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v0, 0x3

    .line 1004
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x3f539014

    .line 1008
    .line 1009
    .line 1010
    :goto_9
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_e
    const-string v0, "Media list can\'t be empty"

    .line 1015
    .line 1016
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    nop

    .line 1022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method
