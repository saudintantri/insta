.class public Lcom/facebook/redex/IDxFunctionShape63S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape63S0000000_2_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v1, Lcom/facebook/redex/IDxFunctionShape63S0000000_2_I1;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v2, LX/8YX;

    .line 10
    .line 11
    invoke-direct {v2}, LX/8YX;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :pswitch_1
    check-cast v0, LX/4qQ;

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A03(LX/4qQ;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A03(LX/4qQ;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v5, :cond_0

    .line 35
    .line 36
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v40

    .line 43
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    invoke-static/range {v23 .. v23}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v42

    .line 70
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 84
    .line 85
    .line 86
    move-result v39

    .line 87
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v44

    .line 94
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v26

    .line 109
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 126
    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v27

    .line 141
    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 153
    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v28

    .line 168
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 177
    .line 178
    const/16 v3, 0x11

    .line 179
    .line 180
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 185
    .line 186
    const/16 v3, 0x12

    .line 187
    .line 188
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 189
    .line 190
    .line 191
    move-result v46

    .line 192
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 193
    .line 194
    const/16 v3, 0x13

    .line 195
    .line 196
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 201
    .line 202
    const/16 v3, 0x14

    .line 203
    .line 204
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 209
    .line 210
    const/16 v3, 0x15

    .line 211
    .line 212
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 217
    .line 218
    const/16 v3, 0x16

    .line 219
    .line 220
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v29

    .line 224
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 225
    .line 226
    const/16 v3, 0x17

    .line 227
    .line 228
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v30

    .line 232
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 233
    .line 234
    const/16 v3, 0x18

    .line 235
    .line 236
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 241
    .line 242
    const/16 v3, 0x19

    .line 243
    .line 244
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v31

    .line 248
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 249
    .line 250
    const/16 v3, 0x1a

    .line 251
    .line 252
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v32

    .line 256
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 257
    .line 258
    const/16 v3, 0x1b

    .line 259
    .line 260
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v33

    .line 264
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 265
    .line 266
    const/16 v3, 0x1c

    .line 267
    .line 268
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v34

    .line 272
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 273
    .line 274
    const/16 v3, 0x1d

    .line 275
    .line 276
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 281
    .line 282
    const/16 v3, 0x1e

    .line 283
    .line 284
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 289
    .line 290
    const/16 v3, 0x1f

    .line 291
    .line 292
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 297
    .line 298
    const/16 v3, 0x20

    .line 299
    .line 300
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v35

    .line 304
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 305
    .line 306
    const/16 v3, 0x21

    .line 307
    .line 308
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v36

    .line 312
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 313
    .line 314
    const/16 v3, 0x22

    .line 315
    .line 316
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 317
    .line 318
    .line 319
    move-result v47

    .line 320
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 321
    .line 322
    const/16 v3, 0x23

    .line 323
    .line 324
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v37

    .line 328
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 329
    .line 330
    const/16 v3, 0x24

    .line 331
    .line 332
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v38

    .line 336
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 337
    .line 338
    const/16 v3, 0x25

    .line 339
    .line 340
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 345
    .line 346
    const/16 v3, 0x26

    .line 347
    .line 348
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 349
    .line 350
    .line 351
    move-result v48

    .line 352
    iget-object v4, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 353
    .line 354
    const/16 v3, 0x27

    .line 355
    .line 356
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 357
    .line 358
    .line 359
    move-result v49

    .line 360
    new-instance v6, LX/7A6;

    .line 361
    .line 362
    invoke-direct/range {v6 .. v49}, LX/7A6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_2
    check-cast v0, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/7A6;

    .line 396
    .line 397
    new-instance v0, LX/7wu;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/7wu;-><init>(LX/7A6;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :pswitch_3
    check-cast v0, LX/7Cp;

    .line 407
    .line 408
    iget-object v2, v0, LX/7Cp;->A00:Ljava/util/List;

    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_4
    check-cast v0, LX/1xF;

    .line 412
    .line 413
    iget-object v2, v0, LX/1xF;->A00:LX/39m;

    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_5
    check-cast v0, LX/7Cr;

    .line 417
    .line 418
    iget-object v0, v0, LX/7Cr;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 419
    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_6
    check-cast v0, LX/1iX;

    .line 426
    .line 427
    invoke-static {v0}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    return-object v2

    .line 432
    :pswitch_7
    check-cast v0, LX/7Cr;

    .line 433
    .line 434
    iget-object v0, v0, LX/7Cr;->A0C:LX/79p;

    .line 435
    .line 436
    if-eqz v0, :cond_1

    .line 437
    .line 438
    iget-object v2, v0, LX/79p;->A01:LX/5mR;

    .line 439
    .line 440
    :goto_2
    if-eqz v2, :cond_1

    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_8
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LX/MSJ;

    .line 455
    .line 456
    invoke-direct {v2, v0}, LX/MSJ;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    new-instance v2, LX/7lB;

    .line 470
    .line 471
    invoke-direct {v2, v0, v1}, LX/7lB;-><init>(Ljava/util/List;Z)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
