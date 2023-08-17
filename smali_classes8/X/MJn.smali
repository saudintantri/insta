.class public final LX/MJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/1BJ;

.field public final synthetic A01:LX/1li;

.field public final synthetic A02:LX/2Al;

.field public final synthetic A03:LX/MJj;


# direct methods
.method public constructor <init>(LX/1BJ;LX/1li;LX/2Al;LX/MJj;)V
    .locals 0

    iput-object p1, p0, LX/MJn;->A00:LX/1BJ;

    iput-object p4, p0, LX/MJn;->A03:LX/MJj;

    iput-object p2, p0, LX/MJn;->A01:LX/1li;

    iput-object p3, p0, LX/MJn;->A02:LX/2Al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;LX/1TA;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v22, p2

    .line 1
    .line 2
    const/4 v4, 0x6

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    instance-of v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 6
    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 13
    .line 14
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A05:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_13

    .line 17
    .line 18
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v21, LX/3B0;->A01:LX/3B0;

    .line 32
    .line 33
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-ne v0, v1, :cond_14

    .line 39
    .line 40
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v22, v0

    .line 43
    .line 44
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/MJn;

    .line 47
    .line 48
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v4, v0, LX/MJn;->A01:LX/1li;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v2, v0, LX/MJn;->A02:LX/2Al;

    .line 55
    .line 56
    iget-object v0, v0, LX/MJn;->A03:LX/MJj;

    .line 57
    .line 58
    const/16 v10, 0xf

    .line 59
    .line 60
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    move-object v6, v2

    .line 64
    move-object v7, v0

    .line 65
    move-object/from16 v8, v22

    .line 66
    .line 67
    move-object v9, v3

    .line 68
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v12, LX/MJn;->A00:LX/1BJ;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, LX/2Zo;->A02(LX/1BJ;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v11, v12, LX/MJn;->A03:LX/MJj;

    .line 89
    .line 90
    iput-object v12, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v0, v22

    .line 93
    .line 94
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 97
    .line 98
    sget-object v20, LX/MJj;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 99
    .line 100
    move-object/from16 v0, v20

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gtz v0, :cond_11

    .line 107
    .line 108
    invoke-static {v3}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/2jZ;->A00(LX/1Br;)LX/1Lj;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_2
    iget-object v0, v11, LX/MJj;->tail:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v19, v0

    .line 119
    .line 120
    move-object/from16 v0, v19

    .line 121
    .line 122
    check-cast v0, LX/MJk;

    .line 123
    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    sget-object v0, LX/MJj;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    sget v9, LX/MJo;->A01:I

    .line 133
    .line 134
    int-to-long v4, v9

    .line 135
    div-long v17, v6, v4

    .line 136
    .line 137
    :cond_3
    move-object/from16 v8, v19

    .line 138
    .line 139
    :cond_4
    :goto_2
    iget-wide v0, v8, LX/MJl;->A00:J

    .line 140
    .line 141
    cmp-long v2, v0, v17

    .line 142
    .line 143
    if-ltz v2, :cond_e

    .line 144
    .line 145
    iget v0, v8, LX/MJl;->cleanedAndPointers:I

    .line 146
    .line 147
    if-ne v0, v9, :cond_5

    .line 148
    .line 149
    iget-object v1, v8, LX/MJm;->_next:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, LX/MlC;->A00:LX/392;

    .line 152
    .line 153
    if-eq v1, v0, :cond_5

    .line 154
    .line 155
    if-nez v1, :cond_e

    .line 156
    .line 157
    :cond_5
    :goto_3
    sget-object v14, LX/MlC;->A00:LX/392;

    .line 158
    .line 159
    if-eq v8, v14, :cond_7

    .line 160
    .line 161
    invoke-static {v8}, LX/Mkp;->A00(Ljava/lang/Object;)LX/MJl;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :cond_6
    :goto_4
    iget-object v15, v11, LX/MJj;->tail:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, LX/MJl;

    .line 168
    .line 169
    iget-wide v2, v15, LX/MJl;->A00:J

    .line 170
    .line 171
    iget-wide v0, v13, LX/MJl;->A00:J

    .line 172
    .line 173
    cmp-long v16, v2, v0

    .line 174
    .line 175
    if-ltz v16, :cond_b

    .line 176
    .line 177
    :cond_7
    :goto_5
    invoke-static {v8}, LX/Mkp;->A00(Ljava/lang/Object;)LX/MJl;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/MJk;

    .line 182
    .line 183
    rem-long/2addr v6, v4

    .line 184
    long-to-int v3, v6

    .line 185
    const/4 v0, 0x0

    .line 186
    iget-object v2, v1, LX/MJk;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    new-instance v0, LX/NEJ;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3}, LX/NEJ;-><init>(LX/MJk;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {v10}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v0, v21

    .line 207
    .line 208
    if-eq v1, v0, :cond_8

    .line 209
    .line 210
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 211
    .line 212
    :cond_8
    if-ne v1, v0, :cond_11

    .line 213
    .line 214
    :goto_7
    move-object/from16 v0, v21

    .line 215
    .line 216
    if-ne v1, v0, :cond_12

    .line 217
    .line 218
    return-object v21

    .line 219
    :cond_9
    sget-object v1, LX/MJo;->A04:LX/392;

    .line 220
    .line 221
    sget-object v0, LX/MJo;->A05:LX/392;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    move-object/from16 v0, v20

    .line 230
    .line 231
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_2

    .line 236
    .line 237
    :cond_a
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 238
    .line 239
    iget-object v0, v11, LX/MJj;->A00:LX/0Vv;

    .line 240
    .line 241
    invoke-virtual {v10, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget v2, v13, LX/MJl;->cleanedAndPointers:I

    .line 246
    .line 247
    if-ne v2, v9, :cond_c

    .line 248
    .line 249
    iget-object v0, v13, LX/MJm;->_next:Ljava/lang/Object;

    .line 250
    .line 251
    if-eq v0, v14, :cond_c

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    :cond_c
    sget-object v1, LX/MJl;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 256
    .line 257
    const/high16 v0, 0x10000

    .line 258
    .line 259
    add-int/2addr v0, v2

    .line 260
    invoke-virtual {v1, v13, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    sget-object v0, LX/MJj;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 267
    .line 268
    invoke-virtual {v0, v11, v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v15}, LX/MJl;->A01()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v15}, LX/MJm;->A00()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual {v13}, LX/MJl;->A01()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {v13}, LX/MJm;->A00()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    iget-object v3, v8, LX/MJm;->_next:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v2, LX/MlC;->A00:LX/392;

    .line 297
    .line 298
    if-ne v3, v2, :cond_f

    .line 299
    .line 300
    move-object v8, v2

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_f
    check-cast v3, LX/MJm;

    .line 304
    .line 305
    check-cast v3, LX/MJl;

    .line 306
    .line 307
    if-nez v3, :cond_10

    .line 308
    .line 309
    iget-wide v0, v8, LX/MJl;->A00:J

    .line 310
    .line 311
    const-wide/16 v13, 0x1

    .line 312
    .line 313
    add-long/2addr v0, v13

    .line 314
    move-object v14, v8

    .line 315
    check-cast v14, LX/MJk;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    new-instance v3, LX/MJk;

    .line 319
    .line 320
    invoke-direct {v3, v14, v13, v0, v1}, LX/MJk;-><init>(LX/MJk;IJ)V

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/MJm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v1, v8, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    iget v0, v8, LX/MJl;->cleanedAndPointers:I

    .line 333
    .line 334
    if-ne v0, v9, :cond_10

    .line 335
    .line 336
    iget-object v0, v8, LX/MJm;->_next:Ljava/lang/Object;

    .line 337
    .line 338
    if-eq v0, v2, :cond_10

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    invoke-virtual {v8}, LX/MJm;->A00()V

    .line 343
    .line 344
    .line 345
    :cond_10
    move-object v8, v3

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_11
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_12
    move-object v0, v12

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_13
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 356
    .line 357
    invoke-direct {v3, v12, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_14
    const/16 v0, 0xa

    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/1TA;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1}, LX/MJn;->A00(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
