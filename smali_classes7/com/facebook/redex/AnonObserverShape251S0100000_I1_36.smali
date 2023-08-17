.class public Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/4Gl;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v4

    .line 11
    check-cast v7, LX/HIe;

    .line 12
    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    iget-object v0, v7, LX/HIe;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Kcf;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v6, v0, LX/Kcf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/JHP;

    .line 26
    .line 27
    iget-object v1, v2, LX/JHP;->A02:LX/3BO;

    .line 28
    .line 29
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/4Gl;->A00:LX/4Gm;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_43

    .line 52
    .line 53
    iget-object v5, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v5, :cond_43

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_43

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3f

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/Kcf;

    .line 81
    .line 82
    iget-object v0, v0, LX/Kcf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-eqz v1, :cond_3f

    .line 91
    .line 92
    invoke-static {v2}, LX/JHP;->A00(LX/JHP;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_44

    .line 101
    .line 102
    iget-object v0, v2, LX/JHP;->A01:LX/1nn;

    .line 103
    .line 104
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto/16 :goto_16

    .line 115
    .line 116
    :cond_2
    move-object v6, v3

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/JHQ;

    .line 121
    .line 122
    iget-object v2, v4, LX/JHQ;->A09:LX/3BO;

    .line 123
    .line 124
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v1, v1, LX/4Gl;->A00:LX/4Gm;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    packed-switch v1, :pswitch_data_2

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v9, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, LX/4I7;

    .line 152
    .line 153
    if-eqz v9, :cond_0

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v6, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, v6

    .line 160
    check-cast v5, LX/HIe;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    iget-object v3, v5, LX/HIe;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, v3

    .line 167
    check-cast v8, LX/KmW;

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v7, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, LX/4I7;

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    iget-boolean v1, v4, LX/JHQ;->A04:Z

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v1, v7, LX/4I7;->A01:LX/4Hw;

    .line 188
    .line 189
    iget-object v2, v1, LX/4Hw;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v8, LX/KmW;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    :cond_3
    iget-boolean v1, v4, LX/JHQ;->A03:Z

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v1, v7, LX/4I7;->A00:LX/4I1;

    .line 204
    .line 205
    iget-object v1, v1, LX/4I1;->A03:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v1, v10

    .line 222
    check-cast v1, LX/4IX;

    .line 223
    .line 224
    invoke-interface {v1}, LX/4IX;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v8, LX/KmW;->A00:LX/4IX;

    .line 229
    .line 230
    if-eqz v1, :cond_16

    .line 231
    .line 232
    invoke-interface {v1}, LX/4IX;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_1
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    :cond_5
    iget-boolean v1, v4, LX/JHQ;->A05:Z

    .line 245
    .line 246
    if-eqz v1, :cond_17

    .line 247
    .line 248
    iget-object v1, v7, LX/4I7;->A02:LX/4I6;

    .line 249
    .line 250
    iget-object v1, v1, LX/4I6;->A03:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object v1, v7

    .line 267
    check-cast v1, LX/MCH;

    .line 268
    .line 269
    invoke-interface {v1}, LX/MCH;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v1, v8, LX/KmW;->A01:LX/MCH;

    .line 274
    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    invoke-interface {v1}, LX/MCH;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_2
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    if-nez v7, :cond_17

    .line 288
    .line 289
    :cond_7
    iget-object v1, v9, LX/4I7;->A01:LX/4Hw;

    .line 290
    .line 291
    iget-object v8, v1, LX/4Hw;->A01:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v10, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v10, LX/HIe;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    if-eqz v10, :cond_14

    .line 302
    .line 303
    iget-object v1, v10, LX/HIe;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/KmW;

    .line 306
    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    iget-object v1, v1, LX/KmW;->A00:LX/4IX;

    .line 310
    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    invoke-interface {v1}, LX/4IX;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_3
    iget-object v1, v9, LX/4I7;->A00:LX/4I1;

    .line 318
    .line 319
    iget-object v5, v1, LX/4I1;->A03:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v1, v2

    .line 336
    check-cast v1, LX/4IX;

    .line 337
    .line 338
    invoke-interface {v1}, LX/4IX;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    move-object v7, v2

    .line 349
    :cond_9
    check-cast v7, LX/4IX;

    .line 350
    .line 351
    if-nez v7, :cond_a

    .line 352
    .line 353
    invoke-static {v5}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, LX/4IX;

    .line 358
    .line 359
    :cond_a
    const/4 v1, 0x0

    .line 360
    if-eqz v10, :cond_13

    .line 361
    .line 362
    iget-object v2, v10, LX/HIe;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LX/KmW;

    .line 365
    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    iget-object v2, v2, LX/KmW;->A01:LX/MCH;

    .line 369
    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    invoke-interface {v2}, LX/MCH;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    :goto_4
    iget-object v2, v9, LX/4I7;->A02:LX/4I6;

    .line 377
    .line 378
    iget-object v6, v2, LX/4I6;->A03:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object v2, v3

    .line 395
    check-cast v2, LX/MCH;

    .line 396
    .line 397
    invoke-interface {v2}, LX/MCH;->getId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    move-object v1, v3

    .line 408
    :cond_c
    check-cast v1, LX/MCH;

    .line 409
    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    invoke-static {v6}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/MCH;

    .line 417
    .line 418
    :cond_d
    new-instance v3, LX/KmW;

    .line 419
    .line 420
    invoke-direct {v3, v7, v1, v8}, LX/KmW;-><init>(LX/4IX;LX/MCH;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-eqz v10, :cond_12

    .line 424
    .line 425
    iget-object v1, v10, LX/HIe;->A00:Ljava/lang/Integer;

    .line 426
    .line 427
    :goto_5
    new-instance v2, LX/HIe;

    .line 428
    .line 429
    invoke-direct {v2, v1, v3, v0}, LX/HIe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, LX/JHQ;->A02:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v1, :cond_4c

    .line 435
    .line 436
    invoke-virtual {v4, v1}, LX/JHQ;->A08(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_11

    .line 441
    .line 442
    invoke-static {v2}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :goto_6
    iget-object v2, v4, LX/JHQ;->A02:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v2, :cond_4c

    .line 449
    .line 450
    iget-object v1, v4, LX/JHQ;->A0D:LX/JHH;

    .line 451
    .line 452
    invoke-static {v1, v2}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-boolean v1, v4, LX/JHQ;->A04:Z

    .line 457
    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    invoke-static {v4}, LX/JHQ;->A00(LX/JHQ;)LX/4GT;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v2}, LX/4GT;->A0A(LX/4Gk;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1b

    .line 469
    .line 470
    :cond_e
    iget-boolean v1, v4, LX/JHQ;->A03:Z

    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    invoke-static {v4}, LX/JHQ;->A00(LX/JHQ;)LX/4GT;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v2}, LX/4GT;->A09(LX/4Gk;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_1b

    .line 483
    .line 484
    :cond_f
    iget-boolean v1, v4, LX/JHQ;->A05:Z

    .line 485
    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    invoke-static {v4}, LX/JHQ;->A00(LX/JHQ;)LX/4GT;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v2}, LX/4GT;->A0B(LX/4Gk;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_1b

    .line 497
    .line 498
    :cond_10
    iget-object v2, v4, LX/JHQ;->A08:LX/3BO;

    .line 499
    .line 500
    sget-object v1, LX/KGd;->A03:LX/KGd;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1b

    .line 506
    .line 507
    :cond_11
    invoke-static {v2, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto :goto_6

    .line 512
    :cond_12
    move-object v1, v0

    .line 513
    goto :goto_5

    .line 514
    :cond_13
    move-object v11, v1

    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_14
    move-object v6, v7

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_15
    move-object v1, v0

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_16
    move-object v1, v0

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_17
    iget-object v1, v4, LX/JHQ;->A06:LX/1nn;

    .line 527
    .line 528
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_1c

    .line 533
    .line 534
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LX/HIe;

    .line 537
    .line 538
    if-eqz v1, :cond_1c

    .line 539
    .line 540
    iget-object v2, v1, LX/HIe;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    :goto_7
    move-object v1, v0

    .line 543
    if-eqz v5, :cond_18

    .line 544
    .line 545
    move-object v1, v3

    .line 546
    :cond_18
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_0

    .line 551
    .line 552
    if-eqz v6, :cond_4d

    .line 553
    .line 554
    if-eqz v5, :cond_19

    .line 555
    .line 556
    iget-object v1, v5, LX/HIe;->A00:Ljava/lang/Integer;

    .line 557
    .line 558
    if-nez v1, :cond_1a

    .line 559
    .line 560
    :cond_19
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 561
    .line 562
    :cond_1a
    invoke-static {v1, v3, v0}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    :cond_1b
    iget-object v3, v4, LX/JHQ;->A08:LX/3BO;

    .line 567
    .line 568
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v1, LX/KGd;->A03:LX/KGd;

    .line 573
    .line 574
    if-ne v2, v1, :cond_4e

    .line 575
    .line 576
    sget-object v1, LX/JHQ;->A0I:LX/KGd;

    .line 577
    .line 578
    invoke-virtual {v3, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, LX/JHQ;->A03(LX/JHQ;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1b

    .line 585
    .line 586
    :cond_1c
    move-object v2, v0

    .line 587
    goto :goto_7

    .line 588
    :pswitch_3
    const/4 v5, 0x0

    .line 589
    if-eqz p1, :cond_1d

    .line 590
    .line 591
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/HIe;

    .line 594
    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 600
    .line 601
    if-eqz v0, :cond_1d

    .line 602
    .line 603
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_8
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, LX/JHS;

    .line 610
    .line 611
    iget-object v1, v4, LX/JHS;->A0A:LX/3BO;

    .line 612
    .line 613
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    iget-object v0, v0, LX/4Gl;->A00:LX/4Gm;

    .line 620
    .line 621
    if-eqz v0, :cond_0

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    packed-switch v0, :pswitch_data_3

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_1d
    move-object v2, v5

    .line 632
    goto :goto_8

    .line 633
    :pswitch_4
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    iget-object v6, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v6, Ljava/util/List;

    .line 642
    .line 643
    if-eqz v6, :cond_0

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_24

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object v0, v1

    .line 660
    check-cast v0, LX/4Gl;

    .line 661
    .line 662
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 665
    .line 666
    if-eqz v0, :cond_23

    .line 667
    .line 668
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_9
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1e

    .line 677
    .line 678
    if-eqz v1, :cond_24

    .line 679
    .line 680
    iget-object v0, v4, LX/JHS;->A05:LX/1nn;

    .line 681
    .line 682
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_22

    .line 687
    .line 688
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/HIe;

    .line 691
    .line 692
    if-eqz v0, :cond_22

    .line 693
    .line 694
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 697
    .line 698
    if-eqz v0, :cond_22

    .line 699
    .line 700
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_a
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_0

    .line 709
    .line 710
    iget-object v2, v4, LX/JHS;->A09:LX/3BO;

    .line 711
    .line 712
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v0, LX/KGd;->A03:LX/KGd;

    .line 717
    .line 718
    if-ne v1, v0, :cond_1f

    .line 719
    .line 720
    sget-object v0, LX/JHS;->A0J:LX/KGd;

    .line 721
    .line 722
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v4}, LX/JHS;->A07(LX/JHS;)V

    .line 726
    .line 727
    .line 728
    :cond_1f
    :goto_b
    if-eqz p1, :cond_0

    .line 729
    .line 730
    iget-object v3, v4, LX/JHS;->A05:LX/1nn;

    .line 731
    .line 732
    iget-object v1, v4, LX/JHS;->A0G:Ljava/util/Map;

    .line 733
    .line 734
    iget-object v2, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v0, v2

    .line 737
    check-cast v0, LX/HIe;

    .line 738
    .line 739
    if-eqz v0, :cond_20

    .line 740
    .line 741
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 744
    .line 745
    if-eqz v0, :cond_20

    .line 746
    .line 747
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    :cond_20
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/lang/Throwable;

    .line 756
    .line 757
    if-eqz v1, :cond_21

    .line 758
    .line 759
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_21

    .line 764
    .line 765
    invoke-static {v2, v1}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    :cond_21
    invoke-virtual {v3, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v4}, LX/JHS;->A07(LX/JHS;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_22
    move-object v0, v5

    .line 777
    goto :goto_a

    .line 778
    :cond_23
    move-object v0, v5

    .line 779
    goto :goto_9

    .line 780
    :cond_24
    invoke-static {v6}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/4Gl;

    .line 785
    .line 786
    if-eqz v0, :cond_2b

    .line 787
    .line 788
    iget-object v3, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    if-eqz v3, :cond_2b

    .line 791
    .line 792
    iget-object v2, v4, LX/JHS;->A0F:LX/4GY;

    .line 793
    .line 794
    iget-object v1, v4, LX/JHS;->A02:Ljava/lang/String;

    .line 795
    .line 796
    if-nez v1, :cond_25

    .line 797
    .line 798
    const-string v0, "productId"

    .line 799
    .line 800
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v5

    .line 804
    :cond_25
    iget-object v0, v4, LX/JHS;->A0E:LX/JHH;

    .line 805
    .line 806
    invoke-static {v0, v1}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v2, v0}, LX/4GY;->A05(LX/4Gk;)LX/3BP;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_27

    .line 819
    .line 820
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/4HN;

    .line 823
    .line 824
    if-eqz v0, :cond_27

    .line 825
    .line 826
    iget-boolean v0, v0, LX/4HN;->A07:Z

    .line 827
    .line 828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_c
    move-object v1, v3

    .line 833
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 834
    .line 835
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_28

    .line 844
    .line 845
    if-eqz v1, :cond_28

    .line 846
    .line 847
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 848
    .line 849
    if-eqz v0, :cond_28

    .line 850
    .line 851
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 852
    .line 853
    iget-object v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 854
    .line 855
    invoke-interface {v0}, LX/MDD;->AbB()LX/KFV;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-nez v1, :cond_26

    .line 860
    .line 861
    sget-object v1, LX/KFV;->A03:LX/KFV;

    .line 862
    .line 863
    :cond_26
    sget-object v0, LX/KFV;->A01:LX/KFV;

    .line 864
    .line 865
    if-ne v1, v0, :cond_28

    .line 866
    .line 867
    new-instance v0, LX/Lq2;

    .line 868
    .line 869
    invoke-direct {v0}, LX/Lq2;-><init>()V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_27
    move-object v2, v5

    .line 874
    goto :goto_c

    .line 875
    :cond_28
    iget-object v2, v4, LX/JHS;->A09:LX/3BO;

    .line 876
    .line 877
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v0, LX/KGd;->A03:LX/KGd;

    .line 882
    .line 883
    if-ne v1, v0, :cond_29

    .line 884
    .line 885
    sget-object v0, LX/JHS;->A0J:LX/KGd;

    .line 886
    .line 887
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v4}, LX/JHS;->A07(LX/JHS;)V

    .line 891
    .line 892
    .line 893
    :cond_29
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    if-eqz p1, :cond_2a

    .line 900
    .line 901
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/HIe;

    .line 904
    .line 905
    if-eqz v0, :cond_2a

    .line 906
    .line 907
    iget-object v1, v0, LX/HIe;->A00:Ljava/lang/Integer;

    .line 908
    .line 909
    :goto_d
    invoke-static {v4}, LX/JHS;->A00(LX/JHS;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v1, v3, v0}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    goto/16 :goto_b

    .line 918
    .line 919
    :cond_2a
    move-object v1, v5

    .line 920
    goto :goto_d

    .line 921
    :cond_2b
    iget-object v1, v4, LX/JHS;->A09:LX/3BO;

    .line 922
    .line 923
    sget-object v0, LX/KGd;->A03:LX/KGd;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :pswitch_5
    if-eqz p1, :cond_2c

    .line 929
    .line 930
    iget-object v0, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 931
    .line 932
    :goto_e
    invoke-static {v5, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    goto/16 :goto_b

    .line 937
    .line 938
    :cond_2c
    move-object v0, v5

    .line 939
    goto :goto_e

    .line 940
    :pswitch_6
    const/4 v6, 0x0

    .line 941
    const/4 v4, 0x0

    .line 942
    if-eqz p1, :cond_3e

    .line 943
    .line 944
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/HIe;

    .line 947
    .line 948
    if-eqz v0, :cond_3e

    .line 949
    .line 950
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/MDB;

    .line 953
    .line 954
    if-eqz v0, :cond_3e

    .line 955
    .line 956
    invoke-interface {v0}, LX/MDB;->getId()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    :goto_f
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, LX/JHR;

    .line 963
    .line 964
    iget-object v1, v3, LX/JHR;->A06:LX/3BO;

    .line 965
    .line 966
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_2d

    .line 971
    .line 972
    iget-object v0, v0, LX/4Gl;->A00:LX/4Gm;

    .line 973
    .line 974
    if-eqz v0, :cond_2d

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    packed-switch v0, :pswitch_data_4

    .line 981
    .line 982
    .line 983
    :cond_2d
    :pswitch_7
    if-eqz p1, :cond_31

    .line 984
    .line 985
    iget-object v0, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 986
    .line 987
    :goto_10
    invoke-static {v4, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    :cond_2e
    :goto_11
    move-object v0, v6

    .line 992
    iget-object v7, v3, LX/JHR;->A03:LX/1nn;

    .line 993
    .line 994
    iget-object v2, v3, LX/JHR;->A0C:Ljava/util/Map;

    .line 995
    .line 996
    iget-object v5, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v1, v5

    .line 999
    check-cast v1, LX/HIe;

    .line 1000
    .line 1001
    if-eqz v1, :cond_2f

    .line 1002
    .line 1003
    iget-object v1, v1, LX/HIe;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, LX/MDB;

    .line 1006
    .line 1007
    if-eqz v1, :cond_2f

    .line 1008
    .line 1009
    invoke-interface {v1}, LX/MDB;->getId()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    :cond_2f
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/lang/Throwable;

    .line 1018
    .line 1019
    if-eqz v2, :cond_30

    .line 1020
    .line 1021
    invoke-static {v6}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_30

    .line 1026
    .line 1027
    invoke-static {v5, v2}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :cond_30
    invoke-virtual {v7, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3}, LX/JHR;->A04(LX/JHR;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_31
    move-object v0, v4

    .line 1039
    goto :goto_10

    .line 1040
    :pswitch_8
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    .line 1046
    iget-object v7, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v7, Ljava/util/List;

    .line 1049
    .line 1050
    if-eqz v7, :cond_0

    .line 1051
    .line 1052
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_33

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    move-object v0, v2

    .line 1067
    check-cast v0, LX/MDB;

    .line 1068
    .line 1069
    invoke-interface {v0}, LX/MDB;->getId()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_32

    .line 1078
    .line 1079
    :goto_12
    check-cast v2, LX/MDB;

    .line 1080
    .line 1081
    if-eqz v2, :cond_37

    .line 1082
    .line 1083
    iget-object v0, v3, LX/JHR;->A03:LX/1nn;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_34

    .line 1090
    .line 1091
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LX/HIe;

    .line 1094
    .line 1095
    if-eqz v0, :cond_34

    .line 1096
    .line 1097
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/MDB;

    .line 1100
    .line 1101
    if-eqz v0, :cond_34

    .line 1102
    .line 1103
    invoke-static {v0}, LX/JHR;->A00(LX/MDB;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    invoke-static {v2}, LX/JHR;->A00(LX/MDB;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-ne v1, v0, :cond_34

    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_33
    move-object v2, v4

    .line 1115
    goto :goto_12

    .line 1116
    :cond_34
    if-eqz p1, :cond_35

    .line 1117
    .line 1118
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LX/HIe;

    .line 1121
    .line 1122
    if-eqz v0, :cond_35

    .line 1123
    .line 1124
    iget-object v0, v0, LX/HIe;->A00:Ljava/lang/Integer;

    .line 1125
    .line 1126
    if-nez v0, :cond_36

    .line 1127
    .line 1128
    :cond_35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1129
    .line 1130
    :cond_36
    invoke-static {v0, v2, v6}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    iget-object v2, v3, LX/JHR;->A05:LX/3BO;

    .line 1135
    .line 1136
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    sget-object v0, LX/KGd;->A03:LX/KGd;

    .line 1141
    .line 1142
    if-ne v1, v0, :cond_2e

    .line 1143
    .line 1144
    sget-object v0, LX/JHR;->A0E:LX/KGd;

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v3}, LX/JHR;->A04(LX/JHR;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_11

    .line 1153
    .line 1154
    :cond_37
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_39

    .line 1163
    .line 1164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    move-object v0, v5

    .line 1169
    check-cast v0, LX/MDB;

    .line 1170
    .line 1171
    invoke-interface {v0}, LX/MDB;->Arj()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_38

    .line 1176
    .line 1177
    if-nez v5, :cond_3b

    .line 1178
    .line 1179
    :cond_39
    invoke-static {v7}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    if-nez v5, :cond_3b

    .line 1184
    .line 1185
    if-eqz p1, :cond_3a

    .line 1186
    .line 1187
    iget-object v0, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1188
    .line 1189
    :goto_13
    invoke-static {v4, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    :goto_14
    invoke-static {v6}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_2e

    .line 1198
    .line 1199
    iget-object v1, v3, LX/JHR;->A05:LX/3BO;

    .line 1200
    .line 1201
    sget-object v0, LX/KGd;->A03:LX/KGd;

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_11

    .line 1207
    .line 1208
    :cond_3a
    move-object v0, v4

    .line 1209
    goto :goto_13

    .line 1210
    :cond_3b
    iget-object v2, v3, LX/JHR;->A05:LX/3BO;

    .line 1211
    .line 1212
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    sget-object v0, LX/KGd;->A03:LX/KGd;

    .line 1217
    .line 1218
    if-ne v1, v0, :cond_3c

    .line 1219
    .line 1220
    sget-object v0, LX/JHR;->A0E:LX/KGd;

    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3}, LX/JHR;->A04(LX/JHR;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_3c
    if-eqz p1, :cond_3d

    .line 1229
    .line 1230
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LX/HIe;

    .line 1233
    .line 1234
    if-eqz v0, :cond_3d

    .line 1235
    .line 1236
    iget-object v0, v0, LX/HIe;->A00:Ljava/lang/Integer;

    .line 1237
    .line 1238
    :goto_15
    invoke-static {v0, v5, v6}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    goto :goto_14

    .line 1243
    :cond_3d
    move-object v0, v4

    .line 1244
    goto :goto_15

    .line 1245
    :pswitch_9
    invoke-static {v4}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    goto/16 :goto_11

    .line 1250
    .line 1251
    :cond_3e
    move-object v5, v4

    .line 1252
    goto/16 :goto_f

    .line 1253
    .line 1254
    :cond_3f
    invoke-static {v5}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    if-eqz v1, :cond_42

    .line 1259
    .line 1260
    if-eqz v7, :cond_40

    .line 1261
    .line 1262
    iget-object v0, v7, LX/HIe;->A00:Ljava/lang/Integer;

    .line 1263
    .line 1264
    if-nez v0, :cond_41

    .line 1265
    .line 1266
    :cond_40
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1267
    .line 1268
    :cond_41
    invoke-static {v0, v1, v3}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    goto :goto_16

    .line 1273
    :cond_42
    const-string v0, "No items in the list"

    .line 1274
    .line 1275
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v3, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    goto :goto_16

    .line 1284
    :cond_43
    const v1, 0x7f121a0a

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, LX/LqF;

    .line 1288
    .line 1289
    invoke-direct {v0, v1}, LX/LqF;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v3, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    goto :goto_16

    .line 1297
    :pswitch_a
    iget-object v0, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1298
    .line 1299
    invoke-static {v4, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    :cond_44
    :goto_16
    iget-object v0, v2, LX/JHP;->A01:LX/1nn;

    .line 1304
    .line 1305
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v2, v3}, LX/JHP;->A01(LX/JHP;Ljava/util/List;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LX/JHQ;

    .line 1315
    .line 1316
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, p1}, LX/JHQ;->A04(LX/JHQ;LX/4Gl;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, LX/LO8;

    .line 1326
    .line 1327
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v3, LX/LO8;->A03:LX/3BO;

    .line 1331
    .line 1332
    const/4 v0, 0x4

    .line 1333
    invoke-static {p1, v0}, LX/IzM;->A0W(LX/4Gl;I)LX/4Gl;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    const/4 v2, 0x0

    .line 1345
    if-eqz v0, :cond_49

    .line 1346
    .line 1347
    :try_start_0
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LX/M90;

    .line 1350
    .line 1351
    if-eqz v0, :cond_48

    .line 1352
    .line 1353
    invoke-interface {v0}, LX/M90;->BF2()LX/M8z;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-eqz v0, :cond_48

    .line 1358
    .line 1359
    invoke-interface {v0}, LX/M8z;->BF3()Lcom/google/common/collect/ImmutableList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    if-eqz v1, :cond_48

    .line 1364
    .line 1365
    const/4 v0, 0x0

    .line 1366
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, LX/MBz;

    .line 1371
    .line 1372
    invoke-interface {v4}, LX/MBz;->B1t()LX/AMJ;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    if-eqz v1, :cond_47

    .line 1377
    .line 1378
    sget-object v0, LX/Ay6;->A00:[I

    .line 1379
    .line 1380
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    const/4 v0, 0x1

    .line 1385
    if-eq v1, v0, :cond_46

    .line 1386
    .line 1387
    const/4 v0, 0x2

    .line 1388
    if-eq v1, v0, :cond_46

    .line 1389
    .line 1390
    const/4 v0, 0x3

    .line 1391
    if-ne v1, v0, :cond_47

    .line 1392
    .line 1393
    invoke-interface {v4}, LX/MBz;->B1n()LX/M8y;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_45

    .line 1398
    .line 1399
    invoke-interface {v0}, LX/M8y;->ADA()LX/BWn;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-eqz v0, :cond_45

    .line 1404
    .line 1405
    invoke-static {v0}, LX/4HO;->A01(LX/BWn;)LX/K0u;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    :goto_17
    iget-object v1, v3, LX/LO8;->A04:LX/3BO;

    .line 1410
    .line 1411
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1412
    .line 1413
    invoke-static {v1, v0, v4}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v3, LX/LO8;->A02:LX/3BO;

    .line 1417
    .line 1418
    invoke-static {v0, v2, v4}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3, v4}, LX/LO8;->A00(LX/LO8;Ljava/lang/Throwable;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_45
    const/4 v4, 0x0

    .line 1426
    goto :goto_17

    .line 1427
    :goto_18
    return-void

    .line 1428
    :cond_46
    iget-object v1, v3, LX/LO8;->A04:LX/3BO;

    .line 1429
    .line 1430
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1431
    .line 1432
    invoke-static {v1, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_47
    const-string v0, "Unrecognized payment status from SubmitPayContainerMutationResponse"

    .line 1437
    .line 1438
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    iget-object v1, v3, LX/LO8;->A04:LX/3BO;

    .line 1443
    .line 1444
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1445
    .line 1446
    invoke-static {v1, v0, v4}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v3, LX/LO8;->A02:LX/3BO;

    .line 1450
    .line 1451
    invoke-static {v0, v2, v4}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v7, v3, LX/LO8;->A00:LX/3BO;

    .line 1455
    .line 1456
    const-string v6, "CHECKOUT_FAILED"

    .line 1457
    .line 1458
    sget-object v5, LX/001;->A15:Ljava/lang/Integer;

    .line 1459
    .line 1460
    const-string v4, "Unrecognized payment status"

    .line 1461
    .line 1462
    iget-object v1, v3, LX/LO8;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 1463
    .line 1464
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 1465
    .line 1466
    invoke-direct {v0, v1, v5, v6, v4}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v7, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :cond_48
    const-string v0, "Required value was null."

    .line 1474
    .line 1475
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1480
    :catch_0
    move-exception v1

    .line 1481
    iget-object v0, v3, LX/LO8;->A04:LX/3BO;

    .line 1482
    .line 1483
    invoke-static {v0, v2, v1}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :cond_49
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_4a

    .line 1492
    .line 1493
    iget-object v0, v3, LX/LO8;->A04:LX/3BO;

    .line 1494
    .line 1495
    iget-object v1, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1496
    .line 1497
    invoke-static {v0, v2, v1}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v3, LX/LO8;->A02:LX/3BO;

    .line 1501
    .line 1502
    invoke-static {v0, v2, v1}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v3, v1}, LX/LO8;->A00(LX/LO8;Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :cond_4a
    iget-object v0, v3, LX/LO8;->A04:LX/3BO;

    .line 1510
    .line 1511
    goto :goto_19

    .line 1512
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, LX/JHS;

    .line 1515
    .line 1516
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0, p1}, LX/JHS;->A08(LX/JHS;LX/4Gl;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LX/JHR;

    .line 1526
    .line 1527
    invoke-static {v0, p1}, LX/JHR;->A05(LX/JHR;LX/4Gl;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_f
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_4b

    .line 1536
    .line 1537
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_4b

    .line 1542
    .line 1543
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, LX/JHP;

    .line 1546
    .line 1547
    iget-object v0, v0, LX/JHP;->A02:LX/3BO;

    .line 1548
    .line 1549
    const/4 v2, 0x0

    .line 1550
    :goto_19
    invoke-static {v0, v2}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_4b
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LX/JHP;

    .line 1557
    .line 1558
    iget-object v0, v0, LX/JHP;->A02:LX/3BO;

    .line 1559
    .line 1560
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :cond_4c
    const-string v1, "productID"

    .line 1565
    .line 1566
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v0

    .line 1570
    :cond_4d
    const-string v0, "Required value was null."

    .line 1571
    .line 1572
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :pswitch_10
    if-eqz p1, :cond_52

    .line 1578
    .line 1579
    iget-object v1, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1580
    .line 1581
    :goto_1a
    invoke-static {v0, v1}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    :cond_4e
    :goto_1b
    iget-object v3, v4, LX/JHQ;->A0A:LX/3BO;

    .line 1586
    .line 1587
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    if-eqz v1, :cond_51

    .line 1592
    .line 1593
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, LX/HIe;

    .line 1596
    .line 1597
    if-eqz v1, :cond_51

    .line 1598
    .line 1599
    iget-object v2, v1, LX/HIe;->A01:Ljava/lang/Object;

    .line 1600
    .line 1601
    :goto_1c
    iget-object v1, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, LX/HIe;

    .line 1604
    .line 1605
    if-eqz v1, :cond_4f

    .line 1606
    .line 1607
    iget-object v0, v1, LX/HIe;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    :cond_4f
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_50

    .line 1614
    .line 1615
    invoke-virtual {v3, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_50
    iget-object v0, v4, LX/JHQ;->A06:LX/1nn;

    .line 1619
    .line 1620
    invoke-virtual {v0, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v4}, LX/JHQ;->A03(LX/JHQ;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :cond_51
    move-object v2, v0

    .line 1628
    goto :goto_1c

    .line 1629
    :cond_52
    move-object v1, v0

    .line 1630
    goto :goto_1a

    .line 1631
    nop

    .line 1632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_6
        :pswitch_f
    .end packed-switch

    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
    .end packed-switch

    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_10
    .end packed-switch

    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
.end method
