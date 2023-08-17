.class public final LX/0pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2mn;LX/4Fj;LX/4Fn;)LX/940;
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v11, 0x2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v6, LX/4Fn;->A00:LX/4EL;

    .line 9
    .line 10
    iget-object v0, v3, LX/4EL;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    iget-object v1, v0, LX/2mn;->A06:LX/2SP;

    .line 18
    .line 19
    :try_start_0
    iget-object v10, v1, LX/2SP;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v9, v1, LX/2SP;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v8, v1, LX/2SP;->A02:LX/2w4;

    .line 24
    .line 25
    iget-object v2, v3, LX/4EL;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :pswitch_0
    const-string v1, "Failed to create filter of type "

    .line 35
    .line 36
    iget-object v0, v3, LX/4EL;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_1
    iget-object v2, v3, LX/4EL;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v0, "ERROR"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    const-string v0, "PASS"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "FAIL"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_1
    new-instance v15, LX/CMA;

    .line 81
    .line 82
    invoke-direct {v15, v2}, LX/CMA;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_2
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "value"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v15, LX/CMD;

    .line 111
    .line 112
    invoke-direct {v15, v9, v0}, LX/CMD;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_3
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 130
    .line 131
    :cond_2
    if-eqz v8, :cond_0

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_4
    iget-object v0, v3, LX/4EL;->A01:LX/4EO;

    .line 138
    .line 139
    if-eqz v8, :cond_0

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v0, LX/4EO;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v15, LX/CMF;

    .line 152
    .line 153
    invoke-direct {v15, v8, v0}, LX/CMF;-><init>(LX/2w4;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_5
    iget-object v0, v3, LX/4EL;->A01:LX/4EO;

    .line 159
    .line 160
    if-eqz v8, :cond_0

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v0, LX/4EO;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v15, LX/CMH;

    .line 173
    .line 174
    invoke-direct {v15, v8, v0}, LX/CMH;-><init>(LX/2w4;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :pswitch_6
    iget-object v0, v3, LX/4EL;->A01:LX/4EO;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v0, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v15, LX/CME;

    .line 192
    .line 193
    invoke-direct {v15, v9, v0}, LX/CME;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :pswitch_7
    iget-object v0, v3, LX/4EL;->A01:LX/4EO;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, v0, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    if-eqz v8, :cond_0

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_8
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 211
    .line 212
    if-eqz v7, :cond_0

    .line 213
    .line 214
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v0, "value"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v15, LX/CMR;

    .line 234
    .line 235
    invoke-direct {v15, v10, v9, v0}, LX/CMR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :pswitch_9
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 241
    .line 242
    if-eqz v7, :cond_0

    .line 243
    .line 244
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 245
    .line 246
    const-string/jumbo v0, "value"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-object v0, v7, LX/4EO;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v15, LX/CM0;

    .line 264
    .line 265
    invoke-direct {v15, v0}, LX/CM0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_a
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 271
    .line 272
    if-eqz v7, :cond_0

    .line 273
    .line 274
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 275
    .line 276
    const-string/jumbo v0, "value"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    iget-object v0, v7, LX/4EO;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v15, LX/CLz;

    .line 294
    .line 295
    invoke-direct {v15, v0}, LX/CLz;-><init>(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :pswitch_b
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 301
    .line 302
    if-eqz v7, :cond_0

    .line 303
    .line 304
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 305
    .line 306
    const-string/jumbo v0, "value"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    new-instance v15, LX/ICq;

    .line 320
    .line 321
    invoke-direct {v15, v10}, LX/ICq;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :pswitch_c
    iget-object v0, v3, LX/4EL;->A01:LX/4EO;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v0, v0, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    new-instance v15, LX/CMK;

    .line 339
    .line 340
    invoke-direct {v15, v9, v0}, LX/CMK;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :pswitch_d
    iget-object v0, v3, LX/4EL;->A01:LX/4EO;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v2, v0, LX/4EO;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v2, :cond_0

    .line 352
    .line 353
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 354
    .line 355
    new-instance v15, LX/CMT;

    .line 356
    .line 357
    invoke-direct {v15, v0, v9, v2}, LX/CMT;-><init>(LX/0OX;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :pswitch_e
    iget-object v0, v3, LX/4EL;->A01:LX/4EO;

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-object v0, v0, LX/4EO;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    if-eqz v8, :cond_0

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_f
    iget-object v0, v3, LX/4EL;->A01:LX/4EO;

    .line 375
    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v0, v0, LX/4EO;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    new-instance v15, LX/CMM;

    .line 383
    .line 384
    invoke-direct {v15, v9, v0}, LX/CMM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_10
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 390
    .line 391
    if-eqz v7, :cond_0

    .line 392
    .line 393
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 394
    .line 395
    const-string/jumbo v0, "value"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v15, LX/ICs;

    .line 413
    .line 414
    invoke-direct {v15, v10, v9, v0}, LX/ICs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_11
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 420
    .line 421
    if-eqz v7, :cond_0

    .line 422
    .line 423
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 424
    .line 425
    const-string/jumbo v0, "value"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    new-instance v15, LX/CMO;

    .line 443
    .line 444
    invoke-direct {v15, v10, v0}, LX/CMO;-><init>(Landroid/content/Context;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :pswitch_12
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 450
    .line 451
    if-eqz v7, :cond_0

    .line 452
    .line 453
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 454
    .line 455
    const-string/jumbo v0, "value"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    iget-object v0, v7, LX/4EO;->A03:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    new-instance v15, LX/CMJ;

    .line 469
    .line 470
    invoke-direct {v15, v9, v0}, LX/CMJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :pswitch_13
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 476
    .line 477
    if-eqz v7, :cond_0

    .line 478
    .line 479
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 480
    .line 481
    const-string/jumbo v0, "value"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    new-instance v15, LX/CMP;

    .line 499
    .line 500
    invoke-direct {v15, v10, v0}, LX/CMP;-><init>(Landroid/content/Context;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :pswitch_14
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 506
    .line 507
    if-eqz v7, :cond_0

    .line 508
    .line 509
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 510
    .line 511
    const-string/jumbo v0, "value"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz v0, :cond_0

    .line 523
    .line 524
    new-instance v15, LX/CM8;

    .line 525
    .line 526
    invoke-direct {v15, v9}, LX/CM8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :pswitch_15
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 532
    .line 533
    if-eqz v7, :cond_0

    .line 534
    .line 535
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 536
    .line 537
    const-string/jumbo v0, "value"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 547
    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    new-instance v15, LX/CMC;

    .line 551
    .line 552
    invoke-direct {v15, v10}, LX/CMC;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :pswitch_16
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 558
    .line 559
    if-eqz v7, :cond_0

    .line 560
    .line 561
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 562
    .line 563
    const-string/jumbo v0, "value"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 573
    .line 574
    if-eqz v0, :cond_0

    .line 575
    .line 576
    new-instance v15, LX/CMB;

    .line 577
    .line 578
    invoke-direct {v15, v10}, LX/CMB;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :pswitch_17
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 584
    .line 585
    if-eqz v7, :cond_0

    .line 586
    .line 587
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 588
    .line 589
    const-string/jumbo v0, "value"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 599
    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    new-instance v15, LX/CLx;

    .line 603
    .line 604
    invoke-direct {v15, v10}, LX/CLx;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :pswitch_18
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 610
    .line 611
    if-eqz v7, :cond_0

    .line 612
    .line 613
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 614
    .line 615
    const-string/jumbo v0, "value"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 625
    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    new-instance v15, LX/CMI;

    .line 633
    .line 634
    invoke-direct {v15, v10, v0}, LX/CMI;-><init>(Landroid/content/Context;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :pswitch_19
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 640
    .line 641
    if-eqz v7, :cond_0

    .line 642
    .line 643
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 644
    .line 645
    const-string/jumbo v0, "value"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_0

    .line 653
    .line 654
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 655
    .line 656
    if-eqz v0, :cond_0

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    new-instance v15, LX/CMN;

    .line 663
    .line 664
    invoke-direct {v15, v9, v0}, LX/CMN;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :pswitch_1a
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 670
    .line 671
    if-eqz v7, :cond_0

    .line 672
    .line 673
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 674
    .line 675
    const-string/jumbo v0, "value"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 685
    .line 686
    if-eqz v0, :cond_0

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    new-instance v15, LX/CMQ;

    .line 693
    .line 694
    invoke-direct {v15, v10, v0}, LX/CMQ;-><init>(Landroid/content/Context;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :pswitch_1b
    iget-object v7, v3, LX/4EL;->A01:LX/4EO;

    .line 700
    .line 701
    if-eqz v7, :cond_0

    .line 702
    .line 703
    iget-object v2, v7, LX/4EO;->A02:Ljava/lang/String;

    .line 704
    .line 705
    const-string/jumbo v0, "value"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    iget-object v0, v7, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 715
    .line 716
    if-eqz v0, :cond_0

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    new-instance v15, LX/ICr;

    .line 723
    .line 724
    invoke-direct {v15, v10, v0}, LX/ICr;-><init>(Landroid/content/Context;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :pswitch_1c
    iget-object v12, v3, LX/4EL;->A01:LX/4EO;

    .line 730
    .line 731
    const-string v0, "event"

    .line 732
    .line 733
    invoke-virtual {v3, v0}, LX/4EL;->A00(Ljava/lang/String;)LX/4EO;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    const-string v0, "event_count"

    .line 738
    .line 739
    invoke-virtual {v3, v0}, LX/4EL;->A00(Ljava/lang/String;)LX/4EO;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    const-string/jumbo v0, "metric"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v0}, LX/4EL;->A00(Ljava/lang/String;)LX/4EO;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    const/4 v15, 0x0

    .line 751
    if-eqz v12, :cond_0

    .line 752
    .line 753
    if-eqz v13, :cond_0

    .line 754
    .line 755
    if-eqz v10, :cond_0

    .line 756
    .line 757
    if-eqz v11, :cond_0

    .line 758
    .line 759
    invoke-static {}, LX/APp;->values()[LX/APp;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    array-length v7, v8

    .line 764
    const/4 v9, 0x0

    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_0
    if-ge v2, v7, :cond_3

    .line 767
    .line 768
    aget-object v16, v8, v2

    .line 769
    .line 770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    iget-object v0, v13, LX/4EO;->A03:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_4

    .line 781
    .line 782
    add-int/lit8 v2, v2, 0x1

    .line 783
    .line 784
    goto :goto_0

    .line 785
    :cond_3
    move-object/from16 v16, v15

    .line 786
    .line 787
    :cond_4
    invoke-static {}, LX/AS8;->values()[LX/AS8;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    array-length v7, v8

    .line 792
    :goto_1
    if-ge v9, v7, :cond_5

    .line 793
    .line 794
    aget-object v17, v8, v9

    .line 795
    .line 796
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v0, v11, LX/4EO;->A03:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_6

    .line 807
    .line 808
    add-int/lit8 v9, v9, 0x1

    .line 809
    .line 810
    goto :goto_1

    .line 811
    :cond_5
    move-object/from16 v17, v15

    .line 812
    .line 813
    :cond_6
    iget-object v2, v12, LX/4EO;->A03:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_0

    .line 820
    .line 821
    if-eqz v16, :cond_0

    .line 822
    .line 823
    if-eqz v17, :cond_0

    .line 824
    .line 825
    iget-object v0, v10, LX/4EO;->A01:Ljava/lang/Integer;

    .line 826
    .line 827
    if-eqz v0, :cond_0

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v19

    .line 833
    new-instance v15, LX/CMU;

    .line 834
    .line 835
    move-object/from16 v18, v2

    .line 836
    .line 837
    invoke-direct/range {v15 .. v20}, LX/CMU;-><init>(LX/APp;LX/AS8;Ljava/lang/String;J)V

    .line 838
    .line 839
    .line 840
    goto :goto_5

    .line 841
    :pswitch_1d
    iget-object v0, v3, LX/4EL;->A01:LX/4EO;

    .line 842
    .line 843
    iget-object v0, v0, LX/4EO;->A01:Ljava/lang/Integer;

    .line 844
    .line 845
    if-eqz v0, :cond_0

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    new-instance v15, LX/942;

    .line 852
    .line 853
    invoke-direct {v15, v0}, LX/942;-><init>(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :pswitch_1e
    new-instance v15, LX/CM1;

    .line 858
    .line 859
    invoke-direct {v15, v9}, LX/CM1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 860
    .line 861
    .line 862
    goto :goto_5

    .line 863
    :pswitch_1f
    new-instance v15, LX/CM6;

    .line 864
    .line 865
    invoke-direct {v15, v9}, LX/CM6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 866
    .line 867
    .line 868
    goto :goto_5

    .line 869
    :pswitch_20
    new-instance v15, LX/CM3;

    .line 870
    .line 871
    invoke-direct {v15, v10}, LX/CM3;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    goto :goto_5

    .line 875
    :pswitch_21
    new-instance v15, LX/CMV;

    .line 876
    .line 877
    invoke-direct {v15, v10, v9}, LX/CMV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 878
    .line 879
    .line 880
    goto :goto_5

    .line 881
    :pswitch_22
    new-instance v15, LX/CM7;

    .line 882
    .line 883
    invoke-direct {v15, v9}, LX/CM7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 884
    .line 885
    .line 886
    goto :goto_5

    .line 887
    :pswitch_23
    new-instance v15, LX/CM9;

    .line 888
    .line 889
    invoke-direct {v15, v9}, LX/CM9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 890
    .line 891
    .line 892
    goto :goto_5

    .line 893
    :pswitch_24
    new-instance v15, LX/CLy;

    .line 894
    .line 895
    invoke-direct {v15, v9}, LX/CLy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 896
    .line 897
    .line 898
    goto :goto_5

    .line 899
    :pswitch_25
    new-instance v15, LX/CM2;

    .line 900
    .line 901
    invoke-direct {v15, v9}, LX/CM2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :pswitch_26
    new-instance v15, LX/CM5;

    .line 906
    .line 907
    invoke-direct {v15, v9}, LX/CM5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 908
    .line 909
    .line 910
    goto :goto_5

    .line 911
    :pswitch_27
    new-instance v15, LX/CM4;

    .line 912
    .line 913
    invoke-direct {v15, v9}, LX/CM4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 914
    .line 915
    .line 916
    goto :goto_5

    .line 917
    :cond_7
    new-instance v0, LX/2wv;

    .line 918
    .line 919
    invoke-direct {v0}, LX/2wv;-><init>()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    new-instance v15, LX/CMS;

    .line 928
    .line 929
    invoke-direct {v15, v8, v2, v0}, LX/CMS;-><init>(LX/2w4;Ljava/lang/String;Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_5

    .line 933
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    new-instance v15, LX/CMG;

    .line 938
    .line 939
    invoke-direct {v15, v8, v0}, LX/CMG;-><init>(LX/2w4;Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_5

    .line 943
    :goto_4
    new-instance v15, LX/CML;

    .line 944
    .line 945
    invoke-direct {v15, v8, v0}, LX/CML;-><init>(LX/2w4;Ljava/lang/Integer;)V
    :try_end_0
    .catch LX/2wv; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    .line 947
    .line 948
    :goto_5
    iget-object v3, v1, LX/2SP;->A01:LX/2ml;

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    move-object/from16 v0, p2

    .line 952
    .line 953
    iget-object v0, v0, LX/4Fj;->A01:LX/4Fi;

    .line 954
    .line 955
    iget-object v1, v0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, LX/93z;

    .line 961
    .line 962
    invoke-direct {v0, v3, v1}, LX/93z;-><init>(LX/2ml;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v15, v0}, LX/Alh;->Cg5(LX/93z;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_8

    .line 970
    .line 971
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v0, LX/940;

    .line 976
    .line 977
    invoke-direct {v0, v1, v2, v4}, LX/940;-><init>(Lcom/google/common/collect/ImmutableList;LX/4Fm;Z)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_8
    new-instance v0, LX/940;

    .line 982
    .line 983
    invoke-direct {v0, v2, v2, v5}, LX/940;-><init>(Lcom/google/common/collect/ImmutableList;LX/4Fm;Z)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :catch_0
    move-exception v2

    .line 988
    const-string v1, "Failed to create filter handler"

    .line 989
    .line 990
    new-instance v0, Ljava/lang/RuntimeException;

    .line 991
    .line 992
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_27
        :pswitch_19
        :pswitch_26
        :pswitch_18
        :pswitch_25
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1
    .end packed-switch
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method
