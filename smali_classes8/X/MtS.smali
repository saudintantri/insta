.class public final LX/MtS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MpB;)Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v5, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v5}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, LX/MpB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "flow_type"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/MpB;->A00:LX/N6L;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "initial_control_node"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MpB;->A00:LX/N6L;

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/MtR;->A00(LX/100;LX/N6L;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/MpB;->A02:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1c

    .line 35
    .line 36
    const-string v0, "structured_survey_flow_pages"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MpB;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1b

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Mo8;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/Mo8;->A00:LX/N6L;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "control_node"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/Mo8;->A00:LX/N6L;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/MtR;->A00(LX/100;LX/N6L;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v1, LX/Mo8;->A01:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_1a

    .line 84
    .line 85
    const-string v0, "buckets"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/Mo8;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_19

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Mmv;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/Mmv;->A00:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_18

    .line 119
    .line 120
    const-string v0, "configured_questions"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/Mmv;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_17

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/MqZ;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v6, LX/MqZ;->A07:Z

    .line 152
    .line 153
    const-string v0, "allow_write_in_response"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, v6, LX/MqZ;->A08:Z

    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, LX/MqZ;->A03:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    const-string v0, "question_id"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, v6, LX/MqZ;->A02:LX/Mc1;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "question_class"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, v6, LX/MqZ;->A00:LX/Mo6;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v0, "body"

    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/MqZ;->A00:LX/Mo6;

    .line 201
    .line 202
    invoke-static {v4, v0}, LX/MtQ;->A00(LX/100;LX/Mo6;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, v6, LX/MqZ;->A01:LX/Mo6;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const-string v0, "message"

    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/MqZ;->A01:LX/Mo6;

    .line 215
    .line 216
    invoke-static {v4, v0}, LX/MtQ;->A00(LX/100;LX/Mo6;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v0, v6, LX/MqZ;->A05:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    const-string v0, "subquestion_labels"

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, LX/MqZ;->A05:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Mo6;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-static {v4, v0}, LX/MtQ;->A00(LX/100;LX/Mo6;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object v0, v6, LX/MqZ;->A06:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    const-string v0, "survey_token_params"

    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, LX/MqZ;->A06:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/Mo9;

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, LX/Mo9;->A01:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    const-string v0, "param_name"

    .line 298
    .line 299
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object v0, v2, LX/Mo9;->A00:LX/AMn;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "survey_param_type"

    .line 311
    .line 312
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_10
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object v0, v6, LX/MqZ;->A04:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    const-string v0, "response_options"

    .line 327
    .line 328
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, LX/MqZ;->A04:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/MpC;

    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 355
    .line 356
    .line 357
    iget v1, v2, LX/MpC;->A00:I

    .line 358
    .line 359
    const-string v0, "option_numeric_value"

    .line 360
    .line 361
    invoke-virtual {v4, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v2, LX/MpC;->A02:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    const-string v0, "option_value"

    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object v0, v2, LX/MpC;->A01:LX/Mo6;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    const/16 v0, 0xd0

    .line 378
    .line 379
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, LX/MpC;->A01:LX/Mo6;

    .line 387
    .line 388
    invoke-static {v4, v0}, LX/MtQ;->A00(LX/100;LX/Mo6;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_15
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 396
    .line 397
    .line 398
    :cond_16
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_17
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 404
    .line 405
    .line 406
    :cond_18
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_19
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 412
    .line 413
    .line 414
    :cond_1a
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1b
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 420
    .line 421
    .line 422
    :cond_1c
    invoke-static {v4, v5}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public static parseFromJson(LX/0zD;)LX/MpB;
    .locals 4

    .line 0
    new-instance v3, LX/MpB;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MpB;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "flow_type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/MpB;->A01:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "initial_control_node"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/MtR;->parseFromJson(LX/0zD;)LX/N6L;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/MpB;->A00:LX/N6L;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "structured_survey_flow_pages"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 89
    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, LX/MjK;->parseFromJson(LX/0zD;)LX/Mo8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iput-object v2, v3, LX/MpB;->A02:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    return-object v3
    .line 106
    .line 107
    .line 108
.end method
