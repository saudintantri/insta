.class public final LX/L0x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[Ljava/lang/String;

.field public static final A06:Ljava/nio/charset/Charset;

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[[LX/Kag;

.field public static final A0B:Ljava/util/HashMap;

.field public static final A0C:Ljava/util/HashSet;

.field public static final A0D:[LX/Kag;

.field public static final A0E:[LX/Kag;

.field public static final A0F:[LX/Kag;

.field public static final A0G:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public final A02:[Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const/4 v2, 0x3

    .line 1
    new-array v0, v2, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/L0x;->A09:[B

    .line 7
    .line 8
    const-string v18, ""

    .line 9
    .line 10
    const/16 v17, 0x1

    .line 11
    .line 12
    const-string v19, "BYTE"

    .line 13
    .line 14
    const-string v20, "STRING"

    .line 15
    .line 16
    const-string v21, "USHORT"

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const-string v22, "ULONG"

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const-string v23, "URATIONAL"

    .line 23
    .line 24
    const-string v24, "SBYTE"

    .line 25
    .line 26
    const-string v25, "UNDEFINED"

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const-string v26, "SSHORT"

    .line 31
    .line 32
    const-string v27, "SLONG"

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    const-string v28, "SRATIONAL"

    .line 37
    .line 38
    const-string v29, "SINGLE"

    .line 39
    .line 40
    const-string v30, "DOUBLE"

    .line 41
    .line 42
    filled-new-array/range {v18 .. v30}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sput-object v5, LX/L0x;->A05:[Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    new-array v5, v5, [I

    .line 51
    .line 52
    fill-array-data v5, :array_1

    .line 53
    .line 54
    .line 55
    sput-object v5, LX/L0x;->A04:[I

    .line 56
    .line 57
    new-array v4, v4, [B

    .line 58
    .line 59
    fill-array-data v4, :array_2

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/L0x;->A07:[B

    .line 63
    .line 64
    const-string v5, "Orientation"

    .line 65
    .line 66
    const/16 v4, 0x112

    .line 67
    .line 68
    new-instance v9, LX/Kag;

    .line 69
    .line 70
    invoke-direct {v9, v5, v4, v2}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x14a

    .line 74
    .line 75
    const-string v8, "SubIFDPointer"

    .line 76
    .line 77
    new-instance v6, LX/Kag;

    .line 78
    .line 79
    invoke-direct {v6, v8, v4, v1}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    const v5, 0x8769

    .line 83
    .line 84
    .line 85
    const-string v7, "ExifIFDPointer"

    .line 86
    .line 87
    new-instance v4, LX/Kag;

    .line 88
    .line 89
    invoke-direct {v4, v7, v5, v1}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v9, v6, v4}, [LX/Kag;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sput-object v11, LX/L0x;->A0F:[LX/Kag;

    .line 97
    .line 98
    const-string v5, "ExposureTime"

    .line 99
    .line 100
    const v6, 0x829a

    .line 101
    .line 102
    .line 103
    new-instance v16, LX/Kag;

    .line 104
    .line 105
    move-object/from16 v4, v16

    .line 106
    .line 107
    invoke-direct {v4, v5, v6, v0}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    const-string v6, "PhotographicSensitivity"

    .line 111
    .line 112
    const v4, 0x8827

    .line 113
    .line 114
    .line 115
    new-instance v13, LX/Kag;

    .line 116
    .line 117
    invoke-direct {v13, v6, v4, v2}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    const-string v6, "ShutterSpeedValue"

    .line 121
    .line 122
    const v4, 0x9201

    .line 123
    .line 124
    .line 125
    new-instance v12, LX/Kag;

    .line 126
    .line 127
    invoke-direct {v12, v6, v4, v3}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    const-string v4, "ApertureValue"

    .line 131
    .line 132
    const v3, 0x9202

    .line 133
    .line 134
    .line 135
    new-instance v14, LX/Kag;

    .line 136
    .line 137
    invoke-direct {v14, v4, v3, v0}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    const-string v4, "FocalLength"

    .line 141
    .line 142
    const v3, 0x920a

    .line 143
    .line 144
    .line 145
    new-instance v10, LX/Kag;

    .line 146
    .line 147
    invoke-direct {v10, v4, v3, v0}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    const-string v4, "WhiteBalance"

    .line 151
    .line 152
    const v3, 0xa403

    .line 153
    .line 154
    .line 155
    new-instance v9, LX/Kag;

    .line 156
    .line 157
    invoke-direct {v9, v4, v3, v2}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    const-string v6, "DigitalZoomRatio"

    .line 161
    .line 162
    const v3, 0xa404

    .line 163
    .line 164
    .line 165
    new-instance v4, LX/Kag;

    .line 166
    .line 167
    invoke-direct {v4, v6, v3, v0}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    const-string v15, "FocalLengthIn35mmFilm"

    .line 171
    .line 172
    const v3, 0xa405

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/Kag;

    .line 176
    .line 177
    invoke-direct {v0, v15, v3, v2}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v23, v9

    .line 181
    .line 182
    move-object/from16 v24, v4

    .line 183
    .line 184
    move-object/from16 v25, v0

    .line 185
    .line 186
    move-object/from16 v21, v14

    .line 187
    .line 188
    move-object/from16 v22, v10

    .line 189
    .line 190
    move-object/from16 v19, v13

    .line 191
    .line 192
    move-object/from16 v20, v12

    .line 193
    .line 194
    move-object/from16 v18, v16

    .line 195
    .line 196
    filled-new-array/range {v18 .. v25}, [LX/Kag;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/L0x;->A0E:[LX/Kag;

    .line 201
    .line 202
    filled-new-array {v11, v0, v11}, [[LX/Kag;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/L0x;->A0A:[[LX/Kag;

    .line 207
    .line 208
    const/16 v0, 0x14a

    .line 209
    .line 210
    new-instance v4, LX/Kag;

    .line 211
    .line 212
    invoke-direct {v4, v8, v0, v1}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    const v3, 0x8769

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/Kag;

    .line 219
    .line 220
    invoke-direct {v0, v7, v3, v1}, LX/Kag;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v4, v0}, [LX/Kag;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LX/L0x;->A0D:[LX/Kag;

    .line 228
    .line 229
    new-array v0, v2, [Ljava/util/HashMap;

    .line 230
    .line 231
    sput-object v0, LX/L0x;->A0G:[Ljava/util/HashMap;

    .line 232
    .line 233
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, LX/L0x;->A0C:Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/L0x;->A0B:Ljava/util/HashMap;

    .line 248
    .line 249
    const-string v0, "US-ASCII"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sput-object v1, LX/L0x;->A06:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    const-string v0, "Exif\u0000\u0000"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LX/L0x;->A08:[B

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_0
    sget-object v1, LX/L0x;->A0A:[[LX/Kag;

    .line 267
    .line 268
    array-length v0, v1

    .line 269
    if-ge v7, v0, :cond_1

    .line 270
    .line 271
    sget-object v6, LX/L0x;->A0G:[Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v6, v7

    .line 278
    .line 279
    aget-object v5, v1, v7

    .line 280
    .line 281
    array-length v4, v5

    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_1
    if-ge v3, v4, :cond_0

    .line 284
    .line 285
    aget-object v2, v5, v3

    .line 286
    .line 287
    aget-object v1, v6, v7

    .line 288
    .line 289
    iget v0, v2, LX/Kag;->A00:I

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/FnF;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1
    sget-object v2, LX/L0x;->A0B:Ljava/util/HashMap;

    .line 301
    .line 302
    sget-object v0, LX/L0x;->A0D:[LX/Kag;

    .line 303
    .line 304
    aget-object v0, v0, v17

    .line 305
    .line 306
    iget v0, v0, LX/Kag;->A00:I

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move/from16 v0, v17

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

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
    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/L0x;->A0A:[[LX/Kag;

    .line 4
    .line 5
    array-length v3, v0

    .line 6
    new-array v0, v3, [Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object v0, p0, LX/L0x;->A02:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L0x;->A03:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    iput-object v7, p0, LX/L0x;->A01:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, LX/L0x;->A02:[Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x1388

    .line 36
    .line 37
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-direct {v6, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    .line 43
    .line 44
    .line 45
    new-array v4, v0, [B

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    sget-object v2, LX/L0x;->A09:[B

    .line 55
    .line 56
    array-length v0, v2

    .line 57
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    aget-byte v1, v4, v3

    .line 60
    .line 61
    aget-byte v0, v2, v3

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const-string v0, "This EXIF util only supports JPEG"

    .line 66
    .line 67
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    throw v0

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v5, LX/LYk;

    .line 76
    .line 77
    invoke-direct {v5, v6}, LX/LYk;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v7, v5, LX/LYk;->A02:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    invoke-virtual {v5}, LX/LYk;->A00()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, "Invalid marker: "

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    if-ne v0, v3, :cond_12

    .line 91
    .line 92
    invoke-virtual {v5}, LX/LYk;->A00()B

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, -0x28

    .line 97
    .line 98
    if-ne v1, v0, :cond_11

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    const/4 v10, 0x2

    .line 102
    :goto_3
    invoke-virtual {v5}, LX/LYk;->A00()B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_10

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    add-int/lit8 v0, v10, 0x1

    .line 110
    .line 111
    invoke-virtual {v5}, LX/LYk;->A00()B

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    const/16 v0, -0x27

    .line 118
    .line 119
    if-eq v2, v0, :cond_13

    .line 120
    .line 121
    const/16 v0, -0x26

    .line 122
    .line 123
    if-eq v2, v0, :cond_13

    .line 124
    .line 125
    invoke-virtual {v5}, LX/LYk;->A02()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sub-int/2addr v11, v13

    .line 130
    add-int/lit8 v10, v1, 0x2

    .line 131
    .line 132
    const-string v0, "Invalid length"

    .line 133
    .line 134
    if-ltz v11, :cond_f

    .line 135
    .line 136
    const/16 v0, -0x1f

    .line 137
    .line 138
    if-ne v2, v0, :cond_a

    .line 139
    .line 140
    new-array v12, v11, [B

    .line 141
    .line 142
    invoke-virtual {v5, v12}, LX/LYk;->A06([B)V

    .line 143
    .line 144
    .line 145
    add-int v9, v11, v10

    .line 146
    .line 147
    sget-object v8, LX/L0x;->A08:[B

    .line 148
    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :cond_3
    array-length v6, v8

    .line 153
    if-ge v11, v6, :cond_4

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    :goto_4
    if-ge v2, v6, :cond_6

    .line 158
    .line 159
    aget-byte v1, v12, v2

    .line 160
    .line 161
    aget-byte v0, v8, v2

    .line 162
    .line 163
    if-eq v1, v0, :cond_5

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    if-eqz v7, :cond_9

    .line 170
    .line 171
    invoke-static {v12, v6, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    add-int/2addr v10, v6

    .line 176
    iput v10, p0, LX/L0x;->A00:I

    .line 177
    .line 178
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 181
    .line 182
    .line 183
    new-instance v7, LX/LYk;

    .line 184
    .line 185
    invoke-direct {v7, v0}, LX/LYk;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    array-length v6, v1

    .line 189
    invoke-virtual {v7}, LX/LYk;->A04()S

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v0, 0x4949

    .line 194
    .line 195
    if-eq v2, v0, :cond_7

    .line 196
    .line 197
    const/16 v0, 0x4d4d

    .line 198
    .line 199
    if-ne v2, v0, :cond_b

    .line 200
    .line 201
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    :goto_5
    iput-object v0, p0, LX/L0x;->A01:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    iput-object v0, v7, LX/LYk;->A02:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    invoke-virtual {v7}, LX/LYk;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v0, 0x2a

    .line 215
    .line 216
    if-ne v2, v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v7}, LX/LYk;->A01()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    if-lt v1, v0, :cond_c

    .line 225
    .line 226
    if-ge v1, v6, :cond_c

    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x8

    .line 229
    .line 230
    if-lez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v7, v1}, LX/LYk;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v0, v1, :cond_8

    .line 237
    .line 238
    const-string v0, "Couldn\'t jump to first Ifd: "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    invoke-direct {p0, v7, v4}, LX/L0x;->A00(LX/LYk;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    move v10, v9

    .line 254
    const/4 v11, 0x0

    .line 255
    :cond_a
    invoke-virtual {v5, v11}, LX/LYk;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v11, :cond_e

    .line 260
    .line 261
    add-int/2addr v10, v11

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_b
    const-string v1, "Invalid byte order: "

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_c
    const-string v0, "Invalid first Ifd offset: "

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_d
    const-string v1, "Invalid start code: "

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_e
    const-string v0, "Invalid JPEG segment"

    .line 301
    .line 302
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_f
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_10
    const-string v1, "Invalid marker:"

    .line 315
    .line 316
    and-int/lit16 v0, v0, 0xff

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_11
    const/16 v0, 0xff

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_12
    and-int/lit16 v0, v0, 0xff

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    :catch_0
    :cond_13
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    throw v0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method private A00(LX/LYk;I)V
    .locals 22

    .line 0
    move-object/from16 v21, p0

    .line 1
    .line 2
    move-object/from16 v0, v21

    .line 3
    .line 4
    iget-object v10, v0, LX/L0x;->A03:Ljava/util/Set;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iget v0, v8, LX/LYk;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, v8, LX/LYk;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget v7, v8, LX/LYk;->A03:I

    .line 22
    .line 23
    if-gt v0, v7, :cond_5

    .line 24
    .line 25
    invoke-virtual {v8}, LX/LYk;->A04()S

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget v1, v8, LX/LYk;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v0, v9, 0xc

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    if-gt v1, v7, :cond_5

    .line 35
    .line 36
    if-lez v9, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_0
    invoke-virtual {v8}, LX/LYk;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v8}, LX/LYk;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v8}, LX/LYk;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget v0, v8, LX/LYk;->A00:I

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    const-wide/16 v17, 0x4

    .line 55
    .line 56
    add-long v4, v4, v17

    .line 57
    .line 58
    sget-object v0, LX/L0x;->A0G:[Ljava/util/HashMap;

    .line 59
    .line 60
    aget-object v1, v0, p2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    move-object/from16 v0, v20

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, LX/Kag;

    .line 73
    .line 74
    const/4 v11, 0x3

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    if-lez v14, :cond_3

    .line 78
    .line 79
    sget-object v2, LX/L0x;->A04:[I

    .line 80
    .line 81
    array-length v0, v2

    .line 82
    if-ge v14, v0, :cond_3

    .line 83
    .line 84
    iget v1, v12, LX/Kag;->A01:I

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    if-eq v1, v0, :cond_c

    .line 88
    .line 89
    if-eq v14, v0, :cond_d

    .line 90
    .line 91
    if-eq v1, v14, :cond_c

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq v1, v0, :cond_b

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    if-ne v14, v0, :cond_3

    .line 103
    .line 104
    :cond_1
    :goto_0
    int-to-long v0, v13

    .line 105
    aget v2, v2, v14

    .line 106
    .line 107
    int-to-long v2, v2

    .line 108
    mul-long/2addr v2, v0

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    cmp-long v0, v2, v15

    .line 112
    .line 113
    if-ltz v0, :cond_3

    .line 114
    .line 115
    const-wide/32 v15, 0x7fffffff

    .line 116
    .line 117
    .line 118
    cmp-long v0, v2, v15

    .line 119
    .line 120
    if-gtz v0, :cond_3

    .line 121
    .line 122
    cmp-long v0, v2, v17

    .line 123
    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, LX/LYk;->A01()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    add-long v18, v0, v2

    .line 132
    .line 133
    int-to-long v15, v7

    .line 134
    cmp-long v17, v18, v15

    .line 135
    .line 136
    if-gtz v17, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v0, v1}, LX/LYk;->A05(J)V

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object v1, LX/L0x;->A0B:Ljava/util/HashMap;

    .line 142
    .line 143
    move-object/from16 v0, v20

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_a

    .line 150
    .line 151
    if-eq v14, v11, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-eq v14, v0, :cond_7

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    if-eq v14, v0, :cond_9

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    if-eq v14, v0, :cond_6

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    if-eq v14, v0, :cond_6

    .line 167
    .line 168
    :cond_3
    :goto_1
    invoke-virtual {v8, v4, v5}, LX/LYk;->A05(J)V

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 172
    .line 173
    int-to-short v6, v0

    .line 174
    if-lt v6, v9, :cond_0

    .line 175
    .line 176
    iget v0, v8, LX/LYk;->A00:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x4

    .line 179
    .line 180
    if-gt v0, v7, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8}, LX/LYk;->A01()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-long v1, v5

    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    cmp-long v0, v1, v3

    .line 190
    .line 191
    if-lez v0, :cond_5

    .line 192
    .line 193
    if-ge v5, v7, :cond_5

    .line 194
    .line 195
    invoke-static {v10, v5}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8, v1, v2}, LX/LYk;->A05(J)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    invoke-virtual {v8}, LX/LYk;->A01()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v8}, LX/LYk;->A01()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v2, v0

    .line 215
    const-wide v0, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v2, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {v8}, LX/LYk;->A02()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-virtual {v8}, LX/LYk;->A04()S

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_2
    int-to-long v2, v0

    .line 232
    :goto_3
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    cmp-long v0, v2, v11

    .line 235
    .line 236
    if-lez v0, :cond_3

    .line 237
    .line 238
    int-to-long v0, v7

    .line 239
    cmp-long v11, v2, v0

    .line 240
    .line 241
    if-gez v11, :cond_3

    .line 242
    .line 243
    long-to-int v0, v2

    .line 244
    invoke-static {v10, v0}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {v8, v2, v3}, LX/LYk;->A05(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move-object/from16 v0, v21

    .line 258
    .line 259
    invoke-direct {v0, v8, v1}, LX/L0x;->A00(LX/LYk;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_a
    long-to-int v0, v2

    .line 264
    new-array v0, v0, [B

    .line 265
    .line 266
    invoke-virtual {v8, v0}, LX/LYk;->A06([B)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/KwE;

    .line 270
    .line 271
    invoke-direct {v2, v0, v14, v13}, LX/KwE;-><init>([BII)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v21

    .line 275
    .line 276
    iget-object v0, v0, LX/L0x;->A02:[Ljava/util/HashMap;

    .line 277
    .line 278
    aget-object v1, v0, p2

    .line 279
    .line 280
    iget-object v0, v12, LX/Kag;->A02:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget v0, v8, LX/LYk;->A00:I

    .line 286
    .line 287
    int-to-long v0, v0

    .line 288
    cmp-long v2, v0, v4

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_b
    if-ne v14, v11, :cond_3

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    if-ne v14, v0, :cond_1

    .line 298
    .line 299
    :cond_d
    move v14, v1

    .line 300
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)D
    .locals 7

    .line 0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    sget-object v0, LX/L0x;->A0A:[[LX/Kag;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v4, v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, LX/L0x;->A02:[Ljava/util/HashMap;

    .line 9
    .line 10
    aget-object v0, v0, v4

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/KwE;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/L0x;->A01:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/KwE;->A00(LX/KwE;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    instance-of v0, v6, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    return-wide v2

    .line 43
    :cond_1
    instance-of v0, v6, [J

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v4, "There are more than one component"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v6, [J

    .line 52
    .line 53
    array-length v0, v6

    .line 54
    if-ne v0, v1, :cond_a

    .line 55
    .line 56
    aget-wide v0, v6, v5

    .line 57
    .line 58
    long-to-double v2, v0

    .line 59
    return-wide v2

    .line 60
    :cond_2
    instance-of v0, v6, [I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v6, [I

    .line 65
    .line 66
    array-length v0, v6

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    aget v0, v6, v5

    .line 70
    .line 71
    int-to-double v2, v0

    .line 72
    return-wide v2

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v0, v6, [D

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast v6, [D

    .line 84
    .line 85
    array-length v0, v6

    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    aget-wide v2, v6, v5

    .line 89
    .line 90
    return-wide v2

    .line 91
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of v0, v6, [LX/KiF;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast v6, [LX/KiF;

    .line 102
    .line 103
    array-length v0, v6

    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    aget-object v6, v6, v5

    .line 107
    .line 108
    iget-wide v0, v6, LX/KiF;->A01:J

    .line 109
    .line 110
    long-to-double v4, v0

    .line 111
    iget-wide v2, v6, LX/KiF;->A00:J

    .line 112
    .line 113
    long-to-double v0, v2

    .line 114
    div-double v2, v4, v0

    .line 115
    .line 116
    return-wide v2

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const-string v0, "Couldn\'t find a double value"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const-string v0, "NULL can\'t be converted to a double value"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 140
    .line 141
    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    return-wide v2

    .line 146
    :cond_b
    return-wide v2
    .line 147
.end method

.method public final A02(Ljava/lang/String;I)I
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v0, LX/L0x;->A0A:[[LX/Kag;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v2, v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/L0x;->A02:[Ljava/util/HashMap;

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KwE;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/L0x;->A01:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/KwE;->A00(LX/KwE;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    instance-of v0, v4, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    return p2

    .line 41
    :cond_1
    instance-of v0, v4, [J

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v2, "There are more than one component"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v4, [J

    .line 50
    .line 51
    array-length v0, v4

    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    aget-wide v0, v4, v3

    .line 55
    .line 56
    long-to-int p2, v0

    .line 57
    return p2

    .line 58
    :cond_2
    instance-of v0, v4, [I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v4, [I

    .line 63
    .line 64
    array-length v0, v4

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    aget p2, v4, v3

    .line 68
    .line 69
    return p2

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v0, "Couldn\'t find a integer value"

    .line 77
    .line 78
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    return p2

    .line 99
    :cond_7
    return p2
.end method
