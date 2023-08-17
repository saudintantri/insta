.class public final LX/LBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:LX/0Vv;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;LX/0Vv;)V
    .locals 0

    iput-object p1, p0, LX/LBG;->A01:LX/0Vv;

    iput-object p2, p0, LX/LBG;->A00:LX/0Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Gl;->A0B(LX/4Gl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Iqa;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    invoke-interface {v0}, LX/Iqa;->AlB()LX/MCX;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_11

    .line 22
    .line 23
    invoke-interface {v2}, LX/MCX;->B1b()LX/IqY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-interface {v0}, LX/IqY;->ACn()LX/MBb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    invoke-interface {v0}, LX/MBb;->Ajq()LX/M6g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    invoke-interface {v0}, LX/M6g;->ADA()LX/BWn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, LX/BWn;->Ajw()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Iqa;

    .line 54
    .line 55
    if-eqz v0, :cond_12

    .line 56
    .line 57
    invoke-interface {v0}, LX/Iqa;->AlB()LX/MCX;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_12

    .line 62
    .line 63
    invoke-interface {v2}, LX/MCX;->B1b()LX/IqY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    invoke-interface {v0}, LX/IqY;->ACn()LX/MBb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    invoke-interface {v0}, LX/MBb;->Ajq()LX/M6g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    invoke-interface {v0}, LX/M6g;->ADA()LX/BWn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    invoke-interface {v0}, LX/BWn;->Ak3()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    :cond_0
    :goto_2
    const-string v4, ""

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object v5, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/Iqa;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-interface {v5}, LX/Iqa;->AlB()LX/MCX;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, LX/MCX;->B1b()LX/IqY;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    invoke-interface {v2}, LX/IqY;->ACn()LX/MBb;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    invoke-interface {v2}, LX/MBb;->Ajq()LX/M6g;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-interface {v2}, LX/M6g;->ADA()LX/BWn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-interface {v2}, LX/BWn;->Ajx()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    :cond_1
    move-object v4, v2

    .line 140
    :cond_2
    :goto_3
    invoke-interface {v5}, LX/Iqa;->AlB()LX/MCX;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-interface {v6}, LX/MCX;->B1b()LX/IqY;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, LX/IqY;->ACn()LX/MBb;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, LX/MBb;->Ak2()LX/ANY;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    :cond_3
    invoke-interface {v6}, LX/MCX;->AjE()LX/IqX;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, LX/IqX;->AAq()LX/MBY;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, LX/MBY;->Ak2()LX/ANY;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-interface {v6}, LX/MCX;->B3C()LX/IqZ;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-interface {v2}, LX/IqZ;->AD3()LX/MBd;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-interface {v2}, LX/MBd;->Ak2()LX/ANY;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    :cond_5
    sget-object v2, LX/ANY;->A01:LX/ANY;

    .line 201
    .line 202
    if-eq v5, v2, :cond_9

    .line 203
    .line 204
    iget-object v2, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    :cond_6
    const-string v0, "Unknown Server Error For Contact Info Mutation"

    .line 217
    .line 218
    :cond_7
    new-instance v2, LX/LqH;

    .line 219
    .line 220
    invoke-direct {v2, v3, v0, v4}, LX/LqH;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-static {v1, v2}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_9
    iget-object v0, p0, LX/LBG;->A01:LX/0Vv;

    .line 228
    .line 229
    invoke-static {p1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v2, p0, LX/LBG;->A00:LX/0Vv;

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/0Vv;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_b
    invoke-interface {v6}, LX/MCX;->AjE()LX/IqX;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-interface {v2}, LX/IqX;->AAq()LX/MBY;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-interface {v2}, LX/MBY;->Ajn()LX/M6J;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-interface {v2}, LX/M6J;->ADA()LX/BWn;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-interface {v2}, LX/BWn;->Ajx()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_1

    .line 277
    .line 278
    :cond_c
    invoke-interface {v6}, LX/MCX;->B3C()LX/IqZ;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_2

    .line 283
    .line 284
    invoke-interface {v2}, LX/IqZ;->AD3()LX/MBd;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_2

    .line 289
    .line 290
    invoke-interface {v2}, LX/MBd;->Ajr()LX/M6h;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    invoke-interface {v2}, LX/M6h;->ADA()LX/BWn;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    invoke-interface {v2}, LX/BWn;->Ajx()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_1

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_d
    invoke-interface {v2}, LX/MCX;->AjE()LX/IqX;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-interface {v0}, LX/IqX;->AAq()LX/MBY;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-interface {v0}, LX/MBY;->Ajn()LX/M6J;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-interface {v0}, LX/M6J;->ADA()LX/BWn;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-interface {v0}, LX/BWn;->Ak3()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    :cond_e
    invoke-interface {v2}, LX/MCX;->B3C()LX/IqZ;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    invoke-interface {v0}, LX/IqZ;->AD3()LX/MBd;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    invoke-interface {v0}, LX/MBd;->Ajr()LX/M6h;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-interface {v0}, LX/M6h;->ADA()LX/BWn;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-interface {v0}, LX/BWn;->Ak3()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_f
    invoke-interface {v2}, LX/MCX;->AjE()LX/IqX;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-interface {v0}, LX/IqX;->AAq()LX/MBY;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-interface {v0}, LX/MBY;->Ajn()LX/M6J;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-interface {v0}, LX/M6J;->ADA()LX/BWn;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_10
    invoke-interface {v2}, LX/MCX;->B3C()LX/IqZ;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-interface {v0}, LX/IqZ;->AD3()LX/MBd;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-interface {v0}, LX/MBd;->Ajr()LX/M6h;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-interface {v0}, LX/M6h;->ADA()LX/BWn;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_11
    const/4 v3, 0x0

    .line 423
    if-eqz p1, :cond_12

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_12
    move-object v0, v1

    .line 428
    goto/16 :goto_2
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
.end method
