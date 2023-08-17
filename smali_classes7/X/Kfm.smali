.class public final LX/Kfm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:LX/KG8;

.field public final A08:LX/KFY;

.field public final A09:LX/KFo;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Kfi;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iget-object v0, v5, LX/Kfi;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v4, LX/Kfm;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v5, LX/Kfi;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v4, LX/Kfm;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v5, LX/Kfi;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v4, LX/Kfm;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v5, LX/Kfi;->A01:LX/KG8;

    .line 20
    .line 21
    iput-object v0, v4, LX/Kfm;->A07:LX/KG8;

    .line 22
    .line 23
    iget-object v1, v5, LX/Kfi;->A03:LX/KFo;

    .line 24
    .line 25
    iput-object v1, v4, LX/Kfm;->A09:LX/KFo;

    .line 26
    .line 27
    iget-object v0, v5, LX/Kfi;->A02:LX/KFY;

    .line 28
    .line 29
    iput-object v0, v4, LX/Kfm;->A08:LX/KFY;

    .line 30
    .line 31
    sget-object v0, LX/KFo;->A01:LX/KFo;

    .line 32
    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    sget-object v0, LX/KFo;->A02:LX/KFo;

    .line 36
    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v5, LX/Kfi;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/Kfm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/Kfi;->A0D:Z

    .line 48
    .line 49
    iput-boolean v0, v4, LX/Kfm;->A0E:Z

    .line 50
    .line 51
    iget-boolean v0, v5, LX/Kfi;->A0C:Z

    .line 52
    .line 53
    iput-boolean v0, v4, LX/Kfm;->A0D:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v5, LX/Kfi;->A08:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/Kbi;

    .line 77
    .line 78
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, v8, LX/Kbi;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/Kbh;

    .line 99
    .line 100
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v0, v10, LX/Kbh;->A02:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LX/Kbg;

    .line 121
    .line 122
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v0, v12, LX/Kbg;->A02:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/Kbf;

    .line 143
    .line 144
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v0, v2, LX/Kbf;->A02:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/KZD;

    .line 165
    .line 166
    iget-object v1, v0, LX/KZD;->A01:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, LX/KZO;

    .line 169
    .line 170
    invoke-direct {v0, v6, v1}, LX/KZO;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_1
    iget-object v2, v2, LX/Kbf;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/KZO;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, LX/KZO;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_2
    iget-object v2, v12, LX/Kbg;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/KZO;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, LX/KZO;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    iget-object v2, v10, LX/Kbh;->A01:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/KZO;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, LX/KZO;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_4
    iget-object v2, v8, LX/Kbi;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/KZO;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, LX/KZO;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    iget-object v0, v5, LX/Kfi;->A07:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/Kfm;->A06:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    iget-object v0, v5, LX/Kfi;->A0B:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v4, LX/Kfm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    iget-object v0, v5, LX/Kfi;->A0A:Ljava/util/List;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v0, v5, LX/Kfi;->A0A:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/KZG;

    .line 286
    .line 287
    iget-object v0, v0, LX/KZG;->A01:LX/KW0;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v0, v0, LX/KW0;->A00:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v4, LX/Kfm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v4, LX/Kfm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    iget-object v0, v5, LX/Kfi;->A09:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/KZF;

    .line 332
    .line 333
    new-instance v0, LX/KZP;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/KZP;-><init>(LX/KZF;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, LX/Kfm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    iget-object v3, v4, LX/Kfm;->A09:LX/KFo;

    .line 349
    .line 350
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v6, v4, LX/Kfm;->A05:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/KZ6;

    .line 370
    .line 371
    iget-object v0, v1, LX/KZ6;->A00:LX/KFo;

    .line 372
    .line 373
    if-ne v0, v3, :cond_a

    .line 374
    .line 375
    iget-object v0, v1, LX/KZ6;->A01:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v0, v4, LX/Kfm;->A05:Ljava/lang/String;

    .line 378
    .line 379
    :cond_b
    return-void
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
.end method
