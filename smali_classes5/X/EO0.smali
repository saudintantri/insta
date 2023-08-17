.class public final LX/EO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EaN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EaN;)V
    .locals 0

    iput-object p2, p0, LX/EO0;->A01:LX/EaN;

    iput-object p1, p0, LX/EO0;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Fgy;)LX/Fgv;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Fgy;->BLJ()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/Fgv;

    .line 12
    .line 13
    return-object p0
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v1, v0, LX/EO0;->A01:LX/EaN;

    .line 5
    .line 6
    iget-object v2, v0, LX/EO0;->A00:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v0, v3, LX/1Av;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    check-cast v3, LX/Fg3;

    .line 13
    .line 14
    invoke-interface {v3}, LX/Fg3;->BNz()LX/Fg2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    invoke-interface {v0}, LX/Fg2;->Apu()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_12

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_13

    .line 39
    .line 40
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Fgy;

    .line 45
    .line 46
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, LX/Fgy;->BLJ()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, LX/Fgy;->BLJ()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-le v4, v7, :cond_e

    .line 71
    .line 72
    invoke-interface {v3}, LX/Fgy;->BLJ()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/Fgv;

    .line 99
    .line 100
    invoke-interface {v6}, LX/Fgv;->AnQ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v9, 0x1

    .line 113
    :cond_2
    const-string v5, "Required value was null."

    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-interface {v6}, LX/Fgv;->AnQ()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    if-eqz v4, :cond_11

    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v6}, LX/Fgv;->BLD()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_d

    .line 137
    .line 138
    if-eq v5, v7, :cond_c

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v5, v4, :cond_b

    .line 142
    .line 143
    invoke-static {v8, v4}, LX/92l;->A03(Ljava/util/List;I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const v10, 0x7f100129

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    int-to-long v4, v12

    .line 171
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    filled-new-array {v9, v8, v4}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v11, v10, v12, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_3
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-interface {v3}, LX/Fgy;->BHA()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v4, 0x0

    .line 197
    if-nez v6, :cond_6

    .line 198
    .line 199
    :cond_5
    const/4 v4, 0x1

    .line 200
    :cond_6
    const/16 v21, 0x0

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    move-object/from16 v19, v21

    .line 205
    .line 206
    :goto_5
    invoke-interface {v3}, LX/Fgy;->BGu()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-interface {v3}, LX/Fgy;->Aac()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    invoke-interface {v3}, LX/Fgy;->BGw()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    if-nez v20, :cond_7

    .line 221
    .line 222
    invoke-static {v3}, LX/EO0;->A00(LX/Fgy;)LX/Fgv;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, LX/Fgv;->B5m()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    :cond_7
    invoke-interface {v3}, LX/Fgy;->BGw()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    :cond_8
    invoke-interface {v3}, LX/Fgy;->BLJ()Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LX/Fgv;

    .line 251
    .line 252
    invoke-interface {v3}, LX/Fgv;->B5m()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    :cond_9
    const/16 v23, 0x82

    .line 257
    .line 258
    new-instance v14, LX/DAU;

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    move-object/from16 v22, v16

    .line 263
    .line 264
    invoke-direct/range {v14 .. v23}, LX/DAU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    invoke-interface {v3}, LX/Fgy;->BHA()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v19, v5

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    const v6, 0x7f124393

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v2, v5, v4, v6}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-static {v8}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    const-string v5, ""

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    invoke-static {v3}, LX/EO0;->A00(LX/Fgy;)LX/Fgv;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, LX/Fgv;->AnQ()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    invoke-interface {v5}, LX/Fgv;->AnQ()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    invoke-interface {v5}, LX/Fgv;->BLD()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    :goto_6
    invoke-interface {v3}, LX/Fgy;->BGu()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v3}, LX/EO0;->A00(LX/Fgy;)LX/Fgv;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, LX/Fgv;->B3Z()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    invoke-interface {v3}, LX/Fgy;->Aac()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    invoke-interface {v3}, LX/Fgy;->BGw()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    if-nez v20, :cond_f

    .line 347
    .line 348
    invoke-static {v3}, LX/EO0;->A00(LX/Fgy;)LX/Fgv;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v4}, LX/Fgv;->B5m()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    :cond_f
    const/16 v21, 0x0

    .line 357
    .line 358
    invoke-static {v3}, LX/EO0;->A00(LX/Fgy;)LX/Fgv;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, LX/Fgv;->BLD()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    const/16 v23, 0x40

    .line 367
    .line 368
    new-instance v14, LX/DAU;

    .line 369
    .line 370
    invoke-direct/range {v14 .. v23}, LX/DAU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_10
    invoke-interface {v5}, LX/Fgv;->BLD()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_12
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 391
    .line 392
    :cond_13
    iput-object v0, v1, LX/EaN;->A01:Ljava/util/List;

    .line 393
    .line 394
    iget-object v2, v1, LX/EaN;->A08:LX/CzL;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v2, LX/CzL;->A00:Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 403
    .line 404
    .line 405
    :cond_14
    return-void
.end method
