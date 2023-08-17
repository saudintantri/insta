.class public final Lcom/instagram/arp/api/AvatarTaskHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarTaskHelper;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/arp/api/AvatarTaskHelper;Ljava/lang/String;LX/1Br;LX/0Vv;I)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p2, LX/8xc;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/8xc;

    .line 6
    .line 7
    iget v2, v7, LX/8xc;->A01:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/8xc;->A01:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v7, LX/8xc;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    iget v1, v7, LX/8xc;->A01:I

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-eq v1, v0, :cond_6

    .line 30
    .line 31
    if-eq v1, v6, :cond_2

    .line 32
    .line 33
    if-ne v1, v8, :cond_b

    .line 34
    .line 35
    iget-wide v1, v7, LX/8xc;->A02:J

    .line 36
    .line 37
    iget p4, v7, LX/8xc;->A00:I

    .line 38
    .line 39
    iget-object v5, v7, LX/8xc;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/02Q;

    .line 42
    .line 43
    iget-object p3, v7, LX/8xc;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LX/0Vv;

    .line 46
    .line 47
    iget-object p1, v7, LX/8xc;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v3, LX/2GF;

    .line 55
    .line 56
    instance-of v0, v3, LX/2GB;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v3, LX/2wA;

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    check-cast v3, LX/2wA;

    .line 65
    .line 66
    iget-object v4, v3, LX/2wA;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "Retry attempt "

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, v5, LX/02Q;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " failed with error: "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-static {p1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    new-instance v3, LX/2wA;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v4, v5, LX/02Q;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v4, 0x1

    .line 105
    .line 106
    iput v0, v5, LX/02Q;->A00:I

    .line 107
    .line 108
    if-ge v4, p4, :cond_9

    .line 109
    .line 110
    instance-of v0, v3, LX/2wA;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iput-object p1, v7, LX/8xc;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v7, LX/8xc;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v7, LX/8xc;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    iput p4, v7, LX/8xc;->A00:I

    .line 121
    .line 122
    iput-wide v1, v7, LX/8xc;->A02:J

    .line 123
    .line 124
    iput v6, v7, LX/8xc;->A01:I

    .line 125
    .line 126
    invoke-static {v7, v1, v2}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, p0, :cond_3

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_2
    iget-wide v1, v7, LX/8xc;->A02:J

    .line 134
    .line 135
    iget p4, v7, LX/8xc;->A00:I

    .line 136
    .line 137
    iget-object v5, v7, LX/8xc;->A05:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LX/02Q;

    .line 140
    .line 141
    iget-object p3, v7, LX/8xc;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, LX/0Vv;

    .line 144
    .line 145
    iget-object p1, v7, LX/8xc;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    int-to-long v3, v6

    .line 153
    mul-long/2addr v1, v3

    .line 154
    const-wide/16 v3, 0x4e20

    .line 155
    .line 156
    cmp-long v0, v1, v3

    .line 157
    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    const-wide/16 v1, 0x4e20

    .line 161
    .line 162
    :cond_4
    iput-object p1, v7, LX/8xc;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p3, v7, LX/8xc;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, v7, LX/8xc;->A05:Ljava/lang/Object;

    .line 167
    .line 168
    iput p4, v7, LX/8xc;->A00:I

    .line 169
    .line 170
    iput-wide v1, v7, LX/8xc;->A02:J

    .line 171
    .line 172
    iput v8, v7, LX/8xc;->A01:I

    .line 173
    .line 174
    invoke-interface {p3, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, p0, :cond_0

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_5
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, LX/02Q;

    .line 185
    .line 186
    invoke-direct {v5}, LX/02Q;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide/16 v1, 0x3e8

    .line 190
    .line 191
    iput-object p1, v7, LX/8xc;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p3, v7, LX/8xc;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v7, LX/8xc;->A05:Ljava/lang/Object;

    .line 196
    .line 197
    iput p4, v7, LX/8xc;->A00:I

    .line 198
    .line 199
    iput-wide v1, v7, LX/8xc;->A02:J

    .line 200
    .line 201
    iput v0, v7, LX/8xc;->A01:I

    .line 202
    .line 203
    invoke-interface {p3, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v3, p0, :cond_7

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_6
    iget-wide v1, v7, LX/8xc;->A02:J

    .line 211
    .line 212
    iget p4, v7, LX/8xc;->A00:I

    .line 213
    .line 214
    iget-object v5, v7, LX/8xc;->A05:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LX/02Q;

    .line 217
    .line 218
    iget-object p3, v7, LX/8xc;->A04:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p3, LX/0Vv;

    .line 221
    .line 222
    iget-object p1, v7, LX/8xc;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v3, LX/2GF;

    .line 230
    .line 231
    instance-of v0, v3, LX/2GB;

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    instance-of v0, v3, LX/2wA;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    check-cast v3, LX/2wA;

    .line 240
    .line 241
    iget-object v4, v3, LX/2wA;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    const-string v3, "Failed with error: "

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    new-instance v7, LX/8xc;

    .line 260
    .line 261
    invoke-direct {v7, p0, p2}, LX/8xc;-><init>(Lcom/instagram/arp/api/AvatarTaskHelper;LX/1Br;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    return-object v3

    .line 267
    :cond_a
    new-instance v0, LX/4n4;

    .line 268
    .line 269
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_c
    new-instance v0, LX/4n4;

    .line 282
    .line 283
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method
