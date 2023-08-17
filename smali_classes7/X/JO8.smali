.class public abstract LX/JO8;
.super LX/LlH;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LlH;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JO8;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/JO8;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eq v0, v2, :cond_1a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iput-object v2, p0, LX/JO8;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    instance-of v0, p0, LX/JO5;

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    check-cast v4, LX/JO5;

    .line 23
    .line 24
    iget-object v6, v4, LX/JO5;->A04:LX/Kl8;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/Kl8;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/JO5;->A05:LX/Kl8;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Kl8;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v4, LX/JO8;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    :cond_0
    :goto_1
    iput-object v4, p0, LX/JO8;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, LX/JO8;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_18

    .line 52
    .line 53
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, LX/JO8;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    invoke-virtual {v6}, LX/Kl8;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v1, v4, LX/JO5;->A02:LX/LxF;

    .line 67
    .line 68
    iget-boolean v0, v6, LX/Kl8;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v6, LX/Kl8;->A02:Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/Kl8;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v7, v6, LX/Kl8;->A01:Z

    .line 81
    .line 82
    :cond_2
    iget-object v0, v6, LX/Kl8;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/LxF;->AQm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v1, v4, LX/JO5;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v4, LX/JO5;->A06:Ljava/util/Comparator;

    .line 93
    .line 94
    invoke-interface {v0, v5, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v0, "Left iterator keys must be strictly ascending. ("

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/JO5;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " "

    .line 114
    .line 115
    invoke-static {v5, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v3, :cond_19

    .line 120
    .line 121
    :cond_3
    :goto_2
    iget-object v3, v4, LX/JO5;->A05:LX/Kl8;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/Kl8;->A01()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v1, v4, LX/JO5;->A03:LX/LxF;

    .line 130
    .line 131
    iget-boolean v0, v3, LX/Kl8;->A01:Z

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v3, LX/Kl8;->A02:Ljava/util/Iterator;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/Kl8;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v7, v3, LX/Kl8;->A01:Z

    .line 144
    .line 145
    :cond_4
    iget-object v0, v3, LX/Kl8;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/LxF;->AQm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v7, v4, LX/JO5;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iget-object v0, v4, LX/JO5;->A06:Ljava/util/Comparator;

    .line 156
    .line 157
    invoke-interface {v0, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const-string v0, "Right iterator keys must be strictly ascending. ("

    .line 166
    .line 167
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v0, v4, LX/JO5;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " "

    .line 177
    .line 178
    invoke-static {v1, v0, v7}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v8, :cond_19

    .line 183
    .line 184
    :cond_5
    :goto_3
    invoke-virtual {v6}, LX/Kl8;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, LX/Kl8;->A01()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v3}, LX/Kl8;->A00()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v4, LX/KX9;

    .line 201
    .line 202
    invoke-direct {v4, v2, v0}, LX/KX9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v6}, LX/Kl8;->A01()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3}, LX/Kl8;->A01()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    :goto_5
    invoke-virtual {v6}, LX/Kl8;->A00()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_6
    new-instance v4, LX/KX9;

    .line 224
    .line 225
    invoke-direct {v4, v0, v2}, LX/KX9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_7
    iget-object v0, v4, LX/JO5;->A06:Ljava/util/Comparator;

    .line 231
    .line 232
    invoke-interface {v0, v5, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_8

    .line 237
    .line 238
    iput-object v1, v4, LX/JO5;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    if-gez v0, :cond_9

    .line 242
    .line 243
    iput-object v5, v4, LX/JO5;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    iput-object v1, v4, LX/JO5;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, v4, LX/JO5;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v6}, LX/Kl8;->A00()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3}, LX/Kl8;->A00()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-object v1, v2

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    move-object v5, v2

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_c
    instance-of v0, p0, LX/JO6;

    .line 265
    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    check-cast v4, LX/JO6;

    .line 269
    .line 270
    iget-object v3, v4, LX/JO6;->A00:Landroid/database/Cursor;

    .line 271
    .line 272
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    const-string v0, "deleted"

    .line 288
    .line 289
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    iput-object v0, v4, LX/JO8;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    const-string v0, "contact_id"

    .line 313
    .line 314
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v4, LX/Kx6;

    .line 327
    .line 328
    invoke-direct {v4, v1}, LX/Kx6;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    const-string v0, "deleted"

    .line 338
    .line 339
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    .line 359
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    const-string v0, "mimetype"

    .line 374
    .line 375
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    const-string v0, "data1"

    .line 392
    .line 393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const-string v0, "data2"

    .line 402
    .line 403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    if-eqz v6, :cond_12

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_12

    .line 417
    .line 418
    iget-object v5, v4, LX/Kx6;->A07:Ljava/util/Set;

    .line 419
    .line 420
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v5, v4, LX/Kx6;->A06:Ljava/util/Set;

    .line 430
    .line 431
    new-instance v0, LX/KJq;

    .line 432
    .line 433
    invoke-direct {v0}, LX/KJq;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_12
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_13
    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    const-string v0, "data1"

    .line 456
    .line 457
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-eqz v5, :cond_12

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_12

    .line 472
    .line 473
    iget-object v0, v4, LX/Kx6;->A05:Ljava/util/Set;

    .line 474
    .line 475
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_14
    const-string v0, "vnd.android.cursor.item/name"

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    const-string v0, "data1"

    .line 488
    .line 489
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v4, LX/Kx6;->A01:Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, "data2"

    .line 500
    .line 501
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v4, LX/Kx6;->A02:Ljava/lang/String;

    .line 510
    .line 511
    const-string v0, "data3"

    .line 512
    .line 513
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v4, LX/Kx6;->A03:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_15
    check-cast v4, LX/JO7;

    .line 525
    .line 526
    iget-object v3, v4, LX/JO7;->A02:Landroid/database/Cursor;

    .line 527
    .line 528
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 535
    .line 536
    .line 537
    :cond_16
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_17

    .line 542
    .line 543
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 544
    .line 545
    iput-object v0, v4, LX/JO8;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_17
    iget v0, v4, LX/JO7;->A01:I

    .line 550
    .line 551
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    iget v0, v4, LX/JO7;->A00:I

    .line 556
    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v4, LX/KaJ;

    .line 562
    .line 563
    invoke-direct {v4, v1, v2, v0}, LX/KaJ;-><init>(JLjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_18
    const/4 v0, 0x0

    .line 572
    return v0

    .line 573
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :pswitch_1
    return v7

    .line 583
    :pswitch_2
    return v1

    .line 584
    :cond_1a
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JO8;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/JO8;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/JO8;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
