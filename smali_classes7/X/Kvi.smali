.class public final LX/Kvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kvi;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/File;)LX/Kvi;
    .locals 14

    .line 0
    const-string v4, "MobileLabTestInfo"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    const-string v0, "mobilelab_test_info"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    sget-object v8, LX/2f7;->A05:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, LX/LYY;->A00:LX/Lyv;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    new-instance v11, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v11}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    cmp-long v0, v2, v12

    .line 58
    .line 59
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :try_start_3
    const-string v0, "expectedSize (%s) must be non-negative"

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v10}, LX/0yH;->A07(JLjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-wide/32 v12, 0x7ffffff7

    .line 69
    .line 70
    .line 71
    cmp-long v0, v2, v12

    .line 72
    .line 73
    if-gtz v0, :cond_8

    .line 74
    .line 75
    long-to-int v12, v2

    .line 76
    new-array v3, v12, [B

    .line 77
    .line 78
    move v10, v12

    .line 79
    :goto_0
    const/4 v13, -0x1

    .line 80
    if-lez v10, :cond_1

    .line 81
    .line 82
    sub-int v2, v12, v10

    .line 83
    .line 84
    invoke-virtual {v11, v3, v2, v10}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v13, :cond_0

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_5

    .line 95
    :cond_0
    sub-int/2addr v10, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v2, v13, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x16

    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {v10, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-array v1, v1, [B

    .line 114
    .line 115
    int-to-byte v0, v2

    .line 116
    aput-byte v0, v1, v9

    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 p0, v12, 0x1

    .line 122
    .line 123
    const/16 v0, 0x2000

    .line 124
    .line 125
    :goto_1
    const v12, 0x7ffffff7

    .line 126
    .line 127
    .line 128
    if-ge p0, v12, :cond_4

    .line 129
    .line 130
    invoke-static {v12, p0, v0}, LX/IzJ;->A0B(III)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-array v3, v1, [B

    .line 135
    .line 136
    invoke-interface {v10, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_2
    array-length v1, v3

    .line 141
    if-ge v2, v1, :cond_3

    .line 142
    .line 143
    array-length v1, v3

    .line 144
    sub-int/2addr v1, v2

    .line 145
    invoke-virtual {v11, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v13, :cond_2

    .line 150
    .line 151
    new-array v3, p0, [B

    .line 152
    .line 153
    move v11, p0

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/2addr v2, v1

    .line 156
    add-int/2addr p0, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    int-to-long v2, v0

    .line 160
    int-to-long v0, v1

    .line 161
    mul-long/2addr v2, v0

    .line 162
    invoke-static {v2, v3}, LX/6CG;->A00(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    if-lez v11, :cond_5

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, [B

    .line 174
    .line 175
    array-length v0, v2

    .line 176
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int v0, p0, v11

    .line 181
    .line 182
    invoke-static {v2, v9, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    sub-int/2addr v11, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v13, :cond_9

    .line 192
    .line 193
    new-array v3, v12, [B

    .line 194
    .line 195
    const v11, 0x7ffffff7

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, [B

    .line 203
    .line 204
    array-length v0, v2

    .line 205
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sub-int v0, v12, v11

    .line 210
    .line 211
    invoke-static {v2, v9, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    sub-int/2addr v11, v1

    .line 215
    if-lez v11, :cond_5

    .line 216
    .line 217
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :cond_5
    :goto_5
    :try_start_4
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    .line 230
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    if-nez v7, :cond_6

    .line 236
    .line 237
    move-object v7, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    :try_start_6
    invoke-interface {v6, v1, v7, v0}, LX/Lyv;->D9G(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    if-nez v7, :cond_a

    .line 244
    .line 245
    new-instance v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v0, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 251
    :cond_8
    :try_start_7
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " bytes is too large to fit in a byte array"

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const-string v0, "input is too large to fit in a byte array"

    .line 271
    .line 272
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    :catchall_1
    move-exception v3

    .line 279
    :try_start_8
    invoke-static {v3}, LX/L3b;->A02(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 287
    :catchall_2
    move-exception v2

    .line 288
    :goto_7
    :try_start_9
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/io/Closeable;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 299
    .line 300
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_b
    invoke-interface {v6, v1, v3, v0}, LX/Lyv;->D9G(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    invoke-static {v7}, LX/L3b;->A02(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_b
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 317
    :catch_0
    move-exception v1

    .line 318
    const-string v0, "Failed to read mobile lab test info."

    .line 319
    .line 320
    invoke-static {v4, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "{}"

    .line 324
    .line 325
    :goto_8
    new-instance v1, LX/Kvi;

    .line 326
    .line 327
    invoke-direct {v1, v0}, LX/Kvi;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_c
    :try_start_c
    const-string v1, "File %s does not exist or can not be read"

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v4, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LX/Kvi;

    .line 345
    .line 346
    invoke-direct {v1, v7}, LX/Kvi;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1

    .line 350
    :catch_1
    move-exception v1

    .line 351
    const-string v0, "Failed to check file existance."

    .line 352
    .line 353
    invoke-static {v4, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/Kvi;

    .line 357
    .line 358
    invoke-direct {v0, v7}, LX/Kvi;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kvi;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
