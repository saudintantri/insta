.class public Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v7, p1

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/C9k;

    .line 12
    .line 13
    iget-object v1, v0, LX/C9k;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/001;->A0a:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v9, 0x1d8

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    move-object v8, v3

    .line 24
    invoke-static/range {v0 .. v9}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/C9k;->A03:LX/1T7;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;->A01:I

    .line 5
    .line 6
    check-cast v3, LX/1mi;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v2, v2, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/A0P;

    .line 13
    .line 14
    iget-object v1, v2, LX/A0P;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "spinner"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1b

    .line 31
    .line 32
    invoke-interface {v3}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/NI2;

    .line 37
    .line 38
    if-eqz v0, :cond_1b

    .line 39
    .line 40
    invoke-interface {v0}, LX/NI2;->Ayo()LX/NI1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1b

    .line 45
    .line 46
    invoke-interface {v0}, LX/NI1;->AC9()LX/NI0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1b

    .line 51
    .line 52
    invoke-interface {v0}, LX/NI0;->B0n()LX/NHz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1b

    .line 57
    .line 58
    invoke-interface {v0}, LX/NHz;->Ako()LX/NIZ;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1b

    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v5}, LX/NIZ;->Atw()LX/NHw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, LX/NHw;->Amx()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v5}, LX/NIZ;->Att()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v0, LX/CDA;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3}, LX/CDA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, LX/NIZ;->Axr()LX/BYb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, LX/BYb;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v4, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/NHy;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, LX/NHy;->Ayn()LX/NIn;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v4}, LX/NIn;->Axp()LX/NIS;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, LX/NIS;->Axo()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-interface {v4}, LX/NIn;->Axp()LX/NIS;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, LX/NIS;->Axo()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-interface {v4}, LX/NIn;->Axp()LX/NIS;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v0}, LX/NIS;->AgM()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    invoke-interface {v4}, LX/NIn;->Ak6()LX/NHx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, LX/NHx;->Amx()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    invoke-interface {v4}, LX/NIn;->AU4()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-interface {v4}, LX/NIn;->AaV()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-interface {v4}, LX/NIn;->AyL()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    :goto_6
    new-instance v7, LX/N5F;

    .line 218
    .line 219
    invoke-direct/range {v7 .. v14}, LX/N5F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_2
    move-object v0, v6

    .line 239
    goto :goto_5

    .line 240
    :cond_3
    move-object v0, v6

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    move-object v0, v6

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move-object v4, v6

    .line 245
    :cond_6
    move-object v0, v6

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move-object v0, v6

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    const/4 v12, 0x0

    .line 257
    if-eqz v3, :cond_1a

    .line 258
    .line 259
    invoke-interface {v3}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/NHt;

    .line 264
    .line 265
    if-eqz v0, :cond_1a

    .line 266
    .line 267
    invoke-interface {v0}, LX/NHt;->AYJ()LX/NHs;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_1a

    .line 272
    .line 273
    invoke-interface {v0}, LX/NHs;->AC3()LX/NHr;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    invoke-interface {v0}, LX/NHr;->B6J()LX/NHq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    invoke-interface {v0}, LX/NHq;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_1a

    .line 290
    .line 291
    iget-object v9, v2, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, LX/C9k;

    .line 294
    .line 295
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    if-eqz v3, :cond_18

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/NIr;

    .line 323
    .line 324
    invoke-interface {v4}, LX/NIr;->AYF()LX/NHn;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_17

    .line 329
    .line 330
    invoke-interface {v3}, LX/NHn;->AZ8()LX/NHm;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_17

    .line 335
    .line 336
    invoke-interface {v3}, LX/NHm;->Api()LX/NIO;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_8
    invoke-interface {v4}, LX/NIr;->getId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_16

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_16

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_9
    invoke-interface {v4}, LX/NIr;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_c

    .line 364
    .line 365
    :cond_b
    const-string v3, "project_name"

    .line 366
    .line 367
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    :cond_c
    if-eqz v5, :cond_d

    .line 372
    .line 373
    invoke-interface {v5}, LX/NIO;->getId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_e

    .line 384
    .line 385
    :cond_d
    const/16 v3, 0x156

    .line 386
    .line 387
    invoke-static {v3}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    if-eqz v5, :cond_15

    .line 396
    .line 397
    :cond_e
    invoke-interface {v5}, LX/NIO;->BLD()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_15

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    if-nez v7, :cond_a

    .line 410
    .line 411
    invoke-interface {v4}, LX/NIr;->getId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    const-string v3, ""

    .line 416
    .line 417
    if-nez v16, :cond_f

    .line 418
    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    :cond_f
    invoke-interface {v4}, LX/NIr;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    if-nez v17, :cond_10

    .line 426
    .line 427
    move-object/from16 v17, v3

    .line 428
    .line 429
    :cond_10
    invoke-interface {v5}, LX/NIO;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    if-nez v18, :cond_11

    .line 434
    .line 435
    move-object/from16 v18, v3

    .line 436
    .line 437
    :cond_11
    invoke-interface {v5}, LX/NIO;->BLD()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    if-nez v19, :cond_12

    .line 442
    .line 443
    move-object/from16 v19, v3

    .line 444
    .line 445
    :cond_12
    invoke-interface {v4}, LX/NIr;->BKa()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-interface {v4}, LX/NIr;->AUq()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-interface {v4}, LX/NIr;->AYI()LX/NHp;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    invoke-interface {v3}, LX/NHp;->Ada()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    :goto_a
    invoke-interface {v4}, LX/NIr;->AYH()LX/NHo;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    invoke-interface {v3}, LX/NHo;->B0o()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v21

    .line 489
    :cond_13
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 490
    .line 491
    invoke-direct/range {v13 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_14
    move-object/from16 v20, v12

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    const/16 v3, 0x47

    .line 503
    .line 504
    invoke-static {v3}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_16
    const-string v3, "project_id"

    .line 515
    .line 516
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_17
    move-object v5, v12

    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_18
    if-eqz v7, :cond_19

    .line 526
    .line 527
    iget-object v10, v9, LX/C9k;->A01:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    sget-object v11, LX/001;->A0b:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/16 v2, 0x3ab

    .line 536
    .line 537
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v2, Lkotlin/Pair;

    .line 542
    .line 543
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    const/16 v18, 0x1f0

    .line 551
    .line 552
    move-object v13, v12

    .line 553
    move-object v14, v12

    .line 554
    move-object v15, v12

    .line 555
    move-object/from16 v16, v12

    .line 556
    .line 557
    invoke-static/range {v9 .. v18}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 558
    .line 559
    .line 560
    :cond_19
    iget-object v5, v9, LX/C9k;->A03:LX/1T7;

    .line 561
    .line 562
    const/4 v4, 0x2

    .line 563
    const/4 v3, 0x1

    .line 564
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 565
    .line 566
    invoke-direct {v2, v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v5, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v9, LX/C9k;->A02:LX/1T7;

    .line 573
    .line 574
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_1a
    iget-object v0, v2, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/C9k;

    .line 589
    .line 590
    iget-object v2, v0, LX/C9k;->A03:LX/1T7;

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 594
    .line 595
    invoke-direct {v0, v12, v1, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    return-void
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method
