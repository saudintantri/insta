.class public final LX/546;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/4vQ;


# direct methods
.method public constructor <init>(LX/394;LX/4vQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/546;->A00:LX/4vQ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39C;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1Kl;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, LX/6Nj;

    .line 2
    .line 3
    iget-object v3, v1, LX/6Nj;->A0J:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/6Nj;->A0L:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v3, v1, LX/6Nj;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v1, LX/6Nj;->A0c:Z

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    int-to-long v2, v2

    .line 27
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v1, LX/6Nj;->A0f:Z

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v1, LX/6Nj;->A00:Z

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v1, LX/6Nj;->A0h:Z

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    int-to-long v2, v2

    .line 48
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, LX/6Nj;->A0a:Z

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LX/6Nj;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    if-nez v3, :cond_e

    .line 64
    .line 65
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v3, v1, LX/6Nj;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, LX/6Nj;->A0Q:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, LX/6Nj;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    iget-wide v2, v1, LX/6Nj;->A04:J

    .line 92
    .line 93
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    iget-wide v2, v1, LX/6Nj;->A06:J

    .line 99
    .line 100
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, LX/6Nj;->A0P:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    if-nez v3, :cond_d

    .line 108
    .line 109
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v2, v1, LX/6Nj;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    if-nez v3, :cond_c

    .line 121
    .line 122
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v2, v1, LX/6Nj;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_4
    const/16 v2, 0x11

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 138
    .line 139
    .line 140
    :goto_5
    iget-object v8, v1, LX/6Nj;->A0W:Ljava/util/List;

    .line 141
    .line 142
    const-string v5, "\u241e"

    .line 143
    .line 144
    const/16 v10, 0x1e

    .line 145
    .line 146
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 147
    .line 148
    invoke-direct {v9, v10}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v7, v6

    .line 153
    invoke-static/range {v5 .. v10}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v1, LX/6Nj;->A0Z:Ljava/util/Set;

    .line 163
    .line 164
    const-string v6, ","

    .line 165
    .line 166
    const/16 v11, 0x3e

    .line 167
    .line 168
    move-object v8, v7

    .line 169
    move-object v10, v7

    .line 170
    invoke-static/range {v6 .. v11}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v1, LX/6Nj;->A0e:Z

    .line 180
    .line 181
    const/16 v4, 0x14

    .line 182
    .line 183
    int-to-long v2, v2

    .line 184
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v1, LX/6Nj;->A0Y:Ljava/util/Set;

    .line 188
    .line 189
    invoke-static/range {v6 .. v11}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v2, 0x15

    .line 194
    .line 195
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, LX/6Nj;->A0R:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0x17

    .line 206
    .line 207
    iget v2, v1, LX/6Nj;->A01:I

    .line 208
    .line 209
    int-to-long v2, v2

    .line 210
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, LX/6Nj;->A0D:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v2, 0x18

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v3, v1, LX/6Nj;->A0E:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v2, 0x19

    .line 225
    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 229
    .line 230
    .line 231
    :goto_7
    iget-object v2, v1, LX/6Nj;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    const/16 v2, 0x1a

    .line 242
    .line 243
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    iget-object v8, v1, LX/6Nj;->A0S:Ljava/util/List;

    .line 247
    .line 248
    const/16 v4, 0x1c

    .line 249
    .line 250
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 251
    .line 252
    invoke-direct {v9, v4}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/16 v10, 0x1e

    .line 256
    .line 257
    move-object v6, v7

    .line 258
    invoke-static/range {v5 .. v10}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v2, 0x1b

    .line 263
    .line 264
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, LX/6Nj;->A0U:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v2}, LX/6Ni;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {p1, v4, v2}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, LX/6Nj;->A0V:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v2}, LX/6Ni;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v2, 0x1d

    .line 283
    .line 284
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v2, v1, LX/6Nj;->A03:I

    .line 288
    .line 289
    int-to-long v2, v2

    .line 290
    invoke-interface {p1, v10, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, LX/6Nj;->A0K:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v2, 0x1f

    .line 296
    .line 297
    if-nez v3, :cond_6

    .line 298
    .line 299
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 300
    .line 301
    .line 302
    :goto_9
    iget-object v2, v1, LX/6Nj;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 303
    .line 304
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v2, 0x20

    .line 309
    .line 310
    if-nez v3, :cond_5

    .line 311
    .line 312
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 313
    .line 314
    .line 315
    :goto_a
    iget-object v8, v1, LX/6Nj;->A0T:Ljava/util/List;

    .line 316
    .line 317
    if-eqz v8, :cond_4

    .line 318
    .line 319
    const/16 v2, 0x1d

    .line 320
    .line 321
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 322
    .line 323
    invoke-direct {v9, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {v5 .. v10}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v2, 0x21

    .line 331
    .line 332
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_b
    iget-boolean v2, v1, LX/6Nj;->A0g:Z

    .line 336
    .line 337
    const/16 v4, 0x22

    .line 338
    .line 339
    int-to-long v2, v2

    .line 340
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 341
    .line 342
    .line 343
    const/16 v4, 0x23

    .line 344
    .line 345
    iget v2, v1, LX/6Nj;->A02:I

    .line 346
    .line 347
    int-to-long v2, v2

    .line 348
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 349
    .line 350
    .line 351
    iget-boolean v2, v1, LX/6Nj;->A0b:Z

    .line 352
    .line 353
    const/16 v4, 0x24

    .line 354
    .line 355
    int-to-long v2, v2

    .line 356
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, LX/6Nj;->A0H:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v2, 0x25

    .line 362
    .line 363
    if-nez v3, :cond_3

    .line 364
    .line 365
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 366
    .line 367
    .line 368
    :goto_c
    iget-boolean v2, v1, LX/6Nj;->A0d:Z

    .line 369
    .line 370
    const/16 v4, 0x26

    .line 371
    .line 372
    int-to-long v2, v2

    .line 373
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x27

    .line 377
    .line 378
    iget-wide v2, v1, LX/6Nj;->A05:J

    .line 379
    .line 380
    invoke-interface {p1, v4, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, LX/6Nj;->A07:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 384
    .line 385
    if-eqz v4, :cond_2

    .line 386
    .line 387
    new-instance v3, Ljava/io/StringWriter;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v2, LX/0z3;->A00:LX/0z4;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v4, v2}, LX/3y3;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/100;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, LX/100;->close()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_2

    .line 409
    .line 410
    const/16 v2, 0x28

    .line 411
    .line 412
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_d
    iget-object v2, v1, LX/6Nj;->A0X:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v2}, LX/6Ni;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/16 v2, 0x29

    .line 422
    .line 423
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, LX/6Nj;->A0M:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v2, 0x2a

    .line 429
    .line 430
    if-nez v3, :cond_1

    .line 431
    .line 432
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 433
    .line 434
    .line 435
    :goto_e
    iget-object v3, v1, LX/6Nj;->A0N:Ljava/lang/String;

    .line 436
    .line 437
    const/16 v2, 0x2b

    .line 438
    .line 439
    if-nez v3, :cond_0

    .line 440
    .line 441
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 442
    .line 443
    .line 444
    :goto_f
    iget-object v2, v1, LX/6Nj;->A0O:Ljava/lang/String;

    .line 445
    .line 446
    const/16 v1, 0x2c

    .line 447
    .line 448
    if-nez v2, :cond_10

    .line 449
    .line 450
    invoke-interface {p1, v1}, LX/1Hz;->AEf(I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_0
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_2
    const/16 v2, 0x28

    .line 463
    .line 464
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_3
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_4
    const/16 v2, 0x21

    .line 473
    .line 474
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_5
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_6
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_7
    const/16 v2, 0x1a

    .line 490
    .line 491
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_8
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_9
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_a
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_b
    const/4 v3, 0x0

    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_c
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_d
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_e
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_f
    invoke-interface {p1, v2, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_10
    invoke-interface {p1, v1, v2}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
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
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `effects` (`effectId`,`effectPackageId`,`effectFileId`,`isDraft`,`isNetworkConsentRequired`,`isUserSafetyWarningRequired`,`usesFlmCapability`,`isAnimatedPhotoEffect`,`cacheKey`,`compressionType`,`title`,`assetUrl`,`filesizeBytes`,`uncompressedFileSizeBytes`,`md5Hash`,`thumbnailUrl`,`transparentBackgroundThumbnailUrl`,`instructionList`,`restrictionSet`,`isInternalOnly`,`capabilitiesSet`,`type`,`badgeState`,`attributionId`,`attributionUserName`,`attributionProfileImageUrl`,`capabilityMinVersion`,`effectInfoUIOptions`,`effectInfoUISecondaryOptions`,`saveStatus`,`effectManifestJson`,`previewVideoMedia`,`effectFileContents`,`useHandsFree`,`handsFreeDurationMs`,`isCreativeTool`,`creativeToolDescription`,`isEncrypted`,`syncedAt`,`shaderPackMetadata`,`productCapabilities`,`fanClubId`,`formattedMediaCount`,`formattedMediaCountAccessibility`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
