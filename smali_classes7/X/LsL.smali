.class public final LX/LsL;
.super LX/Lnc;
.source ""

# interfaces
.implements LX/MEo;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/4fn;

.field public final A03:LX/579;

.field public final A04:LX/KZq;

.field public final A05:LX/L4D;

.field public final A06:LX/55s;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;LX/L4D;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lnc;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/LsL;->A02:LX/4fn;

    .line 8
    .line 9
    iput-object p1, p0, LX/LsL;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/LsL;->A05:LX/L4D;

    .line 12
    .line 13
    iget-object v0, p3, LX/4fn;->A02:LX/55s;

    .line 14
    .line 15
    iput-object v0, p0, LX/LsL;->A06:LX/55s;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/LsL;->A00:I

    .line 19
    .line 20
    iget-object v0, p3, LX/4fn;->A00:LX/579;

    .line 21
    .line 22
    iput-object v0, p0, LX/LsL;->A03:LX/579;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/579;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, LX/LsL;->A04:LX/KZq;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/KZq;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/KZq;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LsL;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v5, p0, LX/LsL;->A05:LX/L4D;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/L4D;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v5}, LX/L4D;->A0F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v9, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/LsL;->A00:I

    .line 27
    .line 28
    if-eq v0, v9, :cond_1f

    .line 29
    .line 30
    if-nez v1, :cond_1f

    .line 31
    .line 32
    const-string v0, "Expected end of the array or comma"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v5}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    if-eqz v1, :cond_20

    .line 40
    .line 41
    const-string v0, "Unexpected trailing comma"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v3, p0, LX/LsL;->A05:LX/L4D;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v3}, LX/L4D;->A0G()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, LX/L4D;->A0F()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_10

    .line 55
    .line 56
    iget-object v7, p0, LX/LsL;->A03:LX/579;

    .line 57
    .line 58
    iget-boolean v5, v7, LX/579;->A08:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, LX/L4D;->A0B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v0, "null"

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v6, v3, LX/L4D;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, v3, LX/L4D;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 89
    .line 90
    :goto_3
    invoke-static {v0, v3}, LX/L4D;->A02(Ljava/lang/String;LX/L4D;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3}, LX/L4D;->A09()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    const/16 v0, 0x3a

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/L4D;->A0D(C)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, LX/LsL;->A02:LX/4fn;

    .line 104
    .line 105
    invoke-static {v4, p1, v6}, LX/L2G;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v0, -0x3

    .line 110
    if-eq v9, v0, :cond_7

    .line 111
    .line 112
    iget-boolean v0, v7, LX/579;->A04:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1, v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BY1()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, LX/L4D;->A0H()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/LsG;->A00:LX/LsG;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, LX/L4D;->A05()B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    if-eq v1, v0, :cond_6

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, LX/LsL;->A04:LX/KZq;

    .line 159
    .line 160
    if-eqz v0, :cond_20

    .line 161
    .line 162
    iget-object v4, v0, LX/KZq;->A01:LX/KuT;

    .line 163
    .line 164
    const/16 v0, 0x40

    .line 165
    .line 166
    if-ge v9, v0, :cond_19

    .line 167
    .line 168
    iget-wide v2, v4, LX/KuT;->A00:J

    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    shl-long/2addr v0, v9

    .line 173
    or-long/2addr v2, v0

    .line 174
    iput-wide v2, v4, LX/KuT;->A00:J

    .line 175
    .line 176
    return v9

    .line 177
    :cond_5
    if-ne v1, v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, LX/L4D;->A0A()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v3}, LX/L4D;->A0B()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    iput-object v0, v3, LX/L4D;->A01:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v0, v4, v6}, LX/L2G;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, -0x3

    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, LX/L4D;->A0A()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_7
    iget-boolean v0, v7, LX/579;->A07:Z

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v3}, LX/L4D;->A05()B

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v4, 0x6

    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    if-eq v0, v1, :cond_8

    .line 220
    .line 221
    if-eq v0, v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3}, LX/L4D;->A0B()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_8
    :goto_5
    invoke-virtual {v3}, LX/L4D;->A05()B

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v0, 0x1

    .line 233
    if-ne v7, v0, :cond_a

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, LX/L4D;->A0B()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {v3}, LX/L4D;->A09()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    if-eq v7, v1, :cond_d

    .line 246
    .line 247
    if-eq v7, v4, :cond_d

    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    if-ne v7, v0, :cond_b

    .line 252
    .line 253
    invoke-static {v6}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v1, :cond_e

    .line 264
    .line 265
    iget v2, v3, LX/L4D;->A00:I

    .line 266
    .line 267
    iget-object v1, v3, LX/L4D;->A03:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "found ] instead of }"

    .line 270
    .line 271
    :goto_6
    invoke-static {v1, v0, v2}, LX/L4K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Lt7;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_b
    const/4 v0, 0x7

    .line 277
    if-ne v7, v0, :cond_c

    .line 278
    .line 279
    invoke-static {v6}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v4, :cond_e

    .line 290
    .line 291
    iget v2, v3, LX/L4D;->A00:I

    .line 292
    .line 293
    iget-object v1, v3, LX/L4D;->A03:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "found } instead of ]"

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/16 v0, 0xa

    .line 299
    .line 300
    if-ne v7, v0, :cond_f

    .line 301
    .line 302
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_d
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    invoke-static {v6}, LX/19M;->A16(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_7
    invoke-virtual {v3}, LX/L4D;->A04()B

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_10
    if-nez v0, :cond_12

    .line 329
    .line 330
    iget-object v0, p0, LX/LsL;->A04:LX/KZq;

    .line 331
    .line 332
    if-eqz v0, :cond_1d

    .line 333
    .line 334
    iget-object v6, v0, LX/KZq;->A01:LX/KuT;

    .line 335
    .line 336
    iget-object v5, v6, LX/KuT;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 337
    .line 338
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj7()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    :cond_11
    iget-wide v2, v6, LX/KuT;->A00:J

    .line 343
    .line 344
    const-wide/16 v12, -0x1

    .line 345
    .line 346
    cmp-long v0, v2, v12

    .line 347
    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    xor-long v0, v2, v12

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const-wide/16 v0, 0x1

    .line 357
    .line 358
    shl-long/2addr v0, v9

    .line 359
    or-long/2addr v2, v0

    .line 360
    iput-wide v2, v6, LX/KuT;->A00:J

    .line 361
    .line 362
    iget-object v1, v6, LX/KuT;->A01:LX/0VH;

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v1, v5, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    return v9

    .line 379
    :cond_12
    const-string v0, "Unexpected trailing comma"

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_13
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget v1, v3, LX/L4D;->A00:I

    .line 387
    .line 388
    iget-object v0, v3, LX/L4D;->A03:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v4}, LX/12I;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const-string v1, "Encountered an unknown key \'"

    .line 403
    .line 404
    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 405
    .line 406
    invoke-static {v1, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0, v2}, LX/L4D;->A0E(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_2
    iget v1, p0, LX/LsL;->A00:I

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    rem-int v0, v1, v0

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v9, -0x1

    .line 426
    if-eqz v3, :cond_17

    .line 427
    .line 428
    if-eq v1, v9, :cond_14

    .line 429
    .line 430
    iget-object v0, p0, LX/LsL;->A05:LX/L4D;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/L4D;->A0G()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :cond_14
    :goto_8
    iget-object v5, p0, LX/LsL;->A05:LX/L4D;

    .line 437
    .line 438
    invoke-virtual {v5}, LX/L4D;->A0F()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    if-eqz v3, :cond_1e

    .line 445
    .line 446
    iget v0, p0, LX/LsL;->A00:I

    .line 447
    .line 448
    if-ne v0, v9, :cond_16

    .line 449
    .line 450
    if-nez v2, :cond_15

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    :cond_15
    iget v1, v5, LX/L4D;->A00:I

    .line 454
    .line 455
    if-nez v4, :cond_1e

    .line 456
    .line 457
    const-string v0, "Unexpected trailing comma"

    .line 458
    .line 459
    :goto_9
    invoke-virtual {v5, v0, v1}, LX/L4D;->A0E(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_16
    iget v1, v5, LX/L4D;->A00:I

    .line 465
    .line 466
    if-nez v2, :cond_1e

    .line 467
    .line 468
    const-string v0, "Expected comma after the key-value pair"

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_17
    iget-object v1, p0, LX/LsL;->A05:LX/L4D;

    .line 472
    .line 473
    const/16 v0, 0x3a

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/L4D;->A0D(C)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_18
    if-eqz v2, :cond_20

    .line 480
    .line 481
    const-string v0, "Expected \'}\', but had \',\' instead"

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_19
    ushr-int/lit8 v0, v9, 0x6

    .line 486
    .line 487
    add-int/lit8 v6, v0, -0x1

    .line 488
    .line 489
    and-int/lit8 v5, v9, 0x3f

    .line 490
    .line 491
    iget-object v4, v4, LX/KuT;->A03:[J

    .line 492
    .line 493
    aget-wide v2, v4, v6

    .line 494
    .line 495
    const-wide/16 v0, 0x1

    .line 496
    .line 497
    shl-long/2addr v0, v5

    .line 498
    or-long/2addr v2, v0

    .line 499
    aput-wide v2, v4, v6

    .line 500
    .line 501
    return v9

    .line 502
    :cond_1a
    const/16 v0, 0x40

    .line 503
    .line 504
    if-le v4, v0, :cond_1d

    .line 505
    .line 506
    iget-object v4, v6, LX/KuT;->A03:[J

    .line 507
    .line 508
    array-length v0, v4

    .line 509
    add-int/lit8 v3, v0, -0x1

    .line 510
    .line 511
    if-ltz v3, :cond_1d

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    :goto_a
    add-int/lit8 v2, v11, 0x1

    .line 515
    .line 516
    shl-int/lit8 v10, v2, 0x6

    .line 517
    .line 518
    aget-wide v7, v4, v11

    .line 519
    .line 520
    :cond_1b
    cmp-long v0, v7, v12

    .line 521
    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    xor-long v0, v12, v7

    .line 525
    .line 526
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    const-wide/16 v0, 0x1

    .line 531
    .line 532
    shl-long/2addr v0, v9

    .line 533
    or-long/2addr v7, v0

    .line 534
    add-int/2addr v9, v10

    .line 535
    iget-object v1, v6, LX/KuT;->A01:LX/0VH;

    .line 536
    .line 537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v1, v5, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1b

    .line 550
    .line 551
    aput-wide v7, v4, v11

    .line 552
    .line 553
    return v9

    .line 554
    :cond_1c
    aput-wide v7, v4, v11

    .line 555
    .line 556
    if-gt v2, v3, :cond_1d

    .line 557
    .line 558
    move v11, v2

    .line 559
    goto :goto_a

    .line 560
    :cond_1d
    const/4 v9, -0x1

    .line 561
    return v9

    .line 562
    :cond_1e
    iget v0, p0, LX/LsL;->A00:I

    .line 563
    .line 564
    :cond_1f
    add-int/lit8 v9, v0, 0x1

    .line 565
    .line 566
    iput v9, p0, LX/LsL;->A00:I

    .line 567
    .line 568
    :cond_20
    return v9

    .line 569
    nop

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method public final ALr()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LsL;->A02:LX/4fn;

    .line 1
    .line 2
    iget-object v2, v0, LX/4fn;->A00:LX/579;

    .line 3
    .line 4
    iget-object v1, p0, LX/LsL;->A05:LX/L4D;

    .line 5
    .line 6
    new-instance v0, LX/L2m;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/L2m;-><init>(LX/579;LX/L4D;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/L2m;->A02()Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final AsY()LX/4fn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsL;->A02:LX/4fn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBs()LX/55s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsL;->A06:LX/55s;

    .line 1
    .line 2
    return-object v0
.end method
