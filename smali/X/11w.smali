.class public final LX/11w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# static fields
.field public static final A09:LX/11w;

.field public static volatile A0A:Z


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/00i;

.field public final A02:LX/00i;

.field public final A03:LX/00i;

.field public final A04:LX/00i;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/11w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/11w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/11w;->A09:LX/11w;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00i;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/11w;->A01:LX/00i;

    .line 9
    .line 10
    new-instance v0, LX/00i;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/11w;->A02:LX/00i;

    .line 16
    .line 17
    new-instance v0, LX/00i;

    .line 18
    .line 19
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/11w;->A03:LX/00i;

    .line 23
    .line 24
    new-instance v0, LX/00i;

    .line 25
    .line 26
    invoke-direct {v0}, LX/00i;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/11w;->A04:LX/00i;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/11w;->A07:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/11w;->A06:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/11w;->A05:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/11w;->A00:Ljava/io/File;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/11w;->A08:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(J)J
    .locals 12

    .line 0
    const/16 v10, 0x30

    .line 1
    .line 2
    ushr-long v2, p0, v10

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v5, v2

    .line 8
    const-wide/32 v0, 0xffff

    .line 9
    .line 10
    .line 11
    and-long v2, p0, v0

    .line 12
    .line 13
    long-to-int v1, v2

    .line 14
    const/16 v4, 0x36

    .line 15
    .line 16
    ushr-long/2addr p0, v4

    .line 17
    const-wide/16 v2, 0x3f

    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int v2, p0

    .line 21
    const/4 v0, 0x0

    .line 22
    int-to-long v6, v2

    .line 23
    shl-long/2addr v6, v4

    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    int-to-long v8, v5

    .line 27
    shl-long/2addr v8, v10

    .line 28
    int-to-long v4, v0

    .line 29
    const-wide/32 v2, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long v10, v4, v0

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    shl-long/2addr v4, v0

    .line 40
    const/16 v0, 0x3d

    .line 41
    .line 42
    shl-long v2, p0, v0

    .line 43
    .line 44
    or-long/2addr v6, p0

    .line 45
    or-long/2addr v6, v8

    .line 46
    or-long/2addr v6, v10

    .line 47
    or-long/2addr v6, v4

    .line 48
    int-to-long v0, v1

    .line 49
    or-long/2addr v6, v0

    .line 50
    or-long/2addr v6, v2

    .line 51
    return-wide v6
    .line 52
.end method

