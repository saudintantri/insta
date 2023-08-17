.class public final LX/1St;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1Sw;
    .locals 4

    .line 0
    new-instance v2, LX/1Sw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Sw;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_17

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    iput-object v3, v2, LX/1Sw;->A06:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string/jumbo v0, "media_or_ad"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, LX/1M5;->A02(LX/0zD;Z)LX/1M5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/1Sw;->A01:LX/1M5;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v0, "allow_feedback"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, LX/1Sw;->A0C:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string/jumbo v0, "inventory_source"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 107
    .line 108
    if-eq v1, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_7
    iput-object v3, v2, LX/1Sw;->A07:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const-string/jumbo v0, "source"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 131
    .line 132
    if-eq v1, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_9
    iput-object v3, v2, LX/1Sw;->A09:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const-string/jumbo v0, "feed_survey_integration_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 155
    .line 156
    if-eq v1, v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_b
    iput-object v3, v2, LX/1Sw;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    const-string/jumbo v0, "is_seen"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v2, LX/1Sw;->A0D:Z

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_d
    const-string/jumbo v0, "is_eof"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/1Sw;->A02:Ljava/lang/Boolean;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_e
    const-string/jumbo v0, "feed_recs_hide_reasons"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 216
    .line 217
    if-ne v1, v0, :cond_10

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 229
    .line 230
    if-eq v1, v0, :cond_10

    .line 231
    .line 232
    invoke-static {p0}, LX/DvB;->parseFromJson(LX/0zD;)LX/EAr;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_10
    iput-object v3, v2, LX/1Sw;->A0B:Ljava/util/List;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    const-string/jumbo v0, "mezql_token"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 260
    .line 261
    if-eq v1, v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_12
    iput-object v3, v2, LX/1Sw;->A08:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_13
    const-string/jumbo v0, "view_state_item_type"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/1Sw;->A05:Ljava/lang/Integer;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_14
    const-string/jumbo v0, "global_position"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/1Sw;->A04:Ljava/lang/Integer;

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_15
    const-string/jumbo v0, "item_client_gap_rules"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    invoke-static {p0}, LX/2aq;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/1Sw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_16
    const-string v0, "brs_severity"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LX/1Sw;->A03:Ljava/lang/Integer;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_17
    iget-object v0, v2, LX/1Sw;->A01:LX/1M5;

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    iget-object v1, v2, LX/1Sw;->A07:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/1MC;->A22(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_18
    iget-object v1, v2, LX/1Sw;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_19

    .line 366
    .line 367
    iget-object v0, v2, LX/1Sw;->A01:LX/1M5;

    .line 368
    .line 369
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LX/1MC;->A1y(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_19
    iget-object v1, v2, LX/1Sw;->A0B:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    iget-object v0, v2, LX/1Sw;->A01:LX/1M5;

    .line 379
    .line 380
    iput-object v1, v0, LX/1M5;->A0Q:Ljava/util/List;

    .line 381
    .line 382
    :cond_1a
    iget-object v1, v2, LX/1Sw;->A02:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v1, :cond_1b

    .line 385
    .line 386
    iget-object v0, v2, LX/1Sw;->A01:LX/1M5;

    .line 387
    .line 388
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, LX/1MC;->A0p(Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    :cond_1b
    iget-object v1, v2, LX/1Sw;->A08:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_1c

    .line 396
    .line 397
    iget-object v0, v2, LX/1Sw;->A01:LX/1M5;

    .line 398
    .line 399
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, LX/1MC;->A24(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    iget-object v1, v2, LX/1Sw;->A01:LX/1M5;

    .line 405
    .line 406
    iget-boolean v0, v2, LX/1Sw;->A0D:Z

    .line 407
    .line 408
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, LX/1MC;->A18(Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v2, LX/1Sw;->A01:LX/1M5;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, LX/1MC;->A0h(Ljava/lang/Boolean;)V

    .line 427
    .line 428
    .line 429
    return-object v2
    .line 430
    .line 431
    .line 432
.end method
