.class public final LX/FE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KmB;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/KmB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KmB;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/FE8;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, LX/FE8;->A01:LX/KmB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, [B

    .line 5
    .line 6
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final bridge synthetic Cfy(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 37

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/2FB;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/2FB;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v8, LX/FE8;->A01:LX/KmB;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/KmB;->A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v5, :cond_28

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v1, :cond_27

    .line 55
    .line 56
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 66
    .line 67
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {v7, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    invoke-static {v1, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object v2, v8, LX/FE8;->A01:LX/KmB;

    .line 124
    .line 125
    iget-object v1, v0, LX/2FB;->A0i:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_29

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LX/KmB;->A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v9}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v1, v6

    .line 157
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_4
    const-string v1, "ring_data"

    .line 166
    .line 167
    invoke-static {v5, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v5, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-static {v10, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_6
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const/4 v1, 0x0

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-static {v9}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-static {v6, v5}, LX/FE8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-static {v6}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_9
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object v1, v6

    .line 259
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_9
    const-string v1, "collision_context_payload"

    .line 268
    .line 269
    invoke-static {v5, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    const/4 v5, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    invoke-static {v11, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 300
    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-virtual {v5, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_b
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_c
    const/4 v1, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    invoke-static {v10}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    invoke-static {v6, v5}, LX/FE8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_e
    invoke-static {v6}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :cond_f
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    move-object v1, v10

    .line 361
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_e
    const-string v1, "room_metadata"

    .line 370
    .line 371
    invoke-static {v6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_10
    const/4 v6, 0x0

    .line 382
    goto :goto_e

    .line 383
    :cond_11
    invoke-static {v13, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 402
    .line 403
    if-eqz v6, :cond_12

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    invoke-virtual {v6, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_10
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_12
    const/4 v1, 0x0

    .line 415
    goto :goto_10

    .line 416
    :cond_13
    invoke-static {v11}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    invoke-static {v10, v6}, LX/FE8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_14
    invoke-static {v10}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lorg/json/JSONObject;

    .line 443
    .line 444
    if-eqz v5, :cond_15

    .line 445
    .line 446
    const/16 v1, 0x1f3

    .line 447
    .line 448
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-eqz v10, :cond_15

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-lez v1, :cond_15

    .line 463
    .line 464
    const-string v1, "null"

    .line 465
    .line 466
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v11, 0x1

    .line 471
    if-eqz v1, :cond_16

    .line 472
    .line 473
    :cond_15
    const/4 v11, 0x0

    .line 474
    :cond_16
    const/16 v1, 0xd

    .line 475
    .line 476
    invoke-virtual {v7, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 481
    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Number;

    .line 489
    .line 490
    const/4 v10, 0x2

    .line 491
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-ne v1, v10, :cond_1b

    .line 498
    .line 499
    if-eqz v11, :cond_1a

    .line 500
    .line 501
    sget-object v13, LX/AOz;->A01:LX/AOz;

    .line 502
    .line 503
    :goto_12
    const/16 v1, 0xf

    .line 504
    .line 505
    invoke-virtual {v7, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Boolean;

    .line 510
    .line 511
    if-nez v1, :cond_17

    .line 512
    .line 513
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-nez v9, :cond_1c

    .line 522
    .line 523
    if-nez v5, :cond_18

    .line 524
    .line 525
    if-nez v6, :cond_19

    .line 526
    .line 527
    const-string v0, "rtc message is missing ring data, collision context payload, and room metadata"

    .line 528
    .line 529
    :goto_13
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_18
    const/16 v1, 0xfc

    .line 535
    .line 536
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_19

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    iget-object v5, v0, LX/2FB;->A0R:Ljava/lang/String;

    .line 553
    .line 554
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 555
    .line 556
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 557
    .line 558
    iget-object v2, v0, LX/2FB;->A0Z:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v0}, LX/Dx5;->A00(LX/2FB;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-virtual {v7, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, LX/2FB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v15, LX/3rP;->A03:LX/3rP;

    .line 581
    .line 582
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 583
    .line 584
    move-object v13, v0

    .line 585
    move-object/from16 v19, v5

    .line 586
    .line 587
    move-object/from16 v20, v2

    .line 588
    .line 589
    move-object/from16 v21, v3

    .line 590
    .line 591
    move-object/from16 v22, v1

    .line 592
    .line 593
    invoke-direct/range {v12 .. v22}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v12

    .line 597
    :cond_19
    const-string v0, "collision context payload is missing broadcastId"

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1a
    sget-object v13, LX/AOz;->A03:LX/AOz;

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1b
    sget-object v13, LX/AOz;->A02:LX/AOz;

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1c
    invoke-virtual {v7, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const-string v4, "display_name"

    .line 616
    .line 617
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v27

    .line 621
    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const-string v4, "display_uri"

    .line 625
    .line 626
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v29

    .line 630
    invoke-static/range {v29 .. v29}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const-string v4, "ig_thread_id"

    .line 634
    .line 635
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v25

    .line 639
    invoke-static/range {v25 .. v25}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const-string v4, "msgr_thread_id"

    .line 643
    .line 644
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v30

    .line 648
    const-string v4, "group_name"

    .line 649
    .line 650
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const-string v4, "participant_usernames"

    .line 655
    .line 656
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-object v11, v0, LX/2FB;->A0Z:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const/4 v10, 0x2

    .line 666
    invoke-virtual {v7, v10}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/lang/Number;

    .line 671
    .line 672
    if-eqz v7, :cond_26

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-eqz v9, :cond_1d

    .line 679
    .line 680
    if-eq v9, v10, :cond_1d

    .line 681
    .line 682
    const/4 v7, 0x6

    .line 683
    const/16 v34, 0x0

    .line 684
    .line 685
    if-ne v9, v7, :cond_1e

    .line 686
    .line 687
    :cond_1d
    const/16 v34, 0x1

    .line 688
    .line 689
    :cond_1e
    :goto_14
    invoke-static {v6}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v36

    .line 693
    sget-object v7, LX/7we;->A00:LX/7we;

    .line 694
    .line 695
    iget-object v8, v8, LX/FE8;->A00:Landroid/content/Context;

    .line 696
    .line 697
    move-object v14, v7

    .line 698
    move-object v15, v8

    .line 699
    move-object/from16 v16, v27

    .line 700
    .line 701
    move-object/from16 v17, v5

    .line 702
    .line 703
    move-object/from16 v18, v4

    .line 704
    .line 705
    move/from16 v19, v34

    .line 706
    .line 707
    invoke-virtual/range {v14 .. v19}, LX/7we;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    if-eqz v9, :cond_1f

    .line 712
    .line 713
    move-object v11, v9

    .line 714
    :cond_1f
    invoke-virtual {v7, v8, v5, v4}, LX/7we;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    if-nez v5, :cond_20

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    :cond_20
    if-eqz v6, :cond_21

    .line 722
    .line 723
    const-string v4, "room_name"

    .line 724
    .line 725
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v22

    .line 729
    move-object/from16 v28, v22

    .line 730
    .line 731
    if-nez v22, :cond_25

    .line 732
    .line 733
    :cond_21
    move-object/from16 v22, v11

    .line 734
    .line 735
    move-object/from16 v28, v5

    .line 736
    .line 737
    if-nez v6, :cond_25

    .line 738
    .line 739
    const/16 v31, 0x0

    .line 740
    .line 741
    :goto_15
    if-eqz v12, :cond_24

    .line 742
    .line 743
    sget-object v16, LX/3rP;->A04:LX/3rP;

    .line 744
    .line 745
    :goto_16
    iget-object v4, v0, LX/2FB;->A0R:Ljava/lang/String;

    .line 746
    .line 747
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 748
    .line 749
    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-static {v0}, LX/Dx5;->A00(LX/2FB;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    if-eqz v28, :cond_22

    .line 756
    .line 757
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/16 v35, 0x0

    .line 762
    .line 763
    if-nez v0, :cond_23

    .line 764
    .line 765
    :cond_22
    const/16 v35, 0x1

    .line 766
    .line 767
    :cond_23
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    const/16 v33, 0x1

    .line 772
    .line 773
    new-instance v14, Lcom/instagram/model/rtc/RtcCallKey;

    .line 774
    .line 775
    invoke-direct {v14, v0, v3}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 779
    .line 780
    move-object/from16 v20, v0

    .line 781
    .line 782
    move-object/from16 v23, v3

    .line 783
    .line 784
    move-object/from16 v24, v2

    .line 785
    .line 786
    move-object/from16 v26, v1

    .line 787
    .line 788
    move-object/from16 v32, v0

    .line 789
    .line 790
    move-object/from16 v17, v0

    .line 791
    .line 792
    move-object/from16 v21, v4

    .line 793
    .line 794
    invoke-direct/range {v12 .. v36}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 795
    .line 796
    .line 797
    return-object v12

    .line 798
    :cond_24
    sget-object v16, LX/3rP;->A03:LX/3rP;

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_25
    const-string v4, "link_hash"

    .line 802
    .line 803
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v31

    .line 807
    goto :goto_15

    .line 808
    :cond_26
    const/16 v34, 0x0

    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_27
    const/4 v1, 0x5

    .line 812
    if-ne v5, v1, :cond_28

    .line 813
    .line 814
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 817
    .line 818
    const/16 v1, 0x8

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 825
    .line 826
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v8, LX/FE8;->A00:Landroid/content/Context;

    .line 830
    .line 831
    new-instance v5, LX/EF3;

    .line 832
    .line 833
    invoke-direct {v5, v1, v0}, LX/EF3;-><init>(Landroid/content/Context;LX/2FB;)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v0, LX/2FB;->A0R:Ljava/lang/String;

    .line 837
    .line 838
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 839
    .line 840
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 841
    .line 842
    iget-object v1, v0, LX/2FB;->A0Z:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v0}, LX/Dx5;->A00(LX/2FB;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    iget-object v0, v5, LX/EF3;->A00:LX/2FB;

    .line 849
    .line 850
    iget-object v0, v0, LX/2FB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 851
    .line 852
    invoke-static {v0}, LX/Chf;->A0m(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v23

    .line 856
    invoke-virtual {v6, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Integer;

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    sget-object v14, LX/3rP;->A0A:LX/3rP;

    .line 868
    .line 869
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 870
    .line 871
    move-object/from16 v17, v0

    .line 872
    .line 873
    move-object/from16 v19, v2

    .line 874
    .line 875
    move-object/from16 v20, v1

    .line 876
    .line 877
    move-object/from16 v21, v3

    .line 878
    .line 879
    move-object/from16 v22, v18

    .line 880
    .line 881
    invoke-direct/range {v12 .. v23}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-object v12

    .line 885
    :cond_28
    iget-object v0, v0, LX/2FB;->A0R:Ljava/lang/String;

    .line 886
    .line 887
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 888
    .line 889
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    sget-object v14, LX/3rP;->A0A:LX/3rP;

    .line 896
    .line 897
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 898
    .line 899
    move-object/from16 v17, v13

    .line 900
    .line 901
    move-object/from16 v19, v13

    .line 902
    .line 903
    move-object/from16 v18, v0

    .line 904
    .line 905
    move-object/from16 v20, v3

    .line 906
    .line 907
    invoke-direct/range {v12 .. v20}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-object v12

    .line 911
    :cond_29
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
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
.end method