.method private A01(J)V
    .locals 2

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    iget-object v1, p0, LX/11w;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/io/File;)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v9, LX/11w;->A00:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, v9, LX/11w;->A01:LX/00i;

    .line 8
    .line 9
    move-object/from16 v24, v0

    .line 10
    .line 11
    invoke-virtual/range {v24 .. v24}, LX/00i;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/11w;->A02:LX/00i;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    invoke-virtual/range {v23 .. v23}, LX/00i;->A05()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v9, LX/11w;->A03:LX/00i;

    .line 22
    .line 23
    move-object/from16 v22, v0

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, LX/00i;->A05()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v9, LX/11w;->A04:LX/00i;

    .line 29
    .line 30
    move-object/from16 v21, v0

    .line 31
    .line 32
    invoke-virtual/range {v21 .. v21}, LX/00i;->A05()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, LX/11w;->A07:Ljava/util/Set;

    .line 36
    .line 37
    move-object/from16 v20, v0

    .line 38
    .line 39
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, LX/11w;->A00:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v0, :cond_19

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v9, LX/11w;->A00:Ljava/io/File;

    .line 53
    .line 54
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/io/BufferedReader;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    .line 78
    :try_start_2
    new-array v2, v0, [C

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    :try_start_4
    new-instance v12, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_14

    .line 111
    .line 112
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_13

    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v8, :cond_1

    .line 123
    .line 124
    const-string v1, "_qe_overrides_"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_1
    iget-object v1, v9, LX/11w;->A05:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_13

    .line 145
    .line 146
    new-instance v5, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v10, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/01L;

    .line 192
    .line 193
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/4At;

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v2, LX/4At;->A01:LX/01L;

    .line 213
    .line 214
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/B68;

    .line 219
    .line 220
    iget-object v0, v0, LX/B68;->A01:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v2, LX/4At;->A02:LX/01L;

    .line 230
    .line 231
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/B0U;

    .line 236
    .line 237
    iget-object v0, v0, LX/B0U;->A00:Ljava/util/Map;

    .line 238
    .line 239
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    const/4 v4, 0x0

    .line 244
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v4, v0, :cond_13

    .line 249
    .line 250
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, ":"

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    array-length v0, v1

    .line 262
    if-le v0, v8, :cond_5

    .line 263
    .line 264
    aget-object v0, v1, v7

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_4
    aget-object v0, v1, v7

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    :goto_3
    aget-object v0, v1, v8

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-lez v13, :cond_6

    .line 295
    .line 296
    const/high16 v0, 0x100000

    .line 297
    .line 298
    if-ge v13, v0, :cond_6

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    aget-object v0, v1, v7

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_6
    invoke-static {v1}, LX/0TF;->A00(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/Map;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/4At;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, LX/4At;->A01(I)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    goto :goto_5

    .line 394
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    goto :goto_5

    .line 399
    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/util/Map;

    .line 424
    .line 425
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/Map;

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/4At;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, LX/4At;->A01(I)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge v3, v0, :cond_12

    .line 503
    .line 504
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, ": "

    .line 509
    .line 510
    const/4 v15, 0x3

    .line 511
    invoke-virtual {v1, v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    aget-object v0, v18, v7

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    aget-object v1, v18, v8

    .line 526
    .line 527
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, LX/4Ar;

    .line 542
    .line 543
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v0, -0x1

    .line 548
    if-eq v2, v0, :cond_b

    .line 549
    .line 550
    const/16 v0, 0x4000

    .line 551
    .line 552
    if-ge v2, v0, :cond_b

    .line 553
    .line 554
    iget v0, v14, LX/4Ar;->A04:I

    .line 555
    .line 556
    if-eq v0, v2, :cond_c

    .line 557
    .line 558
    :cond_b
    invoke-static {v1}, LX/0TF;->A01(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_a

    .line 563
    .line 564
    iget-object v0, v14, LX/4Ar;->A01:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    :cond_c
    const/4 v0, 0x2

    .line 573
    aget-object v2, v18, v0

    .line 574
    .line 575
    const-string v1, "__NULL_VALUE__"

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_d

    .line 582
    .line 583
    invoke-virtual {v14}, LX/4Ar;->A00()J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-static {v0, v1}, LX/11w;->A00(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v0, v20

    .line 596
    .line 597
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_d
    iget v1, v14, LX/4Ar;->A06:I

    .line 602
    .line 603
    if-eq v1, v8, :cond_10

    .line 604
    .line 605
    if-eq v1, v0, :cond_f

    .line 606
    .line 607
    if-eq v1, v15, :cond_e

    .line 608
    .line 609
    const/4 v0, 0x4

    .line 610
    if-ne v1, v0, :cond_11

    .line 611
    .line 612
    invoke-virtual {v14}, LX/4Ar;->A00()J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    invoke-static {v0, v1}, LX/11w;->A00(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 621
    .line 622
    .line 623
    move-result-wide v14

    .line 624
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    move-object/from16 v2, v23

    .line 629
    .line 630
    invoke-virtual {v2, v0, v1, v14}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_e
    invoke-virtual {v14}, LX/4Ar;->A00()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    invoke-static {v0, v1}, LX/11w;->A00(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    move-object/from16 v14, v21

    .line 643
    .line 644
    invoke-virtual {v14, v0, v1, v2}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_f
    invoke-virtual {v14}, LX/4Ar;->A00()J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    invoke-static {v0, v1}, LX/11w;->A00(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v14

    .line 660
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    move-object/from16 v2, v22

    .line 665
    .line 666
    invoke-virtual {v2, v0, v1, v14}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_10
    invoke-virtual {v14}, LX/4Ar;->A00()J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    invoke-static {v0, v1}, LX/11w;->A00(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    const-string/jumbo v14, "true"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    move-object/from16 v2, v24

    .line 690
    .line 691
    invoke-virtual {v2, v0, v1, v14}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 699
    .line 700
    goto/16 :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 701
    .line 702
    :cond_13
    :goto_8
    :try_start_5
    iget-boolean v0, v9, LX/11w;->A08:Z

    .line 703
    .line 704
    if-nez v0, :cond_18

    .line 705
    .line 706
    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 707
    :cond_14
    :try_start_6
    const/4 v0, 0x0

    .line 708
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 709
    :catchall_0
    :try_start_7
    move-exception v1

    .line 710
    iget-boolean v0, v9, LX/11w;->A08:Z

    .line 711
    .line 712
    if-nez v0, :cond_16

    .line 713
    .line 714
    invoke-virtual/range {v24 .. v24}, LX/00i;->A01()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-gtz v0, :cond_15

    .line 719
    .line 720
    invoke-virtual/range {v22 .. v22}, LX/00i;->A01()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-gtz v0, :cond_15

    .line 725
    .line 726
    invoke-virtual/range {v23 .. v23}, LX/00i;->A01()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-gtz v0, :cond_15

    .line 731
    .line 732
    invoke-virtual/range {v21 .. v21}, LX/00i;->A01()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-gtz v0, :cond_15

    .line 737
    .line 738
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_15

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    :cond_15
    iput-boolean v8, v9, LX/11w;->A08:Z

    .line 746
    .line 747
    :cond_16
    throw v1

    .line 748
    :catch_0
    iget-boolean v0, v9, LX/11w;->A08:Z

    .line 749
    .line 750
    if-nez v0, :cond_18

    .line 751
    .line 752
    :goto_9
    invoke-virtual/range {v24 .. v24}, LX/00i;->A01()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-gtz v0, :cond_17

    .line 757
    .line 758
    invoke-virtual/range {v22 .. v22}, LX/00i;->A01()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-gtz v0, :cond_17

    .line 763
    .line 764
    invoke-virtual/range {v23 .. v23}, LX/00i;->A01()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-gtz v0, :cond_17

    .line 769
    .line 770
    invoke-virtual/range {v21 .. v21}, LX/00i;->A01()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-gtz v0, :cond_17

    .line 775
    .line 776
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_17

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    :cond_17
    iput-boolean v8, v9, LX/11w;->A08:Z

    .line 784
    .line 785
    :cond_18
    const/4 v0, 0x1

    .line 786
    sput-boolean v0, LX/11w;->A0A:Z

    .line 787
    .line 788
    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 789
    :catchall_1
    move-exception v0

    .line 790
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 791
    .line 792
    .line 793
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 794
    :catch_1
    :try_start_a
    invoke-virtual/range {v24 .. v24}, LX/00i;->A05()V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v23 .. v23}, LX/00i;->A05()V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v22 .. v22}, LX/00i;->A05()V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v21 .. v21}, LX/00i;->A05()V

    .line 804
    .line 805
    .line 806
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->clear()V

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_19
    const/4 v0, 0x0

    .line 811
    sput-boolean v0, LX/11w;->A0A:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 812
    .line 813
    :goto_a
    monitor-exit v9

    .line 814
    return-void

    .line 815
    :catchall_3
    move-exception v0

    .line 816
    monitor-exit v9

    .line 817
    throw v0
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
.end method

.method public final boolOverrideForParam(JZ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/11w;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/11w;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/11w;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/11w;->A01:LX/00i;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return p3
    .line 32
    .line 33
.end method

.method public final doubleOverrideForParam(JD)D
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/11w;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/11w;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/11w;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/11w;->A02:LX/00i;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
    .line 32
    .line 33
.end method

.method public final hasBoolOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/11w;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/11w;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/11w;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/11w;->A01:LX/00i;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/11w;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasDoubleOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/11w;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/11w;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/11w;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/11w;->A02:LX/00i;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/11w;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasIntOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/11w;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/11w;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/11w;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/11w;->A03:LX/00i;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/11w;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final hasStringOverrideForParam(J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/11w;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/11w;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/11w;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/11w;->A04:LX/00i;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/11w;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    return v4
.end method

.method public final intOverrideForParam(JJ)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/11w;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/11w;->A01(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/11w;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/11w;->A03:LX/00i;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-wide p3
    .line 32
    .line 33
.end method

.method public final removeAllOverrides()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final removeOverrideForParam(J)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/11w;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/11w;->A01(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/11w;->A00(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, LX/11w;->A04:LX/00i;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public final updateOverrideForParam(JD)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final updateOverrideForParam(JJ)V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    throw v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
.end method

.method public final updateOverrideForParam(JLjava/lang/String;)V
    .locals 1

    .line 536870912
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 536870913
    .line 536870914
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    throw v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public final updateOverrideForParam(JZ)V
    .locals 1

    .line 805306368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 805306369
    .line 805306370
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    throw v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method
