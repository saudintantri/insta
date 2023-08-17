.class public final LX/EdT;
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

.method public static A00(LX/DG9;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/DG9;->A02:LX/1bN;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "simple_action"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DG9;->A02:LX/1bN;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/4Q6;->A00(LX/100;LX/1bN;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/DG9;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x231

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, LX/DG9;->A07:Z

    .line 36
    .line 37
    const-string v0, "navbar_count_pages"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/DG9;->A00:I

    .line 43
    .line 44
    const-string v0, "navbar_count_pages_offset"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, LX/DG9;->A08:Z

    .line 50
    .line 51
    const-string v0, "has_skip"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/DG9;->A04:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "survey_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/DG9;->A06:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_26

    .line 68
    .line 69
    const-string v0, "pages"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DG9;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_25

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/B7v;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/B7v;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/Chd;->A1E(LX/100;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/B7v;->A01:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_24

    .line 108
    .line 109
    const-string v0, "modules"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/B7v;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_23

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/EPs;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/EPs;->A06:LX/EEf;

    .line 141
    .line 142
    if-eqz v0, :cond_19

    .line 143
    .line 144
    const-string v0, "feed_item"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v1, LX/EPs;->A06:LX/EEf;

    .line 150
    .line 151
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/EEf;->A01:LX/1M5;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v0, "media_or_ad"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/EEf;->A01:LX/1M5;

    .line 164
    .line 165
    invoke-static {v3, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, v5, LX/EEf;->A02:LX/EEe;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    const/16 v0, 0x187

    .line 173
    .line 174
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v5, LX/EEf;->A02:LX/EEe;

    .line 182
    .line 183
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/EEe;->A00:LX/1M5;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string v0, "media_or_ad"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/EEe;->A00:LX/1M5;

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, v2, LX/EEe;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const-string v0, "follow_hashtag_info"

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/EEe;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/3Jo;->A00(LX/100;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, v2, LX/EEe;->A02:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const-string v0, "brs_severity"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v2}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v0, v5, LX/EEf;->A00:LX/1Sw;

    .line 231
    .line 232
    if-eqz v0, :cond_18

    .line 233
    .line 234
    const-string v0, "explore_story"

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v5, LX/EEf;->A00:LX/1Sw;

    .line 240
    .line 241
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LX/1Sw;->A06:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/Chd;->A1E(LX/100;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/1Sw;->A01:LX/1M5;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    const-string v0, "media_or_ad"

    .line 254
    .line 255
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/1Sw;->A01:LX/1M5;

    .line 259
    .line 260
    invoke-static {v3, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-boolean v2, v5, LX/1Sw;->A0C:Z

    .line 264
    .line 265
    const/16 v0, 0x390

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0, v2}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v5, LX/1Sw;->A07:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    const-string v0, "inventory_source"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v2, v5, LX/1Sw;->A09:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    const-string v0, "source"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object v2, v5, LX/1Sw;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    const-string v0, "feed_survey_integration_id"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-boolean v2, v5, LX/1Sw;->A0D:Z

    .line 302
    .line 303
    const/16 v0, 0x491

    .line 304
    .line 305
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0, v2}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, LX/1Sw;->A02:Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const-string v0, "is_eof"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v2}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v0, v5, LX/1Sw;->A0B:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    const-string v0, "feed_recs_hide_reasons"

    .line 330
    .line 331
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, LX/1Sw;->A0B:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :cond_f
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, LX/EAr;

    .line 354
    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v6, LX/EAr;->A01:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    const-string v0, "text"

    .line 365
    .line 366
    invoke-virtual {v3, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object v0, v6, LX/EAr;->A00:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3, v0}, LX/Chd;->A1E(LX/100;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_11
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 379
    .line 380
    .line 381
    :cond_12
    iget-object v2, v5, LX/1Sw;->A08:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    const/16 v0, 0x22b

    .line 386
    .line 387
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    iget-object v0, v5, LX/1Sw;->A05:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const-string v0, "view_state_item_type"

    .line 403
    .line 404
    invoke-virtual {v3, v0, v2}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    :cond_14
    iget-object v0, v5, LX/1Sw;->A04:Ljava/lang/Integer;

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const-string v0, "global_position"

    .line 416
    .line 417
    invoke-virtual {v3, v0, v2}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    :cond_15
    iget-object v0, v5, LX/1Sw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 421
    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    const-string v0, "item_client_gap_rules"

    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LX/1Sw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 430
    .line 431
    invoke-static {v0, v3}, LX/2aq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/100;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    iget-object v0, v5, LX/1Sw;->A03:Ljava/lang/Integer;

    .line 435
    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const-string v0, "brs_severity"

    .line 443
    .line 444
    invoke-virtual {v3, v0, v2}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    :cond_17
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 448
    .line 449
    .line 450
    :cond_18
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 451
    .line 452
    .line 453
    :cond_19
    iget-object v0, v1, LX/EPs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 454
    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    const-string v0, "question_list"

    .line 458
    .line 459
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, LX/EPs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 463
    .line 464
    invoke-static {v0, v3}, LX/ESS;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;LX/100;)V

    .line 465
    .line 466
    .line 467
    :cond_1a
    iget-object v0, v1, LX/EPs;->A07:LX/2fp;

    .line 468
    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    const-string v0, "reel"

    .line 472
    .line 473
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, LX/EPs;->A07:LX/2fp;

    .line 477
    .line 478
    invoke-static {v3, v0}, LX/1aE;->A00(LX/100;LX/2fp;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    iget-object v0, v1, LX/EPs;->A01:LX/2Vs;

    .line 482
    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    const-string v0, "clips_item"

    .line 486
    .line 487
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, LX/EPs;->A01:LX/2Vs;

    .line 491
    .line 492
    invoke-static {v3, v0}, LX/2Vo;->A00(LX/100;LX/2Vs;)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    iget-object v0, v1, LX/EPs;->A04:LX/EEF;

    .line 496
    .line 497
    if-eqz v0, :cond_22

    .line 498
    .line 499
    const-string v0, "business_card"

    .line 500
    .line 501
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, LX/EPs;->A04:LX/EEF;

    .line 505
    .line 506
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v2, LX/EEF;->A01:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v1, :cond_1d

    .line 512
    .line 513
    const-string v0, "pk"

    .line 514
    .line 515
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_1d
    iget-object v0, v2, LX/EEF;->A00:Lcom/instagram/user/model/User;

    .line 519
    .line 520
    if-eqz v0, :cond_1e

    .line 521
    .line 522
    const-string v0, "user"

    .line 523
    .line 524
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, LX/EEF;->A00:Lcom/instagram/user/model/User;

    .line 528
    .line 529
    invoke-static {v3, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 530
    .line 531
    .line 532
    :cond_1e
    iget-object v0, v2, LX/EEF;->A02:Ljava/util/List;

    .line 533
    .line 534
    if-eqz v0, :cond_21

    .line 535
    .line 536
    const-string v0, "image_urls"

    .line 537
    .line 538
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, LX/EEF;->A02:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_1f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_20

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 561
    .line 562
    if-eqz v0, :cond_1f

    .line 563
    .line 564
    invoke-static {v3, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_20
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 569
    .line 570
    .line 571
    :cond_21
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 572
    .line 573
    .line 574
    :cond_22
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_23
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 580
    .line 581
    .line 582
    :cond_24
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_25
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 588
    .line 589
    .line 590
    :cond_26
    iget-object v0, p0, LX/DG9;->A01:LX/EAy;

    .line 591
    .line 592
    if-eqz v0, :cond_29

    .line 593
    .line 594
    const-string v0, "ending_screen"

    .line 595
    .line 596
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, p0, LX/DG9;->A01:LX/EAy;

    .line 600
    .line 601
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, LX/EAy;->A01:Ljava/lang/Integer;

    .line 605
    .line 606
    if-eqz v0, :cond_27

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    rsub-int/lit8 v0, v0, 0x1

    .line 613
    .line 614
    if-eqz v0, :cond_2b

    .line 615
    .line 616
    const-string v1, "simple_action"

    .line 617
    .line 618
    :goto_4
    const-string v0, "type"

    .line 619
    .line 620
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_27
    iget-object v0, v2, LX/EAy;->A00:LX/1bN;

    .line 624
    .line 625
    if-eqz v0, :cond_28

    .line 626
    .line 627
    const-string v0, "simple_action"

    .line 628
    .line 629
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v2, LX/EAy;->A00:LX/1bN;

    .line 633
    .line 634
    invoke-static {v3, v0}, LX/4Q6;->A00(LX/100;LX/1bN;)V

    .line 635
    .line 636
    .line 637
    :cond_28
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 638
    .line 639
    .line 640
    :cond_29
    iget-object v1, p0, LX/DG9;->A05:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v1, :cond_2a

    .line 643
    .line 644
    const-string v0, "survey_type"

    .line 645
    .line 646
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_2a
    invoke-static {v3, p0}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v4}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :cond_2b
    const-string v1, "thank_you"

    .line 658
    .line 659
    goto :goto_4
.end method

.method public static A01(LX/0zD;LX/DG9;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "simple_action"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4Q6;->parseFromJson(LX/0zD;)LX/1bN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/DG9;->A02:LX/1bN;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x231

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/DG9;->A03:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "navbar_count_pages"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p1, LX/DG9;->A07:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "navbar_count_pages_offset"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, LX/DG9;->A00:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v0, "has_skip"

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p1, LX/DG9;->A08:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string v0, "survey_id"

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, LX/DG9;->A04:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string v0, "pages"

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 108
    .line 109
    if-ne v1, v0, :cond_7

    .line 110
    .line 111
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_6
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 120
    .line 121
    if-eq v1, v0, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, LX/Dwx;->parseFromJson(LX/0zD;)LX/B7v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iput-object v2, p1, LX/DG9;->A06:Ljava/util/List;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const-string v0, "ending_screen"

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {p0}, LX/DvU;->parseFromJson(LX/0zD;)LX/EAy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, LX/DG9;->A01:LX/EAy;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    const-string v0, "survey_type"

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p1, LX/DG9;->A05:Ljava/lang/String;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    invoke-static {p0, p1, p2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static parseFromJson(LX/0zD;)LX/DG9;
    .locals 3

    .line 0
    new-instance v2, LX/DG9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DG9;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0}, LX/EdT;->A01(LX/0zD;LX/DG9;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
    .line 38
    .line 39
.end method
