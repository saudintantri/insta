.class public final LX/0cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FY;


# instance fields
.field public final A00:LX/0cK;

.field public final A01:LX/0cN;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0FU;


# direct methods
.method public constructor <init>(LX/0cK;LX/0cN;LX/0FU;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0cW;->A01:LX/0cN;

    .line 4
    .line 5
    iput-object p1, p0, LX/0cW;->A00:LX/0cK;

    .line 6
    .line 7
    iget-boolean v2, p1, LX/0cK;->A08:Z

    .line 8
    .line 9
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s code must use schedule transaction %s"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-object p3, p0, LX/0cW;->A03:LX/0FU;

    .line 18
    .line 19
    sget v1, LX/0cN;->A04:I

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0cN;->values()[LX/0cN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    sput v1, LX/0cN;->A04:I

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0cW;->A02:Ljava/util/Map;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A7Z(LX/0FL;LX/0cN;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0cW;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0FZ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0FZ;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0FZ;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iput-object v0, v1, LX/0FZ;->A00:[LX/0FL;

    .line 24
    .line 25
    iget-object v0, v1, LX/0FZ;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    .line 38
.end method

.method public final AZx(Landroid/os/Parcelable;LX/0cK;LX/0MX;)[LX/0FL;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v8, v4, LX/0cW;->A03:LX/0FU;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    iget-object v1, v8, LX/0FU;->A07:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0cN;->A08:LX/0cN;

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget-object v1, v8, LX/0FU;->A05:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v13, :cond_10

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v11, v8, LX/0FU;->A0B:LX/0J2;

    .line 47
    .line 48
    sget-object v3, LX/0cR;->A06:Landroid/util/SparseArray;

    .line 49
    .line 50
    if-nez v3, :cond_c

    .line 51
    .line 52
    sget-object v12, LX/0cR;->A09:[LX/0cR;

    .line 53
    .line 54
    if-nez v12, :cond_7

    .line 55
    .line 56
    invoke-static {}, LX/0cR;->values()[LX/0cR;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    sget v14, LX/0cR;->A05:I

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/0cR;->values()[LX/0cR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v14, v0

    .line 69
    const/4 v0, 0x1

    .line 70
    sub-int/2addr v14, v7

    .line 71
    if-gez v14, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_1
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 75
    .line 76
    .line 77
    sput v14, LX/0cR;->A05:I

    .line 78
    .line 79
    :cond_2
    new-array v12, v14, [LX/0cR;

    .line 80
    .line 81
    sget-object v1, LX/0cR;->A0K:LX/0cR;

    .line 82
    .line 83
    aget-object v0, v17, v2

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    const-string v0, "First item in AospActivityLifecycleItemInfo must be UNDEFINED. Got %s instead."

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v1, "<null>"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const/4 v3, 0x0

    .line 105
    :goto_2
    if-ge v3, v14, :cond_6

    .line 106
    .line 107
    add-int/lit8 v16, v3, 0x1

    .line 108
    .line 109
    aget-object v2, v17, v16

    .line 110
    .line 111
    iget v0, v2, LX/0cR;->A02:I

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    if-ne v3, v0, :cond_4

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, v2, LX/0cR;->A02:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "AospActivityLifecycleItemInfo: Index %d must equal expected lifecycle num %d"

    .line 132
    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    aput-object v2, v12, v3

    .line 136
    .line 137
    move/from16 v3, v16

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    sput-object v12, LX/0cR;->A09:[LX/0cR;

    .line 151
    .line 152
    :cond_7
    if-ltz v10, :cond_8

    .line 153
    .line 154
    array-length v0, v12

    .line 155
    if-ge v10, v0, :cond_8

    .line 156
    .line 157
    aget-object v12, v12, v10

    .line 158
    .line 159
    invoke-virtual {v12, v11}, LX/0cR;->A00(LX/0J2;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v10, :cond_e

    .line 164
    .line 165
    sget-object v2, LX/0cR;->A0A:LX/0KX;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v1, v13, v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "This platform has different AospActivityLifecycleItemInfo val for %s (expected: %d actual: %d)"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    sget-object v2, LX/0cR;->A0A:LX/0KX;

    .line 183
    .line 184
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "This platform cannot find AospActivityLifecycleItemInfo with lifecycle num: %d"

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LX/0cR;->A06:Landroid/util/SparseArray;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    invoke-static {}, LX/0cR;->values()[LX/0cR;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget v12, LX/0cR;->A05:I

    .line 202
    .line 203
    if-gez v12, :cond_a

    .line 204
    .line 205
    invoke-static {}, LX/0cR;->values()[LX/0cR;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    array-length v12, v0

    .line 210
    const/4 v0, 0x1

    .line 211
    sub-int/2addr v12, v7

    .line 212
    if-gez v12, :cond_9

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_9
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 216
    .line 217
    .line 218
    sput v12, LX/0cR;->A05:I

    .line 219
    .line 220
    :cond_a
    new-instance v3, Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-direct {v3, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_4
    if-ge v2, v12, :cond_b

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    aget-object v1, v13, v2

    .line 231
    .line 232
    invoke-virtual {v1, v11}, LX/0cR;->A00(LX/0J2;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    sput-object v3, LX/0cR;->A06:Landroid/util/SparseArray;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    sput-object v0, LX/0cR;->A09:[LX/0cR;

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, LX/0cR;

    .line 250
    .line 251
    if-nez v12, :cond_e

    .line 252
    .line 253
    sget-object v2, LX/0cN;->A08:LX/0cN;

    .line 254
    .line 255
    :cond_d
    :goto_5
    iget-object v3, v8, LX/0FU;->A0A:LX/0FW;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    sget-object v3, LX/0FW;->A02:LX/0KX;

    .line 265
    .line 266
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Do not know how to process the given client transaction state state %s"

    .line 271
    .line 272
    invoke-virtual {v3, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, LX/0cN;->A08:LX/0cN;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    invoke-static {}, LX/0cN;->values()[LX/0cN;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    array-length v3, v10

    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_6
    if-ge v1, v3, :cond_f

    .line 285
    .line 286
    aget-object v2, v10, v1

    .line 287
    .line 288
    iget-object v0, v2, LX/0cN;->A00:LX/0cR;

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    sget-object v2, LX/0cN;->A08:LX/0cN;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_0
    iget-object v1, v3, LX/0FW;->A01:LX/0J2;

    .line 303
    .line 304
    iget-object v0, v3, LX/0FW;->A00:LX/0FN;

    .line 305
    .line 306
    new-instance v10, LX/0QH;

    .line 307
    .line 308
    move-object v11, v9

    .line 309
    move-object v12, v0

    .line 310
    move-object v13, v8

    .line 311
    move-object v14, v1

    .line 312
    move-object v15, v6

    .line 313
    invoke-direct/range {v10 .. v15}, LX/0QH;-><init>(Landroid/os/Parcelable;LX/0FN;LX/0FU;LX/0J2;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_1
    iget-object v1, v3, LX/0FW;->A01:LX/0J2;

    .line 318
    .line 319
    iget-object v0, v3, LX/0FW;->A00:LX/0FN;

    .line 320
    .line 321
    new-instance v10, LX/0QP;

    .line 322
    .line 323
    move-object v14, v0

    .line 324
    move-object v15, v8

    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    move-object/from16 v17, v6

    .line 328
    .line 329
    move-object v11, v9

    .line 330
    move-object v12, v5

    .line 331
    move-object v13, v2

    .line 332
    invoke-direct/range {v10 .. v17}, LX/0QP;-><init>(Landroid/os/Parcelable;LX/0cK;LX/0cN;LX/0FN;LX/0FU;LX/0J2;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    move-object/from16 v0, p3

    .line 336
    .line 337
    iput-object v10, v0, LX/0MX;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    iput-boolean v7, v0, LX/0MX;->A03:Z

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    const-string/jumbo v1, "null cannot be int"

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/lang/ClassCastException;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_11
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_12
    const/4 v0, 0x0

    .line 354
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    move-exception v3

    .line 356
    sget-object v2, LX/0FU;->A0D:LX/0KX;

    .line 357
    .line 358
    invoke-virtual {v5}, LX/0cK;->A00()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "For code val %d, could not get activity lifecycle state from the client transaction. Code: %s"

    .line 371
    .line 372
    invoke-virtual {v2, v3, v0, v1}, LX/0KX;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, LX/0cN;->A08:LX/0cN;

    .line 376
    .line 377
    :goto_8
    const/4 v3, 0x0

    .line 378
    sget-object v0, LX/0cN;->A08:LX/0cN;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_15

    .line 385
    .line 386
    move-object v1, v4

    .line 387
    monitor-enter v1

    .line 388
    :try_start_1
    iget-object v0, v4, LX/0cW;->A02:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/0FZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    .line 396
    monitor-exit v1

    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    iget-object v0, v2, LX/0FZ;->A00:[LX/0FL;

    .line 400
    .line 401
    if-nez v0, :cond_14

    .line 402
    .line 403
    monitor-enter v2

    .line 404
    :try_start_2
    iget-object v1, v2, LX/0FZ;->A01:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    goto :goto_9

    .line 414
    :cond_13
    new-array v0, v0, [LX/0FL;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, [LX/0FL;

    .line 421
    .line 422
    iput-object v0, v2, LX/0FZ;->A00:[LX/0FL;

    .line 423
    .line 424
    :goto_9
    monitor-exit v2

    .line 425
    return-object v0

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    throw v0

    .line 429
    :cond_14
    return-object v0

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    monitor-exit v1

    .line 432
    throw v0

    .line 433
    :cond_15
    return-object v3

    .line 434
    :cond_16
    const/4 v0, 0x0

    .line 435
    throw v0

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final Ac5()LX/0cK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cW;->A00:LX/0cK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()LX/0cN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cW;->A01:LX/0cN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
