.class public Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A02:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v13, LX/DAN;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v13, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    iget-boolean v10, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A02:Z

    .line 28
    .line 29
    iget-object v5, v13, LX/DAN;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v13, LX/DAN;->A02:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/DAN;

    .line 37
    .line 38
    move v9, v8

    .line 39
    invoke-direct/range {v4 .. v10}, LX/DAN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CyQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/CyQ;->A01:LX/3BP;

    .line 48
    .line 49
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DAN;

    .line 54
    .line 55
    iget-object v1, v0, LX/DAN;->A01:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    check-cast v13, LX/DBY;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v13, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A03:Z

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    :goto_1
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 89
    .line 90
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/CyP;

    .line 93
    .line 94
    iget-object v6, v0, LX/CyP;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1O()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-gtz v0, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v12, 0x0

    .line 114
    :cond_2
    iget-object v8, v13, LX/DBY;->A06:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v10, v2

    .line 135
    check-cast v10, LX/EHc;

    .line 136
    .line 137
    iget-object v0, v10, LX/EHc;->A00:LX/EHd;

    .line 138
    .line 139
    iget-object v0, v0, LX/EHd;->A02:LX/ECg;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, LX/ECg;->A01:LX/ECh;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, LX/ECh;->A00:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, v9}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    iget-object v0, v10, LX/EHc;->A00:LX/EHd;

    .line 157
    .line 158
    iget-object v0, v0, LX/EHd;->A01:LX/EFd;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v0, LX/EFd;->A01:LX/ECh;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v0, LX/ECh;->A00:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0, v9}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v1, v13, LX/DBY;->A04:Ljava/util/List;

    .line 179
    .line 180
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/EHc;

    .line 212
    .line 213
    iget-object v0, v0, LX/EHc;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v8}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v2, v13, LX/DBY;->A02:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, ""

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v13, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 251
    .line 252
    :goto_4
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 253
    .line 254
    if-ne v2, v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 261
    .line 262
    iget-object v0, v0, LX/3Gt;->A2R:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    if-nez v12, :cond_9

    .line 273
    .line 274
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 275
    .line 276
    const-wide v2, 0x810189000002f0L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v25, 0x1

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    :cond_9
    const/16 v25, 0x0

    .line 290
    .line 291
    :cond_a
    iget-object v0, v13, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 296
    .line 297
    :cond_b
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 298
    .line 299
    if-ne v1, v0, :cond_c

    .line 300
    .line 301
    const/16 v26, 0x1

    .line 302
    .line 303
    if-nez v12, :cond_d

    .line 304
    .line 305
    :cond_c
    const/16 v26, 0x0

    .line 306
    .line 307
    :cond_d
    const/4 v12, 0x0

    .line 308
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A02:Z

    .line 309
    .line 310
    const/16 v21, 0x3435

    .line 311
    .line 312
    move-object v14, v12

    .line 313
    move-object v15, v12

    .line 314
    move-object/from16 v17, v12

    .line 315
    .line 316
    move-object/from16 v18, v12

    .line 317
    .line 318
    move-object/from16 v20, v12

    .line 319
    .line 320
    move/from16 v22, v5

    .line 321
    .line 322
    move/from16 v23, v5

    .line 323
    .line 324
    move/from16 v24, v0

    .line 325
    .line 326
    move/from16 v27, v5

    .line 327
    .line 328
    invoke-static/range {v12 .. v27}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    return-object v4

    .line 333
    :cond_e
    move-object v2, v1

    .line 334
    goto :goto_4

    .line 335
    :pswitch_1
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A03:Z

    .line 342
    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/Cxz;

    .line 348
    .line 349
    iget-object v0, v0, LX/Cxz;->A00:LX/3BP;

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :pswitch_2
    check-cast v13, LX/DBY;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A03:Z

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v0, v1

    .line 394
    check-cast v0, LX/EHc;

    .line 395
    .line 396
    iget-object v0, v0, LX/EHc;->A02:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/CyO;

    .line 411
    .line 412
    iget-object v0, v0, LX/CyO;->A01:LX/3BP;

    .line 413
    .line 414
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/DBY;

    .line 419
    .line 420
    iget-object v1, v0, LX/DBY;->A04:Ljava/util/List;

    .line 421
    .line 422
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_5

    .line 435
    :cond_11
    const/4 v12, 0x0

    .line 436
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A02:Z

    .line 437
    .line 438
    const/16 v21, 0x3e3d

    .line 439
    .line 440
    move-object v14, v12

    .line 441
    move-object v15, v12

    .line 442
    move-object/from16 v17, v12

    .line 443
    .line 444
    move-object/from16 v18, v12

    .line 445
    .line 446
    move-object/from16 v19, v12

    .line 447
    .line 448
    move-object/from16 v20, v12

    .line 449
    .line 450
    move/from16 v22, v2

    .line 451
    .line 452
    move/from16 v23, v2

    .line 453
    .line 454
    move/from16 v24, v0

    .line 455
    .line 456
    move/from16 v25, v2

    .line 457
    .line 458
    move/from16 v26, v2

    .line 459
    .line 460
    move/from16 v27, v2

    .line 461
    .line 462
    move-object/from16 v16, v5

    .line 463
    .line 464
    invoke-static/range {v12 .. v27}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    return-object v4

    .line 469
    :pswitch_3
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A03:Z

    .line 476
    .line 477
    if-nez v0, :cond_12

    .line 478
    .line 479
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/CyD;

    .line 482
    .line 483
    iget-object v0, v0, LX/CyD;->A00:LX/3BP;

    .line 484
    .line 485
    :goto_7
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :pswitch_4
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A03:Z

    .line 499
    .line 500
    if-nez v0, :cond_12

    .line 501
    .line 502
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/F78;

    .line 505
    .line 506
    iget-object v0, v0, LX/F78;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 507
    .line 508
    :goto_8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ljava/util/Collection;

    .line 511
    .line 512
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_9
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A02:Z

    .line 525
    .line 526
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 532
    .line 533
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 534
    .line 535
    .line 536
    return-object v4

    .line 537
    :cond_12
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Iterable;

    .line 540
    .line 541
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_9

    .line 546
    :pswitch_5
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroid/view/View;

    .line 549
    .line 550
    new-instance v7, LX/EDZ;

    .line 551
    .line 552
    invoke-direct {v7, v0}, LX/EDZ;-><init>(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, LX/LPu;

    .line 558
    .line 559
    iget-boolean v5, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A02:Z

    .line 560
    .line 561
    iget-boolean v3, v4, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;->A03:Z

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v7, LX/EDZ;->A00:Z

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    xor-int/lit8 v0, v0, 0x1

    .line 571
    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    iget-object v1, v7, LX/EDZ;->A01:Landroid/view/View;

    .line 575
    .line 576
    new-instance v0, LX/LBt;

    .line 577
    .line 578
    invoke-direct {v0, v6, v5}, LX/LBt;-><init>(LX/LPu;Z)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v7, LX/EDZ;->A02:LX/EiS;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 587
    .line 588
    .line 589
    if-eqz v3, :cond_14

    .line 590
    .line 591
    new-instance v0, LX/JFd;

    .line 592
    .line 593
    invoke-direct {v0, v6}, LX/JFd;-><init>(LX/LPu;)V

    .line 594
    .line 595
    .line 596
    :goto_a
    invoke-static {v1, v0}, LX/02t;->A01(Landroid/view/View;LX/02n;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 606
    .line 607
    .line 608
    :cond_13
    iput-boolean v2, v7, LX/EDZ;->A00:Z

    .line 609
    .line 610
    const/4 v0, 0x4

    .line 611
    new-instance v4, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;

    .line 612
    .line 613
    invoke-direct {v4, v7, v0}, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    return-object v4

    .line 617
    :cond_14
    const/4 v0, 0x0

    .line 618
    goto :goto_a

    .line 619
    :cond_15
    const-string v0, "start() called, but this ViewWindowInsetObserver is already observing"

    .line 620
    .line 621
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
