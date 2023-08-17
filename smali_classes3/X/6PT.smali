.class public final LX/6PT;
.super LX/6PA;
.source ""

# interfaces
.implements LX/6PU;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/6PY;

.field public final A02:LX/6PI;

.field public final A03:LX/6Nf;

.field public final A04:LX/6Pa;

.field public final A05:LX/N01;

.field public final A06:LX/6Q0;

.field public final A07:LX/6PV;

.field public final A08:LX/6PW;

.field public final A09:LX/6PX;

.field public volatile A0A:LX/6Wk;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/6PA;-><init>(LX/6NL;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6PV;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/6PV;-><init>(LX/6PT;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/6PT;->A07:LX/6PV;

    .line 13
    .line 14
    new-instance v0, LX/6PW;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/6PW;-><init>(LX/6PT;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/6PT;->A08:LX/6PW;

    .line 20
    .line 21
    new-instance v0, LX/6PX;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/6PX;-><init>(LX/6PT;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/6PT;->A09:LX/6PX;

    .line 27
    .line 28
    sget-object v5, LX/6NY;->A00:LX/6NV;

    .line 29
    .line 30
    iget-object v3, v2, LX/6PA;->A00:LX/6NL;

    .line 31
    .line 32
    invoke-interface {v3, v5}, LX/6NL;->BUp(LX/6NV;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-interface {v3, v5}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/6NY;

    .line 48
    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    invoke-interface {v4, v0}, LX/6NY;->BVo(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_0
    sget-object v4, LX/6Nf;->A00:LX/6NV;

    .line 56
    .line 57
    invoke-interface {v3, v4}, LX/6NL;->BUp(LX/6NV;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v3, v4}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6Nf;

    .line 69
    .line 70
    :goto_1
    iput-object v0, v2, LX/6PT;->A03:LX/6Nf;

    .line 71
    .line 72
    sget-object v0, LX/6N3;->A0A:LX/6N0;

    .line 73
    .line 74
    invoke-interface {v3, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6PY;

    .line 79
    .line 80
    iput-object v0, v2, LX/6PT;->A01:LX/6PY;

    .line 81
    .line 82
    invoke-interface {v3}, LX/6NL;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v12, LX/6PZ;

    .line 87
    .line 88
    invoke-direct {v12, v2}, LX/6PZ;-><init>(LX/6PT;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LX/6N3;->A02:LX/6N0;

    .line 92
    .line 93
    sget-object v0, LX/6Pa;->A09:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v0}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    sget-object v4, LX/6N3;->A0B:LX/6N0;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v4, v0}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    sget-object v0, LX/6N3;->A03:LX/6N0;

    .line 117
    .line 118
    invoke-interface {v3, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, LX/6Pb;

    .line 123
    .line 124
    sget-object v8, LX/6N3;->A08:LX/6N0;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v8, v4}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    sget-object v0, LX/6N3;->A05:LX/6N0;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v7}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    :cond_0
    const/16 v17, 0x1

    .line 160
    .line 161
    :cond_1
    sget-object v0, LX/6N3;->A01:LX/6N0;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v7}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    new-instance v10, LX/6Pa;

    .line 174
    .line 175
    invoke-direct/range {v10 .. v18}, LX/6Pa;-><init>(Landroid/content/Context;LX/6PZ;LX/6Pb;Ljava/lang/Object;IZZZ)V

    .line 176
    .line 177
    .line 178
    iput-object v10, v2, LX/6PT;->A04:LX/6Pa;

    .line 179
    .line 180
    sget-object v7, LX/6N3;->A00:LX/6N0;

    .line 181
    .line 182
    new-instance v0, LX/6PI;

    .line 183
    .line 184
    invoke-direct {v0}, LX/6PI;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7, v0}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/6PI;

    .line 192
    .line 193
    iput-object v0, v2, LX/6PT;->A02:LX/6PI;

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    invoke-interface {v3, v5}, LX/6NL;->BUp(LX/6NV;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v3, v5}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/6NY;

    .line 208
    .line 209
    const/16 v0, 0x52

    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_2
    iget-object v0, v2, LX/6PT;->A08:LX/6PW;

    .line 216
    .line 217
    new-instance v9, LX/MwL;

    .line 218
    .line 219
    invoke-direct {v9, v0, v1}, LX/MwL;-><init>(LX/6PW;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/6NR;

    .line 223
    .line 224
    invoke-direct {v1}, LX/6NR;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "Lite-GPU-Monitor-Thread"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/6NR;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v8, v2, LX/6PT;->A04:LX/6Pa;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v0, LX/6N3;->A0C:LX/6N0;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v4}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sget-object v1, LX/6N3;->A06:LX/6N0;

    .line 252
    .line 253
    new-instance v0, LX/6Pd;

    .line 254
    .line 255
    invoke-direct {v0}, LX/6Pd;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/6NC;

    .line 263
    .line 264
    invoke-virtual {v8, v7, v0, v6}, LX/6Pa;->A00(Landroid/os/Looper;LX/6NC;Z)LX/6Pe;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v1, v2, LX/6PT;->A07:LX/6PV;

    .line 269
    .line 270
    new-instance v0, LX/N01;

    .line 271
    .line 272
    invoke-direct {v0, v1, v6, v9}, LX/N01;-><init>(LX/6PV;LX/6Pe;LX/MwL;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v2, LX/6PT;->A05:LX/N01;

    .line 276
    .line 277
    invoke-interface {v3, v5}, LX/6NL;->BUp(LX/6NV;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-interface {v3, v5}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/6NY;

    .line 288
    .line 289
    iget-object v1, v2, LX/6PT;->A05:LX/N01;

    .line 290
    .line 291
    const/16 v0, 0x51

    .line 292
    .line 293
    invoke-interface {v5, v0}, LX/6NY;->BVo(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, v1, LX/N01;->A00:Z

    .line 298
    .line 299
    :cond_3
    :goto_2
    sget-object v0, LX/6N3;->A0D:LX/6N0;

    .line 300
    .line 301
    invoke-interface {v3, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/os/Handler;

    .line 306
    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    sget-object v0, LX/6NU;->A00:LX/6NV;

    .line 310
    .line 311
    invoke-interface {v3, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/6NU;

    .line 316
    .line 317
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 318
    .line 319
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_4
    iput-object v0, v2, LX/6PT;->A00:Landroid/os/Handler;

    .line 324
    .line 325
    iget-object v6, v2, LX/6PT;->A04:LX/6Pa;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v0, LX/6N3;->A0C:LX/6N0;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v4}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sget-object v1, LX/6N3;->A06:LX/6N0;

    .line 344
    .line 345
    new-instance v0, LX/6Pd;

    .line 346
    .line 347
    invoke-direct {v0}, LX/6Pd;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, LX/6PA;->A0A(LX/6N0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/6NC;

    .line 355
    .line 356
    invoke-virtual {v6, v5, v0, v4}, LX/6Pa;->A00(Landroid/os/Looper;LX/6NC;Z)LX/6Pe;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v6, v2, LX/6PT;->A02:LX/6PI;

    .line 361
    .line 362
    iget-object v5, v2, LX/6PT;->A05:LX/N01;

    .line 363
    .line 364
    new-instance v1, LX/6Pw;

    .line 365
    .line 366
    invoke-direct {v1}, LX/6Pw;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/6Py;

    .line 370
    .line 371
    invoke-direct {v0, v6, v5}, LX/6Py;-><init>(LX/6PI;LX/N01;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, LX/6Pz;

    .line 375
    .line 376
    invoke-direct {v4, v6, v7, v1, v0}, LX/6Pz;-><init>(LX/6PI;LX/6Pg;LX/6Pw;LX/6Py;)V

    .line 377
    .line 378
    .line 379
    iput-object v5, v4, LX/6Pz;->A00:LX/N01;

    .line 380
    .line 381
    iget-object v1, v2, LX/6PT;->A09:LX/6PX;

    .line 382
    .line 383
    new-instance v0, LX/6Q0;

    .line 384
    .line 385
    invoke-direct {v0, v1, v6, v7, v4}, LX/6Q0;-><init>(LX/6PX;LX/6PI;LX/6Pe;LX/6Pz;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v2, LX/6PT;->A06:LX/6Q0;

    .line 389
    .line 390
    sget-object v0, LX/6N3;->A09:LX/6N0;

    .line 391
    .line 392
    invoke-interface {v3, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/6Q3;

    .line 397
    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    invoke-static {v2, v0}, LX/6PT;->A04(LX/6PT;LX/6Q3;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    return-void

    .line 404
    :cond_6
    iput-object v6, v2, LX/6PT;->A05:LX/N01;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    move-object v0, v6

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_8
    const/4 v9, 0x0

    .line 411
    goto/16 :goto_0
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
.end method

.method public static A01(LX/6PT;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6PT;->A06:LX/6Q0;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Q0;->A00:LX/6Q3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/6Q3;->Aaf()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/6Q0;->A00:LX/6Q3;

    .line 19
    .line 20
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/MlT;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/MlT;-><init>(LX/6PT;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, LX/6Q3;->DDS(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public static A02(LX/6PT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6PT;->A05:LX/N01;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/N01;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6PT;->A04:LX/6Pa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LX/6PT;->A06:LX/6Q0;

    .line 15
    .line 16
    iget-object v2, p0, LX/6Q0;->A06:LX/6Pe;

    .line 17
    .line 18
    iget-object v1, v2, LX/6Pe;->A09:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, v2, LX/6Pe;->A0B:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/6Pe;->A0E:Z

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :goto_0
    iget-object v1, p0, LX/6Q0;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public static A03(LX/6PT;LX/7DU;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/6PT;->A03:LX/6Nf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v8, v0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "media_pipeline_error"

    .line 11
    .line 12
    const-string v4, "MediaGraphControllerImpl"

    .line 13
    .line 14
    const-string v5, "medium"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v6, v4

    .line 18
    invoke-interface/range {v1 .. v9}, LX/6Nf;->BeK(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static A04(LX/6PT;LX/6Q3;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6PT;->A06:LX/6Q0;

    .line 1
    .line 2
    iget-object v2, v3, LX/6Q0;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iget-object v0, v3, LX/6Q0;->A06:LX/6Pe;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Pe;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0}, LX/6PT;->A01(LX/6PT;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LX/6Q3;->Aaf()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/6S5;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/6S5;-><init>(LX/6PT;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, LX/6Q3;->DDS(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, v3}, LX/6Q0;->A00(LX/6Q3;LX/6Q0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final DCj(IIIZII)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/6PT;->A06:LX/6Q0;

    .line 3
    .line 4
    iget-object v0, v2, LX/6Q0;->A04:Landroid/util/SparseArray;

    .line 5
    .line 6
    new-instance v10, LX/6Vt;

    .line 7
    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    move/from16 v6, p3

    .line 11
    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    move v11, v5

    .line 19
    move v12, v6

    .line 20
    move v13, v8

    .line 21
    move v14, v9

    .line 22
    move v15, v7

    .line 23
    invoke-direct/range {v10 .. v15}, LX/6Vt;-><init>(IIIIZ)V

    .line 24
    .line 25
    .line 26
    move/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/6Q0;->A00:LX/6Q3;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface/range {v3 .. v9}, LX/6Q3;->DCj(IIIZII)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, v2, LX/6Q0;->A05:LX/6PX;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/6PX;->A00(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
