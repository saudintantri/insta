.class public final LX/Kgl;
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
.method public final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5T1;LX/14P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    new-instance v2, LX/3B5;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/3B5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    invoke-static {v0, v9}, LX/Kpj;->A00(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Kpj;->A00(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v2}, LX/1hT;->A03(LX/3B5;)LX/Jbg;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v0, p5

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v9}, LX/Kpj;->A00(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v5, LX/J1U;->A00:LX/1gE;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1gE;->A08()LX/1h1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/1h1;->BRZ(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/high16 v3, 0x42c80000    # 100.0f

    .line 45
    .line 46
    iget-object v0, v5, LX/J1U;->A00:LX/1gE;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1gE;->A08()LX/1h1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, LX/1h1;->DEX(F)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1h1;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/1hT;->A03(LX/3B5;)LX/Jbg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v1, LX/J2e;->A04:LX/J2e;

    .line 68
    .line 69
    iget-object v0, v4, LX/J1U;->A00:LX/1gE;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1gE;->A08()LX/1h1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/1h1;->A99(LX/J2e;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/Jch;

    .line 79
    .line 80
    invoke-direct {v3}, LX/Jch;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "host"

    .line 90
    .line 91
    const-string v0, "parseResult"

    .line 92
    .line 93
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v8}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3}, LX/1gE;->A08()LX/1h1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v7}, LX/1h1;->Bhf(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, LX/1h1;->Bgb(I)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v3, LX/Jch;->A02:LX/5T1;

    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, LX/1h1;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/LUM;

    .line 120
    .line 121
    move-object/from16 v6, p8

    .line 122
    .line 123
    invoke-direct {v0, v6}, LX/LUM;-><init>(LX/0Vv;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/Jch;->A04:LX/Lz2;

    .line 127
    .line 128
    iput-object p4, v3, LX/Jch;->A03:LX/14P;

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v8}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, LX/Jbg;->A0F(LX/1gE;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/Jbg;->A00:LX/1hT;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/Jbg;->A0F(LX/1gE;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/Jbg;->A00:LX/1hT;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/1gE;)Lcom/facebook/litho/LithoView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
.end method
