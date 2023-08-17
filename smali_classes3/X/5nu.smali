.class public final LX/5nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final A00:LX/5ww;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5ww;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nu;->A00:LX/5ww;

    .line 4
    .line 5
    iput-object p2, p0, LX/5nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 22

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    check-cast v7, LX/7CU;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, v7, LX/7CU;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v2, :cond_9

    .line 17
    .line 18
    iget-object v1, v7, LX/7CU;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7CN;

    .line 25
    .line 26
    iget-object v0, v0, LX/7CN;->A01:LX/7vM;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v6, v8, LX/5nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 34
    .line 35
    const-wide v4, 0x810d3b00191bd4L    # 3.035300064282749E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v10, v8, LX/5nu;->A00:LX/5ww;

    .line 51
    .line 52
    check-cast v10, LX/5w3;

    .line 53
    .line 54
    iget-object v13, v7, LX/7CU;->A08:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    const-string v13, ""

    .line 59
    .line 60
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7CN;

    .line 65
    .line 66
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 67
    .line 68
    iget-object v0, v0, LX/5rV;->A0G:LX/60t;

    .line 69
    .line 70
    iget-object v14, v0, LX/60u;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7CN;

    .line 77
    .line 78
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 79
    .line 80
    iget-object v0, v0, LX/5rV;->A0G:LX/60t;

    .line 81
    .line 82
    iget-object v15, v0, LX/60t;->A00:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7CN;

    .line 104
    .line 105
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 106
    .line 107
    iget-object v5, v0, LX/5rV;->A0D:LX/60x;

    .line 108
    .line 109
    instance-of v0, v5, LX/60w;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v5, LX/60w;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    iget-object v0, v5, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/7CN;

    .line 128
    .line 129
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 130
    .line 131
    iget-object v0, v0, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/7CN;

    .line 161
    .line 162
    iget-object v1, v0, LX/7CN;->A01:LX/7vM;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-boolean v0, v1, LX/7vM;->A0V:Z

    .line 167
    .line 168
    if-ne v0, v2, :cond_3

    .line 169
    .line 170
    iget-object v0, v1, LX/7vM;->A0A:LX/7wt;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, LX/7wt;->A08:Ljava/lang/String;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v0, v9

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v11, "stacks"

    .line 183
    .line 184
    move-object v12, v9

    .line 185
    move-object/from16 v19, v9

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    invoke-interface/range {v10 .. v19}, LX/5w3;->BiY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_5
    iget-object v8, v8, LX/5nu;->A00:LX/5ww;

    .line 198
    .line 199
    check-cast v8, LX/5l5;

    .line 200
    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/7CN;

    .line 206
    .line 207
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 208
    .line 209
    iget-object v0, v0, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 210
    .line 211
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/7CN;

    .line 218
    .line 219
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 220
    .line 221
    iget-object v0, v0, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 222
    .line 223
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/7CN;

    .line 230
    .line 231
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 232
    .line 233
    iget-object v0, v0, LX/5rV;->A0G:LX/60t;

    .line 234
    .line 235
    iget-object v6, v0, LX/60u;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/7CN;

    .line 242
    .line 243
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 244
    .line 245
    iget-object v0, v0, LX/5rV;->A0G:LX/60t;

    .line 246
    .line 247
    iget-object v5, v0, LX/60t;->A00:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/7CN;

    .line 269
    .line 270
    iget-object v0, v0, LX/7CN;->A02:LX/5rV;

    .line 271
    .line 272
    iget-object v1, v0, LX/5rV;->A0D:LX/60x;

    .line 273
    .line 274
    instance-of v0, v1, LX/60w;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    check-cast v1, LX/60w;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v0, v1, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    move-object v10, v9

    .line 289
    move-object v11, v9

    .line 290
    move-object v12, v9

    .line 291
    move-object v13, v9

    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v20, v9

    .line 297
    .line 298
    move/from16 v21, v2

    .line 299
    .line 300
    move-object/from16 v16, v6

    .line 301
    .line 302
    move-object/from16 v17, v5

    .line 303
    .line 304
    invoke-interface/range {v8 .. v21}, LX/5l5;->BjN(Lcom/instagram/common/typedurl/ImageUrl;LX/79Z;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return v2

    .line 308
    :cond_9
    iget-object v1, v8, LX/5nu;->A00:LX/5ww;

    .line 309
    .line 310
    iget-object v0, v7, LX/7CU;->A05:LX/60t;

    .line 311
    .line 312
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v1, v0, v4}, LX/5ww;->AGs(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_a
    iget-object v1, v8, LX/5nu;->A00:LX/5ww;

    .line 319
    .line 320
    iget-object v0, v7, LX/7CU;->A05:LX/60t;

    .line 321
    .line 322
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v1, v0, v2}, LX/5ww;->AGs(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    return v2
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method
