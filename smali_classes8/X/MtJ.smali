.class public final LX/MtJ;
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

.method public static final A00(JLjava/lang/String;)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "AdvancedCrypto"

    .line 2
    .line 3
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/4 v0, 0x7

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move-object v11, v7

    .line 45
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v11, LX/Mkx;->A00:[LX/Mlb;

    .line 50
    .line 51
    invoke-static {v14}, Lcom/facebook/msys/mci/PrivacyContextSubscriberRouting;->getTransportSubscriberSchemaNative(Lcom/facebook/msys/mci/PrivacyContext;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    array-length v7, v11

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v7, :cond_3

    .line 59
    .line 60
    aget-object v9, v11, v6

    .line 61
    .line 62
    if-eq v3, v8, :cond_0

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    shl-int/lit8 v6, v10, 0x2

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x1

    .line 70
    .line 71
    iget-object v6, v9, LX/Mlb;->A00:[J

    .line 72
    .line 73
    aget-wide v6, v6, v10

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, p2, v8

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    if-lt v10, v2, :cond_0

    .line 84
    .line 85
    const-string v15, "mwb_ondevice_nudity_control_events"

    .line 86
    .line 87
    const-wide/16 v16, 0x68b

    .line 88
    .line 89
    invoke-static {v14}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :cond_1
    shl-int/lit8 v7, v9, 0x2

    .line 94
    .line 95
    aget-object v6, p2, v7

    .line 96
    .line 97
    instance-of v6, v6, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v6, :cond_10

    .line 100
    .line 101
    add-int/lit8 v6, v7, 0x1

    .line 102
    .line 103
    aget-object v6, p2, v6

    .line 104
    .line 105
    instance-of v6, v6, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v6, :cond_f

    .line 108
    .line 109
    add-int/lit8 v6, v7, 0x2

    .line 110
    .line 111
    aget-object v6, p2, v6

    .line 112
    .line 113
    instance-of v6, v6, Ljava/lang/Byte;

    .line 114
    .line 115
    if-eqz v6, :cond_e

    .line 116
    .line 117
    aget-object v6, p2, v7

    .line 118
    .line 119
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v10, 0x3

    .line 124
    add-int/lit8 v6, v7, 0x3

    .line 125
    .line 126
    aget-object v7, p2, v6

    .line 127
    .line 128
    if-ne v8, v2, :cond_4

    .line 129
    .line 130
    instance-of v6, v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    :goto_1
    if-eqz v6, :cond_d

    .line 133
    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    if-lt v9, v2, :cond_1

    .line 139
    .line 140
    const/16 v0, 0xdf

    .line 141
    .line 142
    invoke-static {v0, v4}, Lcom/facebook/msys/mci/Stats;->enter(IZ)V

    .line 143
    .line 144
    .line 145
    move/from16 v18, v4

    .line 146
    .line 147
    move/from16 p0, v4

    .line 148
    .line 149
    move/from16 p1, v2

    .line 150
    .line 151
    invoke-static/range {v14 .. v21}, Lcom/facebook/msys/mci/TransportAgnosticLogging;->logTalEventInNative(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZI[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    const/16 v6, 0x14

    .line 156
    .line 157
    if-ne v8, v6, :cond_5

    .line 158
    .line 159
    instance-of v6, v7, Ljava/lang/Boolean;

    .line 160
    .line 161
    :goto_3
    if-nez v6, :cond_2

    .line 162
    .line 163
    if-nez v7, :cond_d

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v6, 0x4

    .line 167
    if-eq v8, v6, :cond_c

    .line 168
    .line 169
    if-eq v8, v10, :cond_c

    .line 170
    .line 171
    if-ne v8, v3, :cond_6

    .line 172
    .line 173
    instance-of v6, v7, Ljava/lang/Double;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/16 v6, 0x13

    .line 177
    .line 178
    if-ne v8, v6, :cond_7

    .line 179
    .line 180
    instance-of v6, v7, Ljava/lang/Double;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    if-nez v8, :cond_8

    .line 184
    .line 185
    instance-of v6, v7, Ljava/lang/Long;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const/16 v6, 0x12

    .line 189
    .line 190
    if-ne v8, v6, :cond_9

    .line 191
    .line 192
    instance-of v6, v7, Ljava/lang/Long;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    if-eq v8, v0, :cond_b

    .line 196
    .line 197
    if-eq v8, v1, :cond_b

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    if-eq v8, v6, :cond_b

    .line 201
    .line 202
    if-eq v8, v5, :cond_b

    .line 203
    .line 204
    const/16 v6, 0x9

    .line 205
    .line 206
    if-eq v8, v6, :cond_b

    .line 207
    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    if-eq v8, v6, :cond_a

    .line 211
    .line 212
    const/16 v6, 0xc

    .line 213
    .line 214
    if-eq v8, v6, :cond_a

    .line 215
    .line 216
    const/16 v6, 0xb

    .line 217
    .line 218
    if-eq v8, v6, :cond_a

    .line 219
    .line 220
    const/16 v6, 0xd

    .line 221
    .line 222
    if-eq v8, v6, :cond_a

    .line 223
    .line 224
    const/16 v6, 0xe

    .line 225
    .line 226
    if-eq v8, v6, :cond_a

    .line 227
    .line 228
    const/16 v6, 0x10

    .line 229
    .line 230
    if-eq v8, v6, :cond_a

    .line 231
    .line 232
    const/16 v6, 0xf

    .line 233
    .line 234
    if-eq v8, v6, :cond_a

    .line 235
    .line 236
    const/16 v6, 0x11

    .line 237
    .line 238
    if-eq v8, v6, :cond_a

    .line 239
    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    instance-of v6, v7, Ljava/util/Map;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    instance-of v6, v7, Ljava/util/List;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    instance-of v6, v7, Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0
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
.end method
