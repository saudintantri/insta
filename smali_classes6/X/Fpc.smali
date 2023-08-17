.class public final LX/Fpc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/6Zc;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    const-string v0, "keywords"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/6Zc;->A0I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/6Zc;->A0L:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "titles"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/6Zc;->A0L:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v1, p1, LX/6Zc;->A0O:Z

    .line 62
    .line 63
    const-string v0, "include_in_recent"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/6Zc;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "help_text"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, LX/6Zc;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x25

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p1, LX/6Zc;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v0, "prompt"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p1, LX/6Zc;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string v0, "default_prompt"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p1, LX/6Zc;->A0G:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const-string v0, "button_texts"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/6Zc;->A0G:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {p0, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p1, LX/6Zc;->A0J:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "prompts"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/6Zc;->A0J:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-static {p0, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p1, LX/6Zc;->A09:Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v0, "minimum_scale"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v0, p1, LX/6Zc;->A08:Ljava/lang/Float;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v0, "maximum_scale"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v0, p1, LX/6Zc;->A07:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v0, "bounding_box_enabled"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v0, p1, LX/6Zc;->A0A:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string v0, "reel_media_sticker_limit"

    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-object v1, p1, LX/6Zc;->A0E:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    const-string v0, "render_framework"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-boolean v1, p1, LX/6Zc;->A0M:Z

    .line 232
    .line 233
    const-string v0, "has_attribution"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p1, LX/6Zc;->A0N:Z

    .line 239
    .line 240
    const-string v0, "partnered_account"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, LX/6Zc;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    const-string v0, "ring_spec"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, LX/6Zc;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 256
    .line 257
    invoke-static {p0, v0}, LX/4FY;->A00(LX/100;Lcom/instagram/api/schemas/RingSpec;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v0, p1, LX/6Zc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    const-string v0, "ring_glyph"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, LX/6Zc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 270
    .line 271
    invoke-static {v0, p0, v1}, LX/6w5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/100;Z)V

    .line 272
    .line 273
    .line 274
    :cond_11
    iget-object v0, p1, LX/6Zc;->A05:LX/HMk;

    .line 275
    .line 276
    if-eqz v0, :cond_20

    .line 277
    .line 278
    const-string v0, "gif_sticker"

    .line 279
    .line 280
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p1, LX/6Zc;->A05:LX/HMk;

    .line 284
    .line 285
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, LX/HMk;->A04:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    const-string v0, "id"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object v0, v3, LX/HMk;->A00:LX/HN9;

    .line 298
    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    const-string v0, "images"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, LX/HMk;->A00:LX/HN9;

    .line 307
    .line 308
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, LX/HN9;->A00:LX/HNN;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    const-string v0, "fixed_height"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LX/HN9;->A00:LX/HNN;

    .line 321
    .line 322
    invoke-static {p0, v0}, LX/HXO;->A00(LX/100;LX/HNN;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object v0, v1, LX/HN9;->A06:LX/HNN;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    const-string v0, "fixed_height_still"

    .line 330
    .line 331
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LX/HN9;->A06:LX/HNN;

    .line 335
    .line 336
    invoke-static {p0, v0}, LX/HXO;->A00(LX/100;LX/HNN;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    iget-object v0, v1, LX/HN9;->A01:LX/HNN;

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    const-string v0, "fixed_height_downsampled"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, LX/HN9;->A01:LX/HNN;

    .line 349
    .line 350
    invoke-static {p0, v0}, LX/HXO;->A00(LX/100;LX/HNN;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    iget-object v0, v1, LX/HN9;->A02:LX/HNN;

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    const-string v0, "downsized"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, LX/HN9;->A02:LX/HNN;

    .line 363
    .line 364
    invoke-static {p0, v0}, LX/HXO;->A00(LX/100;LX/HNN;)V

    .line 365
    .line 366
    .line 367
    :cond_16
    iget-object v0, v1, LX/HN9;->A04:LX/HNN;

    .line 368
    .line 369
    if-eqz v0, :cond_17

    .line 370
    .line 371
    const-string v0, "downsized_medium"

    .line 372
    .line 373
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, LX/HN9;->A04:LX/HNN;

    .line 377
    .line 378
    invoke-static {p0, v0}, LX/HXO;->A00(LX/100;LX/HNN;)V

    .line 379
    .line 380
    .line 381
    :cond_17
    iget-object v0, v1, LX/HN9;->A03:LX/HNN;

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    const-string v0, "downsized_large"

    .line 386
    .line 387
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, LX/HN9;->A03:LX/HNN;

    .line 391
    .line 392
    invoke-static {p0, v0}, LX/HXO;->A00(LX/100;LX/HNN;)V

    .line 393
    .line 394
    .line 395
    :cond_18
    iget-object v0, v1, LX/HN9;->A05:LX/HNN;

    .line 396
    .line 397
    if-eqz v0, :cond_19

    .line 398
    .line 399
    const-string v0, "original"

    .line 400
    .line 401
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, LX/HN9;->A05:LX/HNN;

    .line 405
    .line 406
    invoke-static {p0, v0}, LX/HXO;->A00(LX/100;LX/HNN;)V

    .line 407
    .line 408
    .line 409
    :cond_19
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 410
    .line 411
    .line 412
    :cond_1a
    iget-object v0, v3, LX/HMk;->A01:LX/HH3;

    .line 413
    .line 414
    if-eqz v0, :cond_1c

    .line 415
    .line 416
    const-string v0, "user"

    .line 417
    .line 418
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v3, LX/HMk;->A01:LX/HH3;

    .line 422
    .line 423
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v2, LX/HH3;->A01:Z

    .line 427
    .line 428
    const-string v0, "is_verified"

    .line 429
    .line 430
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, LX/HH3;->A00:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    invoke-static {}, LX/92t;->A0T()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 445
    .line 446
    .line 447
    :cond_1c
    iget-object v0, v3, LX/HMk;->A02:Ljava/lang/Boolean;

    .line 448
    .line 449
    if-eqz v0, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const-string v0, "is_sticker"

    .line 456
    .line 457
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    :cond_1d
    iget-object v1, v3, LX/HMk;->A03:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v1, :cond_1e

    .line 463
    .line 464
    const-string v0, "expression_id"

    .line 465
    .line 466
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    iget-object v1, v3, LX/HMk;->A05:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v1, :cond_1f

    .line 472
    .line 473
    const-string v0, "title"

    .line 474
    .line 475
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_1f
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 479
    .line 480
    .line 481
    :cond_20
    iget-object v0, p1, LX/6Zc;->A02:LX/9XC;

    .line 482
    .line 483
    if-eqz v0, :cond_21

    .line 484
    .line 485
    const-string v0, "track"

    .line 486
    .line 487
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, LX/6Zc;->A02:LX/9XC;

    .line 491
    .line 492
    invoke-static {p0, v0}, LX/BM7;->A00(LX/100;LX/9XC;)V

    .line 493
    .line 494
    .line 495
    :cond_21
    iget-object v0, p1, LX/6Zc;->A0K:Ljava/util/List;

    .line 496
    .line 497
    if-eqz v0, :cond_23

    .line 498
    .line 499
    const-string v0, "suggested_prompts"

    .line 500
    .line 501
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 505
    .line 506
    .line 507
    iget-object v0, p1, LX/6Zc;->A0K:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_22

    .line 518
    .line 519
    invoke-static {p0, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_22
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 524
    .line 525
    .line 526
    :cond_23
    iget-object v0, p1, LX/6Zc;->A06:Ljava/lang/Boolean;

    .line 527
    .line 528
    if-eqz v0, :cond_24

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const-string v0, "has_avatar"

    .line 535
    .line 536
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    :cond_24
    iget-object v1, p1, LX/6Zc;->A0P:Ljava/lang/String;

    .line 540
    .line 541
    const-string v0, "id"

    .line 542
    .line 543
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "stickers"

    .line 547
    .line 548
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 552
    .line 553
    .line 554
    iget-object v0, p1, LX/6Zc;->A0H:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :cond_25
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_26

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/6Zb;

    .line 571
    .line 572
    if-eqz v0, :cond_25

    .line 573
    .line 574
    invoke-static {p0, v0}, LX/5WL;->A00(LX/100;LX/6Zb;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_26
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 579
    .line 580
    .line 581
    iget-object v0, p1, LX/6Zc;->A03:LX/55f;

    .line 582
    .line 583
    if-eqz v0, :cond_27

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "sticker_type"

    .line 590
    .line 591
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_27
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 595
    .line 596
    .line 597
    return-void
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public static parseFromJson(LX/0zD;)LX/6Zc;
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v8}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x19

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const/16 v18, 0xb

    .line 27
    .line 28
    const/16 v17, 0xa

    .line 29
    .line 30
    const/16 v16, 0x9

    .line 31
    .line 32
    const/16 v15, 0x8

    .line 33
    .line 34
    const/4 v14, 0x7

    .line 35
    const/4 v13, 0x6

    .line 36
    const/4 v12, 0x5

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x17

    .line 43
    .line 44
    const/16 v4, 0x16

    .line 45
    .line 46
    if-eq v1, v0, :cond_34

    .line 47
    .line 48
    invoke-virtual {v8}, LX/0zD;->A0k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 53
    .line 54
    .line 55
    const-string v0, "keywords"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 81
    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object/from16 v3, p0

    .line 103
    .line 104
    :cond_3
    aput-object v3, v2, v5

    .line 105
    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_4
    const-string v0, "titles"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 121
    .line 122
    if-ne v1, v0, :cond_31

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 134
    .line 135
    if-eq v1, v0, :cond_32

    .line 136
    .line 137
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 142
    .line 143
    if-eq v1, v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v0, "include_in_recent"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8}, LX/0zD;->A0P()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v2, v9

    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_7
    const-string v0, "help_text"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 188
    .line 189
    if-ne v1, v0, :cond_8

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    :goto_3
    aput-object v0, v2, v10

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/16 v0, 0x25

    .line 203
    .line 204
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 219
    .line 220
    if-ne v1, v0, :cond_a

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    :goto_4
    aput-object v0, v2, v11

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const-string v0, "prompt"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 246
    .line 247
    if-ne v1, v0, :cond_c

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    :goto_5
    aput-object v0, v2, v12

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_c
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    const-string v0, "default_prompt"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 273
    .line 274
    if-ne v1, v0, :cond_e

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    :goto_6
    aput-object v0, v2, v13

    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_e
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const-string v0, "button_texts"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 300
    .line 301
    if-ne v1, v0, :cond_11

    .line 302
    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_7
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 313
    .line 314
    if-eq v1, v0, :cond_12

    .line 315
    .line 316
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 321
    .line 322
    if-eq v1, v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    move-object/from16 v3, p0

    .line 335
    .line 336
    :cond_12
    aput-object v3, v2, v14

    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_13
    const-string v0, "prompts"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 353
    .line 354
    if-ne v1, v0, :cond_15

    .line 355
    .line 356
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    :cond_14
    :goto_8
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 366
    .line 367
    if-eq v1, v0, :cond_16

    .line 368
    .line 369
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 374
    .line 375
    if-eq v1, v0, :cond_14

    .line 376
    .line 377
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_15
    move-object/from16 v3, p0

    .line 388
    .line 389
    :cond_16
    aput-object v3, v2, v15

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_17
    const-string v0, "minimum_scale"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    invoke-virtual {v8}, LX/0zD;->A0J()D

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    new-instance v0, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 408
    .line 409
    .line 410
    aput-object v0, v2, v16

    .line 411
    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :cond_18
    const-string v0, "maximum_scale"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    invoke-virtual {v8}, LX/0zD;->A0J()D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    new-instance v0, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 429
    .line 430
    .line 431
    aput-object v0, v2, v17

    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_19
    const-string v0, "bounding_box_enabled"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v8}, LX/0zD;->A0P()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    aput-object v0, v2, v18

    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_1a
    const-string v0, "reel_media_sticker_limit"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1b

    .line 462
    .line 463
    const/16 v1, 0xc

    .line 464
    .line 465
    invoke-virtual {v8}, LX/0zD;->A0K()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    aput-object v0, v2, v1

    .line 474
    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :cond_1b
    const-string v0, "render_framework"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1d

    .line 484
    .line 485
    const/16 v3, 0xd

    .line 486
    .line 487
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 492
    .line 493
    if-ne v1, v0, :cond_1c

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    :goto_9
    aput-object v0, v2, v3

    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :cond_1c
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_9

    .line 506
    :cond_1d
    const-string v0, "has_attribution"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1e

    .line 513
    .line 514
    const/16 v1, 0xe

    .line 515
    .line 516
    invoke-virtual {v8}, LX/0zD;->A0P()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    aput-object v0, v2, v1

    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_1e
    const-string v0, "partnered_account"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1f

    .line 535
    .line 536
    const/16 v1, 0xf

    .line 537
    .line 538
    invoke-virtual {v8}, LX/0zD;->A0P()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aput-object v0, v2, v1

    .line 547
    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :cond_1f
    const-string v0, "ring_spec"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_20

    .line 557
    .line 558
    const/16 v1, 0x10

    .line 559
    .line 560
    invoke-static {v8}, LX/4FY;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/RingSpec;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    aput-object v0, v2, v1

    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :cond_20
    const-string v0, "ring_glyph"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_21

    .line 575
    .line 576
    const/16 v1, 0x11

    .line 577
    .line 578
    invoke-static {v8}, LX/6w5;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    aput-object v0, v2, v1

    .line 583
    .line 584
    goto/16 :goto_e

    .line 585
    .line 586
    :cond_21
    const-string v0, "gif_sticker"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_22

    .line 593
    .line 594
    const/16 v1, 0x12

    .line 595
    .line 596
    invoke-static {v8}, LX/H3V;->parseFromJson(LX/0zD;)LX/HMk;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    aput-object v0, v2, v1

    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_22
    const-string v0, "track"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_23

    .line 611
    .line 612
    const/16 v1, 0x13

    .line 613
    .line 614
    invoke-static {v8}, LX/BM7;->parseFromJson(LX/0zD;)LX/9XC;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    aput-object v0, v2, v1

    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_23
    const-string v0, "suggested_prompts"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_27

    .line 629
    .line 630
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 635
    .line 636
    if-ne v1, v0, :cond_25

    .line 637
    .line 638
    new-instance v3, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    :cond_24
    :goto_a
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 648
    .line 649
    if-eq v1, v0, :cond_26

    .line 650
    .line 651
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 656
    .line 657
    if-eq v1, v0, :cond_24

    .line 658
    .line 659
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_24

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_25
    move-object/from16 v3, p0

    .line 670
    .line 671
    :cond_26
    const/16 v0, 0x14

    .line 672
    .line 673
    aput-object v3, v2, v0

    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_27
    const-string v0, "has_avatar"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_28

    .line 684
    .line 685
    const/16 v1, 0x15

    .line 686
    .line 687
    invoke-virtual {v8}, LX/0zD;->A0P()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    aput-object v0, v2, v1

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_28
    const-string v0, "id"

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 711
    .line 712
    if-ne v1, v0, :cond_29

    .line 713
    .line 714
    move-object/from16 v0, p0

    .line 715
    .line 716
    :goto_b
    aput-object v0, v2, v4

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_29
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_b

    .line 724
    :cond_2a
    const-string v0, "stickers"

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2e

    .line 731
    .line 732
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 737
    .line 738
    if-ne v1, v0, :cond_2c

    .line 739
    .line 740
    new-instance v3, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    :cond_2b
    :goto_c
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 750
    .line 751
    if-eq v1, v0, :cond_2d

    .line 752
    .line 753
    invoke-static {v8}, LX/5WL;->parseFromJson(LX/0zD;)LX/6Zb;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_2b

    .line 758
    .line 759
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_2c
    move-object/from16 v3, p0

    .line 764
    .line 765
    :cond_2d
    aput-object v3, v2, v6

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_2e
    const-string v0, "sticker_type"

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_33

    .line 775
    .line 776
    const/16 v7, 0x18

    .line 777
    .line 778
    invoke-virtual {v8}, LX/0zD;->A0w()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, LX/55f;->values()[LX/55f;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    array-length v4, v5

    .line 790
    const/4 v3, 0x0

    .line 791
    :goto_d
    if-ge v3, v4, :cond_2f

    .line 792
    .line 793
    aget-object v1, v5, v3

    .line 794
    .line 795
    iget-object v0, v1, LX/55f;->A00:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_30

    .line 802
    .line 803
    add-int/lit8 v3, v3, 0x1

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_2f
    const/4 v1, 0x0

    .line 807
    :cond_30
    aput-object v1, v2, v7

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_31
    move-object/from16 v3, p0

    .line 811
    .line 812
    :cond_32
    aput-object v3, v2, v7

    .line 813
    .line 814
    :cond_33
    :goto_e
    invoke-virtual {v8}, LX/0zD;->A0h()LX/0zD;

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_34
    instance-of v0, v8, LX/018;

    .line 820
    .line 821
    if-eqz v0, :cond_36

    .line 822
    .line 823
    check-cast v8, LX/018;

    .line 824
    .line 825
    iget-object v3, v8, LX/018;->A02:LX/00u;

    .line 826
    .line 827
    aget-object v0, v2, v4

    .line 828
    .line 829
    if-nez v0, :cond_35

    .line 830
    .line 831
    const-string v1, "id"

    .line 832
    .line 833
    :goto_f
    const/16 v0, 0x175

    .line 834
    .line 835
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v3, v1, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw p0

    .line 843
    :cond_35
    aget-object v0, v2, v6

    .line 844
    .line 845
    if-nez v0, :cond_36

    .line 846
    .line 847
    const-string v1, "stickers"

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_36
    aget-object v4, v2, v4

    .line 851
    .line 852
    check-cast v4, Ljava/lang/String;

    .line 853
    .line 854
    aget-object v3, v2, v6

    .line 855
    .line 856
    check-cast v3, Ljava/util/List;

    .line 857
    .line 858
    const/16 v0, 0x18

    .line 859
    .line 860
    aget-object v0, v2, v0

    .line 861
    .line 862
    check-cast v0, LX/55f;

    .line 863
    .line 864
    new-instance v1, LX/6Zc;

    .line 865
    .line 866
    invoke-direct {v1, v0, v4, v3}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    aget-object v0, v2, v5

    .line 870
    .line 871
    if-eqz v0, :cond_37

    .line 872
    .line 873
    check-cast v0, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v1, LX/6Zc;->A0I:Ljava/util/List;

    .line 879
    .line 880
    :cond_37
    aget-object v0, v2, v7

    .line 881
    .line 882
    if-eqz v0, :cond_38

    .line 883
    .line 884
    check-cast v0, Ljava/util/List;

    .line 885
    .line 886
    iput-object v0, v1, LX/6Zc;->A0L:Ljava/util/List;

    .line 887
    .line 888
    :cond_38
    aget-object v0, v2, v9

    .line 889
    .line 890
    if-eqz v0, :cond_39

    .line 891
    .line 892
    check-cast v0, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iput-boolean v0, v1, LX/6Zc;->A0O:Z

    .line 899
    .line 900
    :cond_39
    aget-object v0, v2, v10

    .line 901
    .line 902
    if-eqz v0, :cond_3a

    .line 903
    .line 904
    check-cast v0, Ljava/lang/String;

    .line 905
    .line 906
    iput-object v0, v1, LX/6Zc;->A0C:Ljava/lang/String;

    .line 907
    .line 908
    :cond_3a
    aget-object v0, v2, v11

    .line 909
    .line 910
    if-eqz v0, :cond_3b

    .line 911
    .line 912
    check-cast v0, Ljava/lang/String;

    .line 913
    .line 914
    iput-object v0, v1, LX/6Zc;->A0F:Ljava/lang/String;

    .line 915
    .line 916
    :cond_3b
    aget-object v0, v2, v12

    .line 917
    .line 918
    if-eqz v0, :cond_3c

    .line 919
    .line 920
    check-cast v0, Ljava/lang/String;

    .line 921
    .line 922
    iput-object v0, v1, LX/6Zc;->A0D:Ljava/lang/String;

    .line 923
    .line 924
    :cond_3c
    aget-object v0, v2, v13

    .line 925
    .line 926
    if-eqz v0, :cond_3d

    .line 927
    .line 928
    check-cast v0, Ljava/lang/String;

    .line 929
    .line 930
    iput-object v0, v1, LX/6Zc;->A0B:Ljava/lang/String;

    .line 931
    .line 932
    :cond_3d
    aget-object v0, v2, v14

    .line 933
    .line 934
    if-eqz v0, :cond_3e

    .line 935
    .line 936
    check-cast v0, Ljava/util/List;

    .line 937
    .line 938
    iput-object v0, v1, LX/6Zc;->A0G:Ljava/util/List;

    .line 939
    .line 940
    :cond_3e
    aget-object v0, v2, v15

    .line 941
    .line 942
    if-eqz v0, :cond_3f

    .line 943
    .line 944
    check-cast v0, Ljava/util/List;

    .line 945
    .line 946
    iput-object v0, v1, LX/6Zc;->A0J:Ljava/util/List;

    .line 947
    .line 948
    :cond_3f
    aget-object v0, v2, v16

    .line 949
    .line 950
    if-eqz v0, :cond_40

    .line 951
    .line 952
    check-cast v0, Ljava/lang/Float;

    .line 953
    .line 954
    iput-object v0, v1, LX/6Zc;->A09:Ljava/lang/Float;

    .line 955
    .line 956
    :cond_40
    aget-object v0, v2, v17

    .line 957
    .line 958
    if-eqz v0, :cond_41

    .line 959
    .line 960
    check-cast v0, Ljava/lang/Float;

    .line 961
    .line 962
    iput-object v0, v1, LX/6Zc;->A08:Ljava/lang/Float;

    .line 963
    .line 964
    :cond_41
    aget-object v0, v2, v18

    .line 965
    .line 966
    if-eqz v0, :cond_42

    .line 967
    .line 968
    check-cast v0, Ljava/lang/Boolean;

    .line 969
    .line 970
    iput-object v0, v1, LX/6Zc;->A07:Ljava/lang/Boolean;

    .line 971
    .line 972
    :cond_42
    const/16 v0, 0xc

    .line 973
    .line 974
    aget-object v0, v2, v0

    .line 975
    .line 976
    if-eqz v0, :cond_43

    .line 977
    .line 978
    check-cast v0, Ljava/lang/Integer;

    .line 979
    .line 980
    iput-object v0, v1, LX/6Zc;->A0A:Ljava/lang/Integer;

    .line 981
    .line 982
    :cond_43
    const/16 v0, 0xd

    .line 983
    .line 984
    aget-object v0, v2, v0

    .line 985
    .line 986
    if-eqz v0, :cond_44

    .line 987
    .line 988
    check-cast v0, Ljava/lang/String;

    .line 989
    .line 990
    iput-object v0, v1, LX/6Zc;->A0E:Ljava/lang/String;

    .line 991
    .line 992
    :cond_44
    const/16 v0, 0xe

    .line 993
    .line 994
    aget-object v0, v2, v0

    .line 995
    .line 996
    if-eqz v0, :cond_45

    .line 997
    .line 998
    check-cast v0, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    iput-boolean v0, v1, LX/6Zc;->A0M:Z

    .line 1005
    .line 1006
    :cond_45
    const/16 v0, 0xf

    .line 1007
    .line 1008
    aget-object v0, v2, v0

    .line 1009
    .line 1010
    if-eqz v0, :cond_46

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    iput-boolean v0, v1, LX/6Zc;->A0N:Z

    .line 1019
    .line 1020
    :cond_46
    const/16 v0, 0x10

    .line 1021
    .line 1022
    aget-object v0, v2, v0

    .line 1023
    .line 1024
    if-eqz v0, :cond_47

    .line 1025
    .line 1026
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 1027
    .line 1028
    iput-object v0, v1, LX/6Zc;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 1029
    .line 1030
    :cond_47
    const/16 v0, 0x11

    .line 1031
    .line 1032
    aget-object v0, v2, v0

    .line 1033
    .line 1034
    if-eqz v0, :cond_48

    .line 1035
    .line 1036
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1037
    .line 1038
    iput-object v0, v1, LX/6Zc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1039
    .line 1040
    :cond_48
    const/16 v0, 0x12

    .line 1041
    .line 1042
    aget-object v0, v2, v0

    .line 1043
    .line 1044
    if-eqz v0, :cond_49

    .line 1045
    .line 1046
    check-cast v0, LX/HMk;

    .line 1047
    .line 1048
    iput-object v0, v1, LX/6Zc;->A05:LX/HMk;

    .line 1049
    .line 1050
    :cond_49
    const/16 v0, 0x13

    .line 1051
    .line 1052
    aget-object v0, v2, v0

    .line 1053
    .line 1054
    if-eqz v0, :cond_4a

    .line 1055
    .line 1056
    check-cast v0, LX/9XC;

    .line 1057
    .line 1058
    iput-object v0, v1, LX/6Zc;->A02:LX/9XC;

    .line 1059
    .line 1060
    :cond_4a
    const/16 v0, 0x14

    .line 1061
    .line 1062
    aget-object v0, v2, v0

    .line 1063
    .line 1064
    if-eqz v0, :cond_4b

    .line 1065
    .line 1066
    check-cast v0, Ljava/util/List;

    .line 1067
    .line 1068
    iput-object v0, v1, LX/6Zc;->A0K:Ljava/util/List;

    .line 1069
    .line 1070
    :cond_4b
    const/16 v0, 0x15

    .line 1071
    .line 1072
    aget-object v0, v2, v0

    .line 1073
    .line 1074
    if-eqz v0, :cond_4c

    .line 1075
    .line 1076
    check-cast v0, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    iput-object v0, v1, LX/6Zc;->A06:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    :cond_4c
    invoke-virtual {v1}, LX/6Zc;->A03()V

    .line 1081
    .line 1082
    .line 1083
    return-object v1
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
.end method
