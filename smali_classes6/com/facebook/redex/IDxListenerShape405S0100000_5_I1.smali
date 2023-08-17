.class public Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKy(LX/4bH;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v8, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LX/HM4;

    .line 16
    .line 17
    iget-object v7, v8, LX/HM4;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v7}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "direct_user_search_nullstate"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/6tQ;->A01:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Ee9;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0, v7}, LX/5QN;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v6, v8, LX/HM4;->A04:LX/GTT;

    .line 73
    .line 74
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v7, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BXj()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v1, LX/GqF;

    .line 113
    .line 114
    invoke-direct {v1}, LX/GqF;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, LX/HfZ;->A01(Lcom/instagram/user/model/User;LX/GRX;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, LX/HM4;->A03:LX/HPT;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/HPT;->A00(LX/GRX;)LX/Ezv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v5, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/GTT;->A00:LX/3Cn;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LX/3Cn;->A06(LX/2tw;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/GVG;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/GVG;->A00:LX/Ee9;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    const-string v0, "interopSearchRecipientsHelper"

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_5
    iget-object v1, v0, LX/Ee9;->A02:LX/4JC;

    .line 176
    .line 177
    const-string v0, "direct_user_search_nullstate"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v5, v0, LX/6tQ;->A01:Ljava/util/List;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v0}, LX/EfB;->A05(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_3
    iget-object v0, v2, LX/GVG;->A01:LX/Eew;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 217
    .line 218
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_28

    .line 227
    .line 228
    invoke-virtual {v2}, LX/1rP;->getAdapter()LX/1wp;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/GWw;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v1, LX/GWw;->A02:Z

    .line 236
    .line 237
    iget-object v1, v1, LX/GWw;->A04:LX/CmX;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, v1, LX/CmX;->A00:Z

    .line 241
    .line 242
    invoke-virtual {v2}, LX/1rP;->getAdapter()LX/1wp;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LX/GWw;

    .line 247
    .line 248
    invoke-static {v2}, LX/GVG;->A08(LX/GVG;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, v2, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-static {v0, v5}, LX/EfB;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_26

    .line 275
    .line 276
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    iget-boolean v0, v2, LX/GVG;->A0C:Z

    .line 291
    .line 292
    if-nez v0, :cond_27

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-static {v2}, LX/GWw;->A00(LX/1rP;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/IHu;

    .line 302
    .line 303
    invoke-static {}, LX/38B;->A02()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v2, LX/IHu;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v2, LX/IHu;->A08:LX/4uO;

    .line 309
    .line 310
    invoke-interface {v0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_28

    .line 319
    .line 320
    iget-object v1, v2, LX/IHu;->A0C:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/IHu;->A02(Ljava/util/List;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LX/IHu;->A01(LX/IHu;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_2
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v5, 0x0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LX/GVF;

    .line 355
    .line 356
    iget-object v1, v2, LX/GVF;->A02:LX/Iuk;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    const-string v0, "data_loaded"

    .line 361
    .line 362
    invoke-interface {v1, v0}, LX/Iuk;->AIE(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-object v0, v2, LX/GVF;->A03:LX/HPi;

    .line 366
    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    const-string v0, "banyanReshareSheetRankingController"

    .line 370
    .line 371
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :cond_b
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_13

    .line 381
    .line 382
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, LX/GVF;

    .line 389
    .line 390
    iget-object v0, v4, LX/GVF;->A08:LX/Eew;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 395
    .line 396
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v1, :cond_e

    .line 401
    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    :goto_7
    invoke-virtual {v4}, LX/1rP;->getAdapter()LX/1wp;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/GWw;

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    iput-boolean v6, v0, LX/GWw;->A02:Z

    .line 412
    .line 413
    iget-object v0, v0, LX/GWw;->A04:LX/CmX;

    .line 414
    .line 415
    iput-boolean v5, v0, LX/CmX;->A00:Z

    .line 416
    .line 417
    invoke-virtual {v4}, LX/1rP;->getAdapter()LX/1wp;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/GWw;

    .line 422
    .line 423
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/CiT;

    .line 428
    .line 429
    iget-object v0, v0, LX/CiT;->A00:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v8, v2

    .line 453
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    .line 454
    .line 455
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_c

    .line 460
    .line 461
    iget-object v1, v4, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    if-eqz v1, :cond_f

    .line 464
    .line 465
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_c

    .line 478
    .line 479
    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ne v0, v6, :cond_d

    .line 486
    .line 487
    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v0}, LX/FnA;->A0m(Ljava/util/List;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BUK()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_d
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_f
    const-string v0, "userSession"

    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_10
    const-string v0, "recipientsBarController"

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_11
    invoke-virtual {v0}, LX/HPi;->A00()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_12
    invoke-virtual {v3, v7}, LX/GWw;->A03(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_13
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/1rP;

    .line 530
    .line 531
    invoke-static {v0}, LX/GWw;->A00(LX/1rP;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_3
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/GYs;

    .line 546
    .line 547
    if-eqz v0, :cond_16

    .line 548
    .line 549
    iget-boolean v0, v3, LX/GYs;->A0t:Z

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    iget-object v0, v3, LX/GYs;->A0G:LX/4bH;

    .line 554
    .line 555
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/util/List;

    .line 563
    .line 564
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 565
    .line 566
    iget-object v0, v3, LX/GYs;->A0L:Ljava/util/List;

    .line 567
    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    iget-object v0, v3, LX/GYs;->A0X:LX/1Ak;

    .line 577
    .line 578
    invoke-static {v0, v2}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_14
    const/4 v0, 0x1

    .line 583
    invoke-static {v3, v1, v4, v2, v0}, LX/GYs;->A06(LX/GYs;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 584
    .line 585
    .line 586
    :cond_15
    :goto_9
    invoke-interface {p1}, LX/4bH;->B8z()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v3, LX/GYs;->A0I:Ljava/lang/String;

    .line 591
    .line 592
    return-void

    .line 593
    :cond_16
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    :goto_a
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/util/List;

    .line 616
    .line 617
    iget-object v0, v3, LX/GYs;->A0L:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_17

    .line 626
    .line 627
    iget-object v0, v3, LX/GYs;->A0X:LX/1Ak;

    .line 628
    .line 629
    invoke-static {v0, v1}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :cond_17
    const/4 v0, 0x1

    .line 634
    invoke-static {v3, v4, v2, v1, v0}, LX/GYs;->A06(LX/GYs;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_18
    invoke-interface {p1}, LX/4bH;->BVk()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1c

    .line 643
    .line 644
    iget-boolean v0, v3, LX/GYs;->A0p:Z

    .line 645
    .line 646
    if-eqz v0, :cond_1b

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1b

    .line 653
    .line 654
    iget-object v0, v3, LX/GYs;->A07:Landroid/view/ViewGroup;

    .line 655
    .line 656
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/0LL;->A09(Landroid/content/Context;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_1a

    .line 668
    .line 669
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 670
    .line 671
    :goto_b
    iget-object v2, v3, LX/GYs;->A0e:LX/3r9;

    .line 672
    .line 673
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 674
    .line 675
    const/4 v0, 0x3

    .line 676
    if-ne v4, v1, :cond_19

    .line 677
    .line 678
    const/4 v0, 0x2

    .line 679
    :cond_19
    invoke-virtual {v2, v0}, LX/3r9;->A06(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_1a
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1b
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_1c
    if-eqz v1, :cond_1d

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_1d

    .line 696
    .line 697
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_1d
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 701
    .line 702
    iget-object v1, v3, LX/GYs;->A0e:LX/3r9;

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-virtual {v1, v0}, LX/3r9;->A06(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LX/GTQ;

    .line 712
    .line 713
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/util/List;

    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    :cond_1e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1f

    .line 744
    .line 745
    invoke-static {v5}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_1e

    .line 754
    .line 755
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v0}, LX/FnA;->A0m(Ljava/util/List;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 762
    .line 763
    if-eqz v0, :cond_1e

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1e

    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1e

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_1f
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_21

    .line 792
    .line 793
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 794
    .line 795
    :goto_d
    iget-object v0, v2, LX/GTQ;->A03:LX/Htp;

    .line 796
    .line 797
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 798
    .line 799
    if-eqz v6, :cond_20

    .line 800
    .line 801
    invoke-virtual {v0, v3}, LX/Htp;->A06(Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    :goto_e
    iget-object v0, v2, LX/GTQ;->A02:LX/3Cn;

    .line 805
    .line 806
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 807
    .line 808
    .line 809
    iget-object v1, v2, LX/GTQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {p1}, LX/4bH;->B8z()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v2, LX/GTQ;->A09:Ljava/lang/String;

    .line 820
    .line 821
    return-void

    .line 822
    :cond_20
    invoke-virtual {v0}, LX/Htp;->A02()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v3}, LX/Htp;->A05(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_21
    invoke-interface {p1}, LX/4bH;->BVk()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_22

    .line 834
    .line 835
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_23

    .line 843
    .line 844
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_23
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :pswitch_5
    invoke-interface {p1}, LX/4bH;->BVk()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v5, LX/Gea;

    .line 857
    .line 858
    if-eqz v0, :cond_24

    .line 859
    .line 860
    iget-object v2, v5, LX/Gea;->A0A:LX/4zG;

    .line 861
    .line 862
    iget-object v1, v5, LX/Gea;->A07:Landroid/content/Context;

    .line 863
    .line 864
    const v0, 0x7f124042

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v2, v0}, LX/4zG;->A0I(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_24
    iget-object v0, v5, LX/Gea;->A0B:LX/4aC;

    .line 876
    .line 877
    invoke-virtual {v0, p1}, LX/4aC;->CKy(LX/4bH;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v5, LX/Gea;->A0C:LX/4bH;

    .line 881
    .line 882
    invoke-interface {v2}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/util/List;

    .line 887
    .line 888
    if-eqz v1, :cond_28

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_28

    .line 895
    .line 896
    invoke-interface {v2}, LX/4bH;->B6k()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_28

    .line 909
    .line 910
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v2, :cond_25

    .line 915
    .line 916
    const-string v1, "@"

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_25

    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3X()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_28

    .line 937
    .line 938
    iput-object v2, v5, LX/Gea;->A02:Lcom/instagram/user/model/User;

    .line 939
    .line 940
    iget-object v0, v5, LX/Gea;->A0A:LX/4zG;

    .line 941
    .line 942
    invoke-virtual {v0}, LX/4zG;->A06()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_26
    move-object v5, v3

    .line 947
    :cond_27
    invoke-virtual {v4, v5}, LX/GWw;->A03(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    :cond_28
    return-void

    .line 951
    nop

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
.end method
