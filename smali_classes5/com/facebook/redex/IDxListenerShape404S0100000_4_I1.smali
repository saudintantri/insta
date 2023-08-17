.class public Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/EfE;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;->A00:Ljava/lang/Object;

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
.method public final CKy(LX/4bH;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/EfE;

    .line 8
    .line 9
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/EHc;

    .line 34
    .line 35
    new-instance v0, LX/EcV;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/EcV;-><init>(LX/EHc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, LX/4bH;->B6y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v1, v3, v0}, LX/EfE;->A06(LX/EfE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LX/4bH;->Akc()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Lcom/instagram/model/shopping/ProductSource;

    .line 60
    .line 61
    if-eqz v0, :cond_12

    .line 62
    .line 63
    iget-object v0, v4, LX/EfE;->A04:LX/FGu;

    .line 64
    .line 65
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/instagram/model/shopping/ProductSource;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/FGu;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/Ee5;

    .line 77
    .line 78
    iget-object v4, v5, LX/Ee5;->A09:LX/FLT;

    .line 79
    .line 80
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v4, LX/FLT;->A00:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v1, v5, LX/Ee5;->A01:LX/DOP;

    .line 120
    .line 121
    if-eqz v1, :cond_12

    .line 122
    .line 123
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v1, LX/DOP;->A02:Z

    .line 128
    .line 129
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v1, LX/DOP;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1}, LX/DOP;->A00(LX/DOP;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    .line 140
    .line 141
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    iget v1, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00:I

    .line 148
    .line 149
    const/16 v0, 0x16

    .line 150
    .line 151
    if-eq v1, v0, :cond_d

    .line 152
    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    if-eq v1, v0, :cond_8

    .line 156
    .line 157
    packed-switch v1, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v4, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 184
    .line 185
    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne v1, v0, :cond_4

    .line 211
    .line 212
    invoke-static {v2, v4}, LX/Chf;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_12

    .line 221
    .line 222
    iput-object v4, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_3
    iget-object v4, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 249
    .line 250
    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 274
    .line 275
    if-ne v1, v0, :cond_7

    .line 276
    .line 277
    invoke-static {v2, v4}, LX/Chf;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    :pswitch_4
    iget-object v4, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-nez v4, :cond_9

    .line 284
    .line 285
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 304
    .line 305
    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 310
    .line 311
    iget-object v0, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-boolean v0, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Z

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eq v1, v0, :cond_b

    .line 332
    .line 333
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 334
    .line 335
    if-ne v1, v0, :cond_a

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    iput-object v4, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    iget-object v4, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 373
    .line 374
    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    iget-object v0, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-boolean v0, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Z

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 399
    .line 400
    if-ne v1, v0, :cond_f

    .line 401
    .line 402
    invoke-static {v2, v4}, LX/Chf;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    iput-object v4, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_12

    .line 420
    .line 421
    iput-object v4, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    .line 422
    .line 423
    :goto_6
    invoke-static {v5}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LX/EfE;

    .line 430
    .line 431
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {p1}, LX/4bH;->B6y()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v3, v1, v2, v0}, LX/EfE;->A06(LX/EfE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_12

    .line 457
    .line 458
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {p1}, LX/4bH;->B6y()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v0, "@"

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    const-string v8, "user"

    .line 481
    .line 482
    :goto_7
    iget-object v1, v3, LX/EfE;->A0J:LX/EBb;

    .line 483
    .line 484
    iget-object v0, v1, LX/EBb;->A01:LX/0L3;

    .line 485
    .line 486
    invoke-interface {v0}, LX/0L3;->now()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    iget-wide v0, v1, LX/EBb;->A00:J

    .line 491
    .line 492
    sub-long/2addr v6, v0

    .line 493
    iget-object v2, v3, LX/EfE;->A0G:LX/0YK;

    .line 494
    .line 495
    iget-object v1, v3, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    const/4 v0, 0x4

    .line 498
    invoke-static {v2, v0, v1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v0, "profile_tagging_search_results_shown"

    .line 506
    .line 507
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v0, "link_type"

    .line 512
    .line 513
    invoke-virtual {v2, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "search_text"

    .line 517
    .line 518
    invoke-virtual {v2, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "request_time_ms"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "rank_token"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v4}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    return-void

    .line 539
    :cond_13
    const-string v0, "#"

    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    const-string v8, "hashtag"

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_14
    const-string v0, "Impossible query term: "

    .line 551
    .line 552
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    nop

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 563
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
