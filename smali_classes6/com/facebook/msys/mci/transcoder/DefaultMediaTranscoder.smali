.class public Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MediaTranscoder;


# static fields
.field public static A06:Lcom/facebook/msys/mci/MediaTranscoder;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hi1;

.field public final A02:LX/Gxd;

.field public final A03:LX/2Fd;

.field public final A04:LX/Ik6;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hi1;LX/Gxd;LX/2Fd;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/2Fd;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02:LX/Gxd;

    .line 10
    .line 11
    new-instance v0, LX/Hvd;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Hvd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/Ik6;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01:LX/Hi1;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, LX/GKU;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move v6, v5

    .line 7
    invoke-direct/range {v1 .. v6}, LX/GKU;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A01(LX/HMK;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/HMK;->A02:Ljava/lang/Double;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmpl-double v0, v1, v3

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/HMK;->A01:Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmpl-double v0, v1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method


# virtual methods
.method public estimateVideoSize(Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 9

    .line 0
    new-instance v1, LX/GKV;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v6, p1

    .line 4
    move-wide v7, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v2, p6

    .line 8
    invoke-direct/range {v1 .. v8}, LX/GKV;-><init>(Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public transcodeImage([BLjava/lang/String;DDLjava/util/Map;[B)[B
    .locals 15

    .line 0
    move-wide/from16 v0, p3

    .line 1
    .line 2
    double-to-int v10, v0

    .line 3
    move-wide/from16 v0, p5

    .line 4
    .line 5
    double-to-int v11, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    new-instance v8, LX/HFr;

    .line 16
    .line 17
    invoke-direct {v8, v2, v4}, LX/HFr;-><init>(Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "DefaultMediaTranscoder"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v3, "TARGET_IMAGE_SIZE_LIMIT"

    .line 29
    .line 30
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {v3, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_1
    const-string v3, "OUTPUT_IMAGE_FORMAT"

    .line 45
    .line 46
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-static {v3, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "JPEG"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "RGB24"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    :cond_3
    :goto_1
    new-instance v8, LX/HFr;

    .line 81
    .line 82
    invoke-direct {v8, v1, v4}, LX/HFr;-><init>(Ljava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    :try_start_2
    invoke-static {v3}, LX/Het;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "transcodeImage: Error parsing inputFileURL: %s, Exception %s"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_4
    :goto_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "transcodeImage: Either inputData or inputFileURL must be provided"

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 118
    .line 119
    .line 120
    array-length v5, v3

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v3, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_b

    .line 127
    .line 128
    const-string v0, "BitmapImageTranscoder: Unable to decode in-mem image into a bitmap"

    .line 129
    .line 130
    :goto_4
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_5
    invoke-static {v0}, LX/Hd0;->A00(Ljava/lang/Exception;)LX/Hd0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_6
    iget-object v4, v5, LX/Hd0;->A09:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eq v4, v2, :cond_5

    .line 141
    .line 142
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-ne v4, v3, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x1

    .line 148
    :cond_6
    const-string v3, "transcodeImage: TranscodeResult from %s: %s"

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const-string v0, "BitmapImageTranscoder"

    .line 153
    .line 154
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v3, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eq v4, v2, :cond_8

    .line 162
    .line 163
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-ne v4, v1, :cond_9

    .line 167
    .line 168
    :cond_8
    const/4 v0, 0x1

    .line 169
    :cond_9
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_a
    return-object v6

    .line 176
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 177
    .line 178
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LX/J0M;

    .line 182
    .line 183
    invoke-direct {v4, v0}, LX/J0M;-><init>(Ljava/io/InputStream;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "Orientation"

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v4, v3, v0}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/ASj;->A00(I)LX/ASj;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v12, 0x0

    .line 198
    sget-object v0, LX/Azy;->A00:Lcom/google/common/collect/ImmutableBiMap;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    if-eqz v5, :cond_10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v7, :cond_d

    .line 223
    .line 224
    const-string v0, "BitmapImageTranscoder: Unable to read image from file into a bitmap"

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    :try_start_4
    new-instance v4, LX/J0M;

    .line 228
    .line 229
    invoke-direct {v4, v5}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "Orientation"

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v4, v3, v0}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/ASj;->A00(I)LX/ASj;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v12, 0x0

    .line 244
    sget-object v0, LX/Azy;->A00:Lcom/google/common/collect/ImmutableBiMap;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 258
    :cond_e
    invoke-static {v5}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    :goto_7
    int-to-long v13, v5

    .line 268
    :goto_8
    invoke-static/range {v7 .. v14}, LX/Hi1;->A00(Landroid/graphics/Bitmap;LX/HFr;Ljava/io/ByteArrayOutputStream;IIIJ)LX/Hd0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :catch_3
    move-exception v0

    .line 275
    invoke-static {v0}, LX/Hd0;->A00(Ljava/lang/Exception;)LX/Hd0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_10
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_5
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
.end method

.method public transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 34

    .line 0
    const-string v9, "DefaultMediaTranscoder"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v24, p1

    .line 5
    .line 6
    move-object/from16 v33, p7

    .line 7
    .line 8
    invoke-static/range {v24 .. v24}, LX/Het;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    move-result-object v21

    .line 12
    iget-object v11, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object/from16 v0, v21

    .line 16
    .line 17
    invoke-static {v11, v0}, LX/HjW;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/FsB;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_f

    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/2Fd;

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-static {v2, v5}, LX/Het;->A02(LX/FsB;LX/HIc;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v0, v2, LX/FsB;->A04:I

    .line 47
    .line 48
    move/from16 v32, v0

    .line 49
    .line 50
    iget v12, v2, LX/FsB;->A02:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    iget v7, v2, LX/FsB;->A03:I

    .line 54
    .line 55
    const/16 v20, 0x2

    .line 56
    .line 57
    iget-wide v0, v2, LX/FsB;->A05:J

    .line 58
    .line 59
    move-wide/from16 v22, v0

    .line 60
    .line 61
    const/16 v19, 0x4

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    new-instance v4, LX/HMK;

    .line 68
    .line 69
    move-object/from16 v25, v4

    .line 70
    .line 71
    move-object/from16 v27, v26

    .line 72
    .line 73
    move-object/from16 v28, v26

    .line 74
    .line 75
    move/from16 v29, v10

    .line 76
    .line 77
    move/from16 v30, v10

    .line 78
    .line 79
    move/from16 v31, v10

    .line 80
    .line 81
    invoke-direct/range {v25 .. v31}, LX/HMK;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;IZZ)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    const/16 v0, 0x5a

    .line 85
    .line 86
    if-eq v7, v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x10e

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move/from16 v27, v32

    .line 93
    .line 94
    if-eq v7, v0, :cond_4

    .line 95
    .line 96
    move/from16 v28, v12

    .line 97
    .line 98
    :goto_2
    move/from16 v0, v27

    .line 99
    .line 100
    if-lt v0, v8, :cond_16

    .line 101
    .line 102
    move/from16 v0, v28

    .line 103
    .line 104
    if-lt v0, v8, :cond_16

    .line 105
    .line 106
    iget-object v1, v4, LX/HMK;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Overlay file path for video edits does not point to a valid file (%s)"

    .line 132
    .line 133
    invoke-static {v9, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_3
    iget v1, v4, LX/HMK;->A00:I

    .line 137
    .line 138
    if-eqz v13, :cond_9

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/4 v13, 0x0

    .line 157
    if-eqz v14, :cond_d

    .line 158
    .line 159
    rem-int/lit16 v0, v1, 0xb4

    .line 160
    .line 161
    rem-int/lit16 v0, v0, 0x168

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v14, v0}, LX/FnH;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    goto :goto_5

    .line 170
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/16 v18, 0x1

    .line 176
    .line 177
    move/from16 v27, v12

    .line 178
    .line 179
    move/from16 v28, v32

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getOverlayImageRotationInDegrees()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getOverlayImageUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v28

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getIsMuted()Z

    .line 195
    .line 196
    .line 197
    move-result v30

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getTrimStartTimeInSeconds()Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getTrimEndTimeInSeconds()Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v27

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getWasTranscoded()Z

    .line 207
    .line 208
    .line 209
    move-result v31

    .line 210
    new-instance v4, LX/HMK;

    .line 211
    .line 212
    move-object/from16 v25, v4

    .line 213
    .line 214
    invoke-direct/range {v25 .. v31}, LX/HMK;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;IZZ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(LX/HMK;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v0, v4, LX/HMK;->A02:Ljava/lang/Double;

    .line 224
    .line 225
    invoke-static {v0}, LX/Het;->A00(Ljava/lang/Double;)J

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/HMK;->A01:Ljava/lang/Double;

    .line 229
    .line 230
    invoke-static {v0}, LX/Het;->A00(Ljava/lang/Double;)J

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v29

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget-object v4, v0, LX/2Fd;->A02:Landroid/util/Pair;

    .line 241
    .line 242
    iget-object v1, v0, LX/2Fd;->A00:Landroid/util/Pair;

    .line 243
    .line 244
    iget-object v0, v0, LX/2Fd;->A01:Landroid/util/Pair;

    .line 245
    .line 246
    new-instance v5, LX/HIc;

    .line 247
    .line 248
    invoke-direct {v5, v4, v1, v0}, LX/HIc;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    :goto_5
    :try_start_1
    iget-object v15, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/Ik6;

    .line 254
    .line 255
    const-string v1, "overlay_"

    .line 256
    .line 257
    const-string v0, ".rotated"

    .line 258
    .line 259
    invoke-interface {v15, v1, v0}, LX/Ik6;->ALB(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :try_start_2
    invoke-static {v0}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :try_start_3
    invoke-static {v14, v1}, LX/FnC;->A0r(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 279
    :catch_0
    move-exception v1

    .line 280
    const-string v0, "transcodeVideo: Unable to create a temp file for rotated overlay"

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    :cond_9
    if-eqz v13, :cond_d

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v16, 0x3f800000    # 1.0f

    .line 294
    .line 295
    sget-object v9, LX/H98;->A00:LX/Im8;

    .line 296
    .line 297
    move/from16 v0, v32

    .line 298
    .line 299
    int-to-float v15, v0

    .line 300
    int-to-float v0, v12

    .line 301
    div-float/2addr v15, v0

    .line 302
    rem-int/lit16 v0, v7, 0xb4

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    div-float v15, v1, v15

    .line 307
    .line 308
    :cond_a
    invoke-interface {v9, v13}, LX/Im8;->Bbx(Landroid/net/Uri;)LX/LYn;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    :try_start_7
    invoke-virtual {v7}, LX/LYn;->A01()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/graphics/Bitmap;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v7}, LX/LYn;->close()V

    .line 329
    .line 330
    .line 331
    if-lez v0, :cond_b

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catchall_2
    invoke-virtual {v7}, LX/LYn;->close()V

    .line 335
    .line 336
    .line 337
    const/high16 v7, -0x40800000    # -1.0f

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    const/high16 v7, -0x40800000    # -1.0f

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_7
    if-lez v1, :cond_b

    .line 344
    .line 345
    int-to-float v7, v0

    .line 346
    int-to-float v0, v1

    .line 347
    div-float/2addr v7, v0

    .line 348
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const/4 v1, 0x0

    .line 353
    cmpl-float v0, v7, v17

    .line 354
    .line 355
    if-lez v0, :cond_c

    .line 356
    .line 357
    mul-float v16, v16, v15

    .line 358
    .line 359
    div-float v1, v16, v7

    .line 360
    .line 361
    :cond_c
    new-instance v7, LX/HFn;

    .line 362
    .line 363
    invoke-direct {v7, v14, v1}, LX/HFn;-><init>(Ljava/lang/String;F)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/Hv7;

    .line 367
    .line 368
    invoke-direct {v1, v8}, LX/Hv7;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/Hv6;

    .line 372
    .line 373
    invoke-direct {v0, v9, v7}, LX/Hv6;-><init>(LX/Im8;LX/HFn;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v1, v0}, [LX/6po;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/4 v1, -0x1

    .line 385
    new-instance v0, LX/Hb8;

    .line 386
    .line 387
    invoke-direct {v0, v1, v6, v5, v10}, LX/Hb8;-><init>(IIIZ)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v0, v7}, LX/Hid;->A03(LX/FsB;LX/Hb8;Ljava/util/List;)LX/Hh7;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iput v10, v7, LX/Hh7;->A0A:I

    .line 395
    .line 396
    iput-boolean v8, v7, LX/Hh7;->A0L:Z

    .line 397
    .line 398
    const/4 v0, 0x5

    .line 399
    iput v0, v7, LX/Hh7;->A03:I

    .line 400
    .line 401
    iput v5, v7, LX/Hh7;->A01:I

    .line 402
    .line 403
    iput v5, v7, LX/Hh7;->A04:I

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :catch_1
    move-exception v1

    .line 407
    const-string v0, "transcodeVideo: Error while writing rotated overlay"

    .line 408
    .line 409
    :goto_9
    invoke-static {v9, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    const/4 v0, -0x1

    .line 413
    new-instance v1, LX/Hb8;

    .line 414
    .line 415
    invoke-direct {v1, v0, v6, v5, v10}, LX/Hb8;-><init>(IIIZ)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v2, v1, v0}, LX/Hid;->A03(LX/FsB;LX/Hb8;Ljava/util/List;)LX/Hh7;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_a
    if-eqz v18, :cond_13

    .line 424
    .line 425
    iget v14, v7, LX/Hh7;->A09:I

    .line 426
    .line 427
    iget v10, v7, LX/Hh7;->A0B:I

    .line 428
    .line 429
    :goto_b
    iget-boolean v0, v4, LX/HMK;->A05:Z

    .line 430
    .line 431
    if-nez v0, :cond_15

    .line 432
    .line 433
    move/from16 v0, v32

    .line 434
    .line 435
    if-gt v0, v6, :cond_f

    .line 436
    .line 437
    if-gt v12, v6, :cond_f

    .line 438
    .line 439
    move-wide/from16 v0, v22

    .line 440
    .line 441
    long-to-int v6, v0

    .line 442
    if-gt v6, v5, :cond_f

    .line 443
    .line 444
    if-nez v13, :cond_f

    .line 445
    .line 446
    iget-boolean v0, v4, LX/HMK;->A04:Z

    .line 447
    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    iget-boolean v0, v2, LX/FsB;->A0G:Z

    .line 451
    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    :cond_e
    invoke-static {v4}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(LX/HMK;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    :cond_f
    new-instance v9, LX/GPs;

    .line 461
    .line 462
    move-object/from16 v22, v9

    .line 463
    .line 464
    move-object/from16 v23, v33

    .line 465
    .line 466
    move-object/from16 v24, v3

    .line 467
    .line 468
    move/from16 v25, v27

    .line 469
    .line 470
    move/from16 v26, v28

    .line 471
    .line 472
    move/from16 v27, v14

    .line 473
    .line 474
    move/from16 v28, v10

    .line 475
    .line 476
    invoke-direct/range {v22 .. v28}, LX/GPs;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;IIII)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {v4}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(LX/HMK;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    iget-object v0, v4, LX/HMK;->A02:Ljava/lang/Double;

    .line 494
    .line 495
    invoke-static {v0}, LX/Het;->A00(Ljava/lang/Double;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    iget-object v0, v4, LX/HMK;->A01:Ljava/lang/Double;

    .line 500
    .line 501
    invoke-static {v0}, LX/Het;->A00(Ljava/lang/Double;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v5, v6, v0, v1}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v11, v0, v10, v12, v12}, LX/Gxz;->A00(Landroid/content/Context;LX/3nw;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_c
    new-instance v6, LX/Hbt;

    .line 516
    .line 517
    invoke-direct {v6}, LX/Hbt;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v7, v6, LX/Hbt;->A06:LX/Hh7;

    .line 521
    .line 522
    iput-object v0, v6, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 523
    .line 524
    iput-object v9, v6, LX/Hbt;->A07:LX/3yW;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    iput-object v5, v6, LX/Hbt;->A0A:LX/HV3;

    .line 528
    .line 529
    iget-boolean v0, v2, LX/FsB;->A0G:Z

    .line 530
    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    iget-boolean v0, v4, LX/HMK;->A04:Z

    .line 534
    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    iput-boolean v8, v6, LX/Hbt;->A0E:Z

    .line 538
    .line 539
    :cond_10
    :goto_d
    new-instance v2, LX/HO8;

    .line 540
    .line 541
    invoke-direct {v2, v6}, LX/HO8;-><init>(LX/Hbt;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/Ik6;

    .line 545
    .line 546
    iget-object v3, v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:Ljava/util/concurrent/ExecutorService;

    .line 547
    .line 548
    new-instance v21, LX/Hvw;

    .line 549
    .line 550
    invoke-direct/range {v21 .. v21}, LX/Hvw;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v19, LX/Hvo;

    .line 554
    .line 555
    invoke-direct/range {v19 .. v19}, LX/Hvo;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v8, LX/FrX;

    .line 559
    .line 560
    invoke-direct {v8}, LX/FrX;-><init>()V

    .line 561
    .line 562
    .line 563
    if-eqz v11, :cond_14

    .line 564
    .line 565
    new-instance v7, LX/Hw0;

    .line 566
    .line 567
    invoke-direct {v7}, LX/Hw0;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v6, LX/HvU;

    .line 571
    .line 572
    invoke-direct {v6, v11}, LX/HvU;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    sget-object v12, LX/H98;->A00:LX/Im8;

    .line 576
    .line 577
    new-instance v14, LX/HvR;

    .line 578
    .line 579
    invoke-direct {v14}, LX/HvR;-><init>()V

    .line 580
    .line 581
    .line 582
    new-instance v1, LX/FrW;

    .line 583
    .line 584
    invoke-direct {v1}, LX/FrW;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v0, LX/HwA;

    .line 588
    .line 589
    invoke-direct {v0, v1, v7}, LX/HwA;-><init>(LX/FrW;LX/ImG;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_11
    const v4, 0xfa00

    .line 594
    .line 595
    .line 596
    const v2, 0xac44

    .line 597
    .line 598
    .line 599
    new-instance v1, LX/Ham;

    .line 600
    .line 601
    move/from16 v0, v20

    .line 602
    .line 603
    invoke-direct {v1, v4, v0, v2}, LX/Ham;-><init>(III)V

    .line 604
    .line 605
    .line 606
    iput-boolean v8, v6, LX/Hbt;->A0N:Z

    .line 607
    .line 608
    iput-object v1, v6, LX/Hbt;->A0B:LX/Ham;

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 612
    .line 613
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    const-wide/16 v14, -0x1

    .line 616
    .line 617
    new-instance v12, LX/3nw;

    .line 618
    .line 619
    move-wide/from16 v16, v14

    .line 620
    .line 621
    invoke-direct/range {v12 .. v17}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 622
    .line 623
    .line 624
    invoke-static {v11, v12, v10, v0, v0}, LX/Gxz;->A00(Landroid/content/Context;LX/3nw;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_c

    .line 629
    :cond_13
    iget v14, v7, LX/Hh7;->A0B:I

    .line 630
    .line 631
    iget v10, v7, LX/Hh7;->A09:I

    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :goto_e
    :try_start_8
    invoke-static {v6, v2}, LX/HjW;->A03(LX/ImE;LX/HO8;)LX/FsB;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    invoke-static {v8, v2}, LX/HjW;->A04(LX/Ing;LX/HO8;)LX/Ing;

    .line 640
    .line 641
    .line 642
    move-result-object v20

    .line 643
    new-instance v13, LX/Hby;

    .line 644
    .line 645
    invoke-direct {v13}, LX/Hby;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v1, LX/HvY;

    .line 649
    .line 650
    move-object v10, v1

    .line 651
    move-object v15, v5

    .line 652
    move-object/from16 v17, v6

    .line 653
    .line 654
    move-object/from16 v18, v4

    .line 655
    .line 656
    move-object/from16 v22, v2

    .line 657
    .line 658
    move-object/from16 v23, v0

    .line 659
    .line 660
    invoke-direct/range {v10 .. v23}, LX/HvY;-><init>(Landroid/content/Context;LX/Im8;LX/Hby;LX/Ik5;LX/Hk6;LX/FsB;LX/ImE;LX/Ik6;LX/Ik7;LX/Ing;LX/ImF;LX/HO8;LX/Ik9;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, LX/HPd;

    .line 664
    .line 665
    invoke-direct {v0, v5, v3}, LX/HPd;-><init>(LX/HFw;Ljava/util/concurrent/ExecutorService;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, LX/HPd;->A00(LX/Ine;)LX/Ind;

    .line 669
    .line 670
    .line 671
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 672
    :catchall_3
    move-exception v3

    .line 673
    const-string v1, "TranscodeUtil"

    .line 674
    .line 675
    const-string v0, "Throwable"

    .line 676
    .line 677
    invoke-static {v1, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    iget-object v2, v2, LX/HO8;->A07:LX/3yW;

    .line 684
    .line 685
    if-eqz v2, :cond_17

    .line 686
    .line 687
    new-instance v1, LX/GvI;

    .line 688
    .line 689
    invoke-direct {v1, v3}, LX/GvI;-><init>(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, LX/HeG;

    .line 693
    .line 694
    invoke-direct {v0}, LX/HeG;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v0, v1}, LX/3yW;->C2P(LX/HeG;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_14
    throw v5

    .line 702
    :cond_15
    iget-wide v0, v2, LX/FsB;->A06:J

    .line 703
    .line 704
    long-to-double v4, v0

    .line 705
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    div-double/2addr v4, v0

    .line 711
    new-instance v1, LX/GKW;

    .line 712
    .line 713
    move-object/from16 v20, v1

    .line 714
    .line 715
    move-object/from16 v21, v33

    .line 716
    .line 717
    move-object/from16 v22, v3

    .line 718
    .line 719
    move-object/from16 v23, v2

    .line 720
    .line 721
    move-wide/from16 v25, v4

    .line 722
    .line 723
    move/from16 v29, v14

    .line 724
    .line 725
    move/from16 v30, v10

    .line 726
    .line 727
    invoke-direct/range {v20 .. v30}, LX/GKW;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;LX/FsB;Ljava/lang/String;DIIII)V

    .line 728
    .line 729
    .line 730
    move/from16 v0, v19

    .line 731
    .line 732
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_16
    const-string v0, "Unable to read video metadata"

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :goto_f
    const-string v0, "MediaMetadata is null"

    .line 740
    .line 741
    :goto_10
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    move-object/from16 v0, v33

    .line 746
    .line 747
    invoke-direct {v3, v0, v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :cond_17
    return-void

    .line 751
    :catch_2
    move-exception v1

    .line 752
    const-string v0, "transcodeVideo: Error with source Uri"

    .line 753
    .line 754
    invoke-static {v9, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, v33

    .line 758
    .line 759
    invoke-direct {v3, v0, v1}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    return-void
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
