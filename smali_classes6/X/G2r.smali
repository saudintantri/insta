.class public final LX/G2r;
.super LX/HpV;
.source ""

# interfaces
.implements LX/3mE;


# instance fields
.field public final A00:LX/3i6;

.field public final A01:LX/NBq;

.field public final A02:LX/3i6;


# direct methods
.method public constructor <init>(LX/3i6;LX/3i6;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/HpV;-><init>(LX/3i6;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G2r;->A02:LX/3i6;

    .line 4
    .line 5
    iput-object p2, p0, LX/G2r;->A00:LX/3i6;

    .line 6
    .line 7
    new-instance v0, LX/NBq;

    .line 8
    .line 9
    invoke-direct {v0}, LX/NBq;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/G2r;->A01:LX/NBq;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final AOA(LX/3j7;)V
    .locals 35

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/G2r;->A02:LX/3i6;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    invoke-interface {v9}, LX/3j7;->AO1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v9, v2, v3}, LX/HpV;->A01(LX/3j5;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/G2r;->A01:LX/NBq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/NBq;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static/range {v18 .. v18}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Landroidx/compose/material/ripple/RippleAnimation;

    .line 41
    .line 42
    iget-object v0, v6, LX/G2r;->A00:LX/3i6;

    .line 43
    .line 44
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/HTw;

    .line 49
    .line 50
    iget v1, v0, LX/HTw;->A03:F

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    cmpg-float v0, v1, v30

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, LX/4C1;->A04(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v9}, LX/3j5;->BD7()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, LX/3ob;->A02(J)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v7, v8}, LX/3ob;->A00(J)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const v4, 0x3e99999a    # 0.3f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v5, v4

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    .line 93
    .line 94
    :cond_1
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v9}, LX/3j5;->BD7()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v9, v4, v5}, LX/HYt;->A00(LX/3j6;J)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    .line 119
    .line 120
    :cond_2
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/3oZ;

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v9}, LX/3j5;->BD7()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v11, v12}, LX/3ob;->A02(J)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/high16 v5, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v7, v5

    .line 135
    invoke-static {v11, v12}, LX/3ob;->A00(J)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    div-float/2addr v4, v5

    .line 140
    invoke-static {v7, v4}, LX/3j3;->A00(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/3oZ;

    .line 149
    .line 150
    :cond_3
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/3i5;

    .line 151
    .line 152
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/3i5;

    .line 163
    .line 164
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    const/high16 v17, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :goto_2
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    .line 177
    .line 178
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    .line 186
    .line 187
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A06:LX/HiI;

    .line 195
    .line 196
    iget-object v4, v4, LX/HiI;->A02:LX/Hq7;

    .line 197
    .line 198
    iget-object v4, v4, LX/Hq7;->A05:LX/3i5;

    .line 199
    .line 200
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v14, 0x1

    .line 209
    int-to-float v8, v14

    .line 210
    sub-float v22, v8, v4

    .line 211
    .line 212
    mul-float v22, v22, v7

    .line 213
    .line 214
    mul-float/2addr v4, v5

    .line 215
    add-float v22, v22, v4

    .line 216
    .line 217
    iget-object v11, v10, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/3oZ;

    .line 218
    .line 219
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-wide v12, v11, LX/3oZ;->A00:J

    .line 223
    .line 224
    invoke-static {v12, v13}, LX/3oZ;->A01(J)F

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/3oZ;

    .line 229
    .line 230
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-wide v4, v4, LX/3oZ;->A00:J

    .line 234
    .line 235
    invoke-static {v4, v5}, LX/3oZ;->A01(J)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A05:LX/HiI;

    .line 240
    .line 241
    iget-object v4, v4, LX/HiI;->A02:LX/Hq7;

    .line 242
    .line 243
    iget-object v15, v4, LX/Hq7;->A05:LX/3i5;

    .line 244
    .line 245
    invoke-interface {v15}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    sub-float v7, v8, v4

    .line 254
    .line 255
    mul-float v7, v7, v16

    .line 256
    .line 257
    mul-float/2addr v4, v5

    .line 258
    add-float/2addr v7, v4

    .line 259
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v13}, LX/3oZ;->A02(J)F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/3oZ;

    .line 267
    .line 268
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-wide v4, v4, LX/3oZ;->A00:J

    .line 272
    .line 273
    invoke-static {v4, v5}, LX/3oZ;->A02(J)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-interface {v15}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-float/2addr v8, v4

    .line 286
    mul-float/2addr v8, v11

    .line 287
    mul-float/2addr v4, v5

    .line 288
    add-float/2addr v8, v4

    .line 289
    invoke-static {v7, v8}, LX/3j3;->A00(FF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v27

    .line 293
    invoke-static {v0, v1}, LX/4C1;->A00(J)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    mul-float v4, v4, v17

    .line 298
    .line 299
    invoke-static {v4, v0, v1}, LX/4C1;->A04(FJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v25

    .line 303
    invoke-interface {v9}, LX/3j5;->BD7()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 308
    .line 309
    .line 310
    move-result v32

    .line 311
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 312
    .line 313
    .line 314
    move-result v33

    .line 315
    invoke-interface {v9}, LX/3j5;->Ai7()LX/3jE;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v4, v1

    .line 320
    check-cast v4, LX/3jD;

    .line 321
    .line 322
    iget-object v0, v4, LX/3jD;->A01:LX/3j8;

    .line 323
    .line 324
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 325
    .line 326
    iget-wide v7, v0, LX/4Bz;->A00:J

    .line 327
    .line 328
    iget-object v5, v0, LX/4Bz;->A01:LX/3jB;

    .line 329
    .line 330
    invoke-interface {v5}, LX/3jB;->Cpr()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v4, LX/3jD;->A00:LX/3jG;

    .line 334
    .line 335
    move-object/from16 v29, v4

    .line 336
    .line 337
    move/from16 v31, v30

    .line 338
    .line 339
    move/from16 v34, v14

    .line 340
    .line 341
    invoke-interface/range {v29 .. v34}, LX/3jG;->AHp(FFFFI)V

    .line 342
    .line 343
    .line 344
    const/high16 v23, 0x3f800000    # 1.0f

    .line 345
    .line 346
    sget-object v21, LX/G30;->A00:LX/G30;

    .line 347
    .line 348
    const/16 v24, 0x3

    .line 349
    .line 350
    move-object/from16 v19, v9

    .line 351
    .line 352
    invoke-interface/range {v19 .. v28}, LX/3j5;->AO0(LX/HB3;LX/GwR;FFIJJ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1, v7, v8}, LX/FnC;->A13(LX/4Bz;LX/3jE;J)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_4
    iget-object v4, v10, Landroidx/compose/material/ripple/RippleAnimation;->A04:LX/HiI;

    .line 361
    .line 362
    iget-object v4, v4, LX/HiI;->A02:LX/Hq7;

    .line 363
    .line 364
    iget-object v4, v4, LX/Hq7;->A05:LX/3i5;

    .line 365
    .line 366
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_5
    invoke-interface {v9, v5}, LX/3j6;->DA1(F)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_6
    return-void
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
.end method

.method public final Bky()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2r;->A01:LX/NBq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NBq;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C5L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2r;->A01:LX/NBq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NBq;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CN0()V
    .locals 0

    return-void
.end method
