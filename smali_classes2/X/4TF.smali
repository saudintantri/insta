.class public final LX/4TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26W;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5HN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "grid"

    .line 4
    .line 5
    iput-object v0, p0, LX/4TF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/5HN;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/4TF;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aoz(LX/26U;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2l4;
    .locals 9

    .line 0
    check-cast p1, LX/26T;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/26T;->A0C()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz p4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v6, v2

    .line 51
    move-object v1, v2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v7, v0, :cond_c

    .line 57
    .line 58
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/2l4;

    .line 63
    .line 64
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/2wG;

    .line 69
    .line 70
    iget-object v0, v5, LX/2l4;->A02:LX/1df;

    .line 71
    .line 72
    check-cast v0, LX/5Lq;

    .line 73
    .line 74
    iget-object v0, v0, LX/5Lq;->A00:LX/5HN;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v5, LX/2l4;->A02:LX/1df;

    .line 79
    .line 80
    check-cast v0, LX/5Lq;

    .line 81
    .line 82
    iget-object v0, v0, LX/5Lq;->A00:LX/5HN;

    .line 83
    .line 84
    iget-object v3, v0, LX/5HN;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/4TF;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v5, LX/2l4;->A02:LX/1df;

    .line 98
    .line 99
    check-cast v0, LX/2KT;

    .line 100
    .line 101
    iget-object v0, v0, LX/2KT;->A00:Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v8, :cond_1

    .line 112
    .line 113
    iget-object v0, v5, LX/2l4;->A02:LX/1df;

    .line 114
    .line 115
    check-cast v0, LX/2KT;

    .line 116
    .line 117
    iget-object v0, v0, LX/2KT;->A00:Landroid/util/Pair;

    .line 118
    .line 119
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v0, v8, 0x3c

    .line 128
    .line 129
    if-ge v3, v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v5, LX/2l4;->A02:LX/1df;

    .line 132
    .line 133
    check-cast v0, LX/2KT;

    .line 134
    .line 135
    iget-object v0, v0, LX/2KT;->A00:Landroid/util/Pair;

    .line 136
    .line 137
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int/2addr v3, v8

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/2wG;->A00:LX/2eB;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v4, LX/2wG;->A00:LX/2eB;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v3, v0, :cond_1

    .line 167
    .line 168
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v2, v5

    .line 173
    move-object v6, v4

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, v6, LX/2wG;->A02:LX/2eB;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, v4, LX/2wG;->A00:LX/2eB;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/2KT;

    .line 195
    .line 196
    iget-object v4, v0, LX/2KT;->A00:Landroid/util/Pair;

    .line 197
    .line 198
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lt v1, v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v1, v0, :cond_6

    .line 241
    .line 242
    :cond_7
    move-object v3, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_4
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/lit8 v0, v0, 0x3c

    .line 258
    .line 259
    if-ge v4, v0, :cond_c

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v6, 0x0

    .line 266
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/2l4;

    .line 277
    .line 278
    iget-object v5, v2, LX/2l4;->A02:LX/1df;

    .line 279
    .line 280
    check-cast v5, LX/5Lq;

    .line 281
    .line 282
    iget-object v0, v5, LX/5Lq;->A00:LX/5HN;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v1, v0, LX/5HN;->A02:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, LX/4TF;->A00:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    iget-object v0, v5, LX/2KT;->A00:Landroid/util/Pair;

    .line 298
    .line 299
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v4, :cond_9

    .line 308
    .line 309
    iget-object v0, v2, LX/2l4;->A01:LX/2l3;

    .line 310
    .line 311
    iget-object v0, v0, LX/2l3;->A01:LX/2iH;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v1, v5, LX/5Lq;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    if-ne v1, v0, :cond_9

    .line 320
    .line 321
    move-object v6, v2

    .line 322
    goto :goto_5

    .line 323
    :cond_b
    move-object v2, v6

    .line 324
    if-nez v6, :cond_c

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    return-object v2
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
.end method
