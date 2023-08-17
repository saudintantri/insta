.class public Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v9, LX/9Sq;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/Bfy;

    .line 18
    .line 19
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/2TD;

    .line 22
    .line 23
    iget-object v7, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/9nq;

    .line 26
    .line 27
    iget-boolean v3, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 28
    .line 29
    iget-object v0, v7, LX/9nq;->A01:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2fp;

    .line 52
    .line 53
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/Bfy;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v5}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v0, v9, LX/9Sq;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    iget-boolean v1, v7, LX/9nq;->A02:Z

    .line 79
    .line 80
    iget-object v0, v7, LX/9nq;->A00:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, LX/9Sq;

    .line 83
    .line 84
    invoke-direct {v3, v0, v4, v1, v5}, LX/9Sq;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_0
    check-cast v9, LX/3k4;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/HT9;

    .line 97
    .line 98
    iput-object v9, v4, LX/HT9;->A01:LX/3k4;

    .line 99
    .line 100
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v2, v4, LX/HT9;->A06:LX/3i5;

    .line 105
    .line 106
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/Gt7;->A03:LX/Gt7;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    iget-boolean v0, v4, LX/HT9;->A04:Z

    .line 116
    .line 117
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/HiY;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, LX/HiY;->A0A()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v2, v3}, LX/HVA;->A01(LX/HiY;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, v4, LX/HT9;->A0B:LX/3i5;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5}, LX/HVA;->A01(LX/HiY;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, v4, LX/HT9;->A0A:LX/3i5;

    .line 144
    .line 145
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v4}, LX/HT9;->A00()LX/HgB;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iput-object v9, v0, LX/HgB;->A01:LX/3k4;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-virtual {v2}, LX/HiY;->A08()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/Gt7;->A01:LX/Gt7;

    .line 170
    .line 171
    if-ne v1, v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/HiY;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/HVA;->A01(LX/HiY;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, v4, LX/HT9;->A09:LX/3i5;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_1
    invoke-static {v9}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v0, "scrollerPosition"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    const-string v0, "interactionSource"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "enabled"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_2
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LX/FsU;

    .line 217
    .line 218
    iget-object v0, v5, LX/FsU;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 219
    .line 220
    iget-object v4, v5, LX/FsU;->A01:LX/2Vs;

    .line 221
    .line 222
    invoke-static {v0, v4}, LX/51k;->A0E(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v3, v5, LX/FsU;->A06:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-wide v0, 0x810ae000001624L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    const-wide v0, 0x810d5e00041c2eL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    :cond_5
    iget-object v2, v5, LX/FsU;->A03:LX/4yG;

    .line 261
    .line 262
    iget-object v0, v5, LX/FsU;->A02:LX/1oC;

    .line 263
    .line 264
    invoke-static {v0}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/1gS;

    .line 273
    .line 274
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    sget-object v0, LX/1he;->A1W:LX/1he;

    .line 283
    .line 284
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/4yG;->A0J(LX/1he;LX/1OO;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_4
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_7
    sget-object v0, LX/1he;->A1M:LX/1he;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    iget-object v2, v5, LX/FsU;->A03:LX/4yG;

    .line 294
    .line 295
    iget-object v1, v5, LX/FsU;->A04:LX/5KZ;

    .line 296
    .line 297
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/1gS;

    .line 300
    .line 301
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    sget-object v0, LX/CjS;->A07:LX/CjS;

    .line 310
    .line 311
    :goto_5
    invoke-virtual {v2, v0, v4, v1}, LX/4yG;->A0M(LX/CjS;LX/2Vs;LX/5KZ;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    sget-object v0, LX/CjS;->A06:LX/CjS;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :pswitch_3
    check-cast v9, LX/DBY;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v2, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 330
    .line 331
    iget-object v1, v9, LX/DBY;->A06:Ljava/util/Set;

    .line 332
    .line 333
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, LX/EHc;

    .line 336
    .line 337
    iget-object v0, v5, LX/EHc;->A02:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    :goto_6
    iget-object v12, v9, LX/DBY;->A04:Ljava/util/List;

    .line 349
    .line 350
    iget-object v6, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, v5, LX/EHc;->A03:Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "product_group_list_item"

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-static {v12}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/EHc;

    .line 381
    .line 382
    iget-object v1, v2, LX/EHc;->A02:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v5, LX/EHc;->A02:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    iget-object v0, v2, LX/EHc;->A00:LX/EHd;

    .line 393
    .line 394
    iget-object v0, v0, LX/EHd;->A01:LX/EFd;

    .line 395
    .line 396
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, LX/EFd;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 400
    .line 401
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/43p;->A03(Ljava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    .line 410
    .line 411
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    goto :goto_6

    .line 423
    :cond_d
    move-object v12, v4

    .line 424
    :cond_e
    const/4 v8, 0x0

    .line 425
    const/16 v17, 0x3ff5

    .line 426
    .line 427
    move-object v10, v8

    .line 428
    move-object v11, v8

    .line 429
    move-object v13, v8

    .line 430
    move-object v14, v8

    .line 431
    move-object/from16 v16, v8

    .line 432
    .line 433
    move/from16 v18, v3

    .line 434
    .line 435
    move/from16 v19, v3

    .line 436
    .line 437
    move/from16 v20, v3

    .line 438
    .line 439
    move/from16 v21, v3

    .line 440
    .line 441
    move/from16 v22, v3

    .line 442
    .line 443
    move/from16 v23, v3

    .line 444
    .line 445
    invoke-static/range {v8 .. v23}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    return-object v3

    .line 450
    :pswitch_4
    check-cast v9, LX/9Sp;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/2TD;

    .line 459
    .line 460
    iget-object v3, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/DFt;

    .line 463
    .line 464
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;->A02:Z

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object v2, v3, LX/DFt;->A01:Ljava/util/List;

    .line 469
    .line 470
    if-eqz v2, :cond_10

    .line 471
    .line 472
    :goto_8
    iget-boolean v1, v3, LX/DFt;->A02:Z

    .line 473
    .line 474
    iget-object v0, v3, LX/DFt;->A00:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v3, LX/9Sp;

    .line 477
    .line 478
    invoke-direct {v3, v0, v2, v1, v4}, LX/9Sp;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :cond_f
    iget-object v1, v9, LX/9Sp;->A01:Ljava/util/List;

    .line 483
    .line 484
    iget-object v0, v3, LX/DFt;->A01:Ljava/util/List;

    .line 485
    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_8

    .line 493
    :cond_10
    const-string v0, "mediaFeed"

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_11
    const-string v0, "reelsFeed"

    .line 497
    .line 498
    :goto_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    throw v0

    .line 503
    nop

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
