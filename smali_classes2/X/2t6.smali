.class public final LX/2t6;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/2t5;


# direct methods
.method public constructor <init>(LX/2t5;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2t6;->A00:LX/2t5;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-ltz v4, :cond_e

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v3, v0, LX/2t6;->A00:LX/2t5;

    .line 13
    .line 14
    iget-object v2, v3, LX/2t5;->A03:[I

    .line 15
    .line 16
    array-length v0, v2

    .line 17
    if-ge v4, v0, :cond_e

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    .line 21
    aget v8, v2, v4

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget v11, v2, v1

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int/2addr v1, v11

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v3, LX/2t5;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sub-int/2addr v11, v8

    .line 48
    sget-object v3, LX/2t5;->A05:LX/01M;

    .line 49
    .line 50
    invoke-interface {v3}, LX/01M;->A5u()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    array-length v0, v2

    .line 59
    if-ge v0, v11, :cond_2

    .line 60
    .line 61
    :cond_1
    new-array v2, v11, [B

    .line 62
    .line 63
    :cond_2
    :try_start_0
    const-string v0, "igic.bin"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    :goto_1
    int-to-long v0, v8

    .line 72
    cmp-long v5, v6, v0

    .line 73
    .line 74
    if-gez v5, :cond_3

    .line 75
    .line 76
    sub-long/2addr v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1oc; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    add-long/2addr v6, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v4, v2, v1, v11}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v11, :cond_c

    .line 89
    .line 90
    invoke-static {v2, v1, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v14, LX/3BX;

    .line 108
    .line 109
    invoke-direct {v14, v1, v0}, LX/3BX;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v5, 0xffff

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v5

    .line 120
    iget v12, v14, LX/3BX;->A00:F

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    iget v1, v14, LX/3BX;->A01:F

    .line 124
    .line 125
    mul-float/2addr v0, v1

    .line 126
    add-float v9, v12, v0

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    and-int/2addr v0, v5

    .line 133
    int-to-float v0, v0

    .line 134
    mul-float/2addr v0, v1

    .line 135
    add-float/2addr v12, v0

    .line 136
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    and-int/lit16 v5, v0, 0xff

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/lit16 v1, v0, 0xff

    .line 147
    .line 148
    and-int/lit16 v0, v1, 0x80

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    :cond_4
    and-int/lit8 v13, v1, 0x7f

    .line 155
    .line 156
    if-lez v13, :cond_b

    .line 157
    .line 158
    new-array v6, v5, [LX/3BY;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_2
    if-ge v1, v5, :cond_5

    .line 162
    .line 163
    new-instance v0, LX/3BY;

    .line 164
    .line 165
    invoke-direct {v0, v14, v10}, LX/3BY;-><init>(LX/3BX;Ljava/nio/ByteBuffer;)V

    .line 166
    .line 167
    .line 168
    aput-object v0, v6, v1

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v5, LX/1oQ;

    .line 174
    .line 175
    invoke-direct {v5, v6}, LX/1oQ;-><init>([LX/3BY;)V

    .line 176
    .line 177
    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    new-array v8, v13, [I

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_3
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const v0, 0xffff

    .line 190
    .line 191
    .line 192
    and-int/2addr v1, v0

    .line 193
    aput v1, v8, v6

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    if-ge v6, v13, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    :goto_4
    new-array v6, v13, [LX/3BZ;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    :cond_8
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    new-instance v0, LX/3BZ;

    .line 208
    .line 209
    invoke-direct {v0, v5, v14, v10}, LX/3BZ;-><init>(LX/1oQ;LX/3BX;Ljava/nio/ByteBuffer;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v6, v7

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    aget v1, v8, v7

    .line 217
    .line 218
    add-int/2addr v1, v15

    .line 219
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v1, v0, :cond_9

    .line 224
    .line 225
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aget v0, v8, v7

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int/2addr v0, v15

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "Layer end didn\'t match data offset! (index: %d, expected: %d, actual %d)"

    .line 251
    .line 252
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    if-lt v7, v13, :cond_8

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-ne v5, v11, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    :try_start_3
    new-instance v0, LX/1oS;

    .line 273
    .line 274
    invoke-direct {v0, v6, v12, v9}, LX/1oS;-><init>([LX/3BZ;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1oc; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v2}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_a
    :try_start_5
    const-string v1, "Buffer endpoint didn\'t match length: "

    .line 285
    .line 286
    const-string v0, " vs "

    .line 287
    .line 288
    invoke-static {v5, v11, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_b
    const-string v0, "Must contain 1+ layers! Found: "

    .line 299
    .line 300
    invoke-static {v0, v13}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    :catch_0
    :try_start_6
    move-exception v1

    .line 311
    new-instance v0, LX/1oc;

    .line 312
    .line 313
    invoke-direct {v0, v1}, LX/1oc;-><init>(Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_c
    const-string v1, "Unable to read icon file"

    .line 318
    .line 319
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 329
    .line 330
    .line 331
    :catchall_1
    :cond_d
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/1oc; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    invoke-interface {v3, v2}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catch_1
    const/4 v0, 0x0

    .line 338
    invoke-interface {v3, v2}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_e
    const/4 v0, 0x0

    .line 343
    return-object v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
