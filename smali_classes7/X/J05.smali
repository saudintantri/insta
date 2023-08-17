.class public abstract LX/J05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


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


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/J04;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2ey;->A09:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1
    .line 2
    instance-of v0, p1, LX/J05;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, LX/J05;

    .line 7
    .line 8
    iget-wide v1, p0, LX/J05;->A01:J

    .line 9
    .line 10
    iget-wide v3, p1, LX/J05;->A01:J

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, LX/J05;->A00:J

    .line 20
    .line 21
    iget-wide v3, p1, LX/J05;->A00:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v7, -0x1

    .line 29
    :cond_0
    return v7

    .line 30
    :cond_1
    sub-long/2addr v1, v3

    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    return v7

    .line 42
    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, LX/J05;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/J05;

    .line 10
    .line 11
    iget-wide v3, p0, LX/J05;->A00:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/J05;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/J05;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/J05;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-wide v3, p0, LX/J05;->A01:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/J05;->A01:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :cond_3
    return v5
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/J05;->A01:J

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr v2, v0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public run()V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/J04;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, LX/J04;

    .line 8
    .line 9
    iget-wide v2, v6, LX/J04;->A00:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, v6, LX/J04;->A00:J

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iget-object v3, v6, LX/J04;->A01:LX/FcL;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/KJX;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/2ey;->A02:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/2ey;->A02:Landroid/content/Context;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, LX/FcL;->AfR()Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "&latitude="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "&longitude="

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    const/16 v0, 0x200

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :try_start_0
    new-array v5, v0, [B

    .line 98
    .line 99
    sget-object v1, LX/2ey;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, LX/2ey;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/net/URL;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :cond_1
    :goto_0
    :try_start_2
    array-length v0, v5

    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-virtual {v3, v5, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v1, v0, :cond_2

    .line 126
    .line 127
    add-int/2addr v2, v1

    .line 128
    array-length v0, v5

    .line 129
    if-lt v2, v0, :cond_1

    .line 130
    .line 131
    array-length v0, v5

    .line 132
    shl-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    new-array v1, v0, [B

    .line 135
    .line 136
    array-length v0, v5

    .line 137
    invoke-static {v5, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    move-object v5, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, v5, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "data"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    if-eqz v9, :cond_5

    .line 165
    .line 166
    const-string v23, "south"

    .line 167
    .line 168
    const-string v22, "east"

    .line 169
    .line 170
    const-string v21, "north"

    .line 171
    .line 172
    const-string v20, "west"

    .line 173
    .line 174
    const-string v15, "rectangles"

    .line 175
    .line 176
    sget-object v0, LX/2ey;->A0B:LX/2ez;

    .line 177
    .line 178
    iget-object v0, v0, LX/2ez;->A01:Ljava/lang/String;

    .line 179
    .line 180
    const-string v14, "base_url"

    .line 181
    .line 182
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    sget-object v0, LX/2ey;->A0B:LX/2ez;

    .line 187
    .line 188
    iget-object v1, v0, LX/2ez;->A03:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "static_base_url"

    .line 191
    .line 192
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    :try_start_4
    const-string v0, "osm_config"

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "zoom_threshold"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    new-array v0, v8, [Landroid/graphics/Rect;

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    shl-int v7, v7, v19

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_1
    if-ge v5, v8, :cond_3

    .line 225
    .line 226
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    int-to-double v2, v7

    .line 231
    move-object/from16 v0, v20

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, LX/Eee;->A01(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    mul-double v0, v2, v10

    .line 242
    .line 243
    double-to-int v10, v0

    .line 244
    move-object/from16 v0, v21

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, LX/Eee;->A00(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    mul-double v0, v2, v16

    .line 255
    .line 256
    double-to-int v11, v0

    .line 257
    move-object/from16 v0, v22

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, LX/Eee;->A01(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    mul-double v0, v2, v16

    .line 268
    .line 269
    double-to-int v13, v0

    .line 270
    move-object/from16 v0, v23

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, LX/Eee;->A00(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    mul-double/2addr v2, v0

    .line 281
    double-to-int v0, v2

    .line 282
    invoke-static {v10, v11, v13, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v18, v5

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 291
    :catch_1
    sget-object v0, LX/2ey;->A0B:LX/2ez;

    .line 292
    .line 293
    iget v0, v0, LX/2ez;->A00:I

    .line 294
    .line 295
    move/from16 v19, v0

    .line 296
    .line 297
    sget-object v0, LX/2ey;->A0B:LX/2ez;

    .line 298
    .line 299
    iget-object v0, v0, LX/2ez;->A04:[Landroid/graphics/Rect;

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    :cond_3
    :try_start_5
    const-string v0, "url_override_config"

    .line 304
    .line 305
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    new-array v10, v7, [Ljava/lang/String;

    .line 314
    .line 315
    new-array v5, v7, [[LX/Eb1;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_2
    if-ge v4, v7, :cond_6

    .line 319
    .line 320
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v10, v4

    .line 329
    .line 330
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    new-array v0, v8, [LX/Eb1;

    .line 339
    .line 340
    aput-object v0, v5, v4

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    :goto_3
    if-ge v3, v8, :cond_4

    .line 344
    .line 345
    new-instance v2, LX/Eb1;

    .line 346
    .line 347
    invoke-direct {v2}, LX/Eb1;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object/from16 v0, v20

    .line 355
    .line 356
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, LX/Eee;->A01(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    iput-wide v0, v2, LX/Eb1;->A01:D

    .line 365
    .line 366
    move-object/from16 v0, v21

    .line 367
    .line 368
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-static {v0, v1}, LX/Eee;->A00(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    iput-wide v0, v2, LX/Eb1;->A03:D

    .line 377
    .line 378
    move-object/from16 v0, v22

    .line 379
    .line 380
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, LX/Eee;->A01(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, v2, LX/Eb1;->A02:D

    .line 389
    .line 390
    move-object/from16 v0, v23

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    invoke-static {v0, v1}, LX/Eee;->A00(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    iput-wide v0, v2, LX/Eb1;->A00:D

    .line 401
    .line 402
    aget-object v0, v5, v4

    .line 403
    .line 404
    aput-object v2, v0, v3

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 412
    :catch_2
    move-exception v1

    .line 413
    :try_start_6
    const-string v0, "Exception while loading map config"

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 420
    :catch_3
    move-exception v1

    .line 421
    :try_start_7
    sget-object v0, LX/2eE;->A09:LX/2eE;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, LX/2eE;->A04(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 427
    :catch_4
    move-exception v2

    .line 428
    :try_start_8
    const-string v1, "MapConfig"

    .line 429
    .line 430
    const-string v0, "Unable to download config"

    .line 431
    .line 432
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    :goto_4
    if-eqz v3, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 436
    .line 437
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 438
    .line 439
    .line 440
    :catch_5
    :cond_5
    iget-wide v3, v6, LX/J04;->A00:J

    .line 441
    .line 442
    const-wide/16 v1, 0x3

    .line 443
    .line 444
    cmp-long v0, v3, v1

    .line 445
    .line 446
    if-gez v0, :cond_7

    .line 447
    .line 448
    const-wide/16 v0, 0x3e8

    .line 449
    .line 450
    mul-long/2addr v3, v0

    .line 451
    const-string v5, "MapConfigUpdateDispatchable"

    .line 452
    .line 453
    sget v1, LX/J06;->A00:I

    .line 454
    .line 455
    add-int/lit8 v0, v1, -0x1

    .line 456
    .line 457
    sput v0, LX/J06;->A00:I

    .line 458
    .line 459
    int-to-long v1, v1

    .line 460
    const/16 v0, 0x20

    .line 461
    .line 462
    shl-long/2addr v1, v0

    .line 463
    iput-wide v1, v6, LX/J05;->A00:J

    .line 464
    .line 465
    iput-object v5, v6, LX/J05;->A02:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    add-long/2addr v0, v3

    .line 472
    iput-wide v0, v6, LX/J05;->A01:J

    .line 473
    .line 474
    invoke-static {}, LX/J06;->A00()LX/J07;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, LX/J07;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 479
    .line 480
    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catch_6
    sget-object v0, LX/2ey;->A0B:LX/2ez;

    .line 485
    .line 486
    iget-object v10, v0, LX/2ez;->A05:[Ljava/lang/String;

    .line 487
    .line 488
    sget-object v0, LX/2ey;->A0B:LX/2ez;

    .line 489
    .line 490
    iget-object v5, v0, LX/2ez;->A06:[[LX/Eb1;

    .line 491
    .line 492
    :cond_6
    new-instance v23, LX/2ez;

    .line 493
    .line 494
    move-object/from16 v26, v18

    .line 495
    .line 496
    move-object/from16 v27, v10

    .line 497
    .line 498
    move-object/from16 v28, v5

    .line 499
    .line 500
    move/from16 v29, v19

    .line 501
    .line 502
    invoke-direct/range {v23 .. v29}, LX/2ez;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/Eb1;I)V

    .line 503
    .line 504
    .line 505
    sput-object v23, LX/2ey;->A0B:LX/2ez;

    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    sput-wide v0, LX/2ey;->A00:J

    .line 512
    .line 513
    new-instance v1, LX/D9G;

    .line 514
    .line 515
    invoke-direct {v1}, LX/D9G;-><init>()V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/J06;->A01:Landroid/os/Handler;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    .line 522
    .line 523
    :cond_7
    const-wide/16 v0, 0x0

    .line 524
    .line 525
    iput-wide v0, v6, LX/J04;->A00:J

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    sput-boolean v0, LX/2ey;->A05:Z

    .line 529
    .line 530
    sget-object v0, LX/2ey;->A09:Ljava/util/concurrent/Semaphore;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    if-eqz v3, :cond_8

    .line 538
    .line 539
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    :catch_7
    :cond_8
    throw v0

    .line 545
    :cond_9
    move-object v0, v1

    .line 546
    check-cast v0, LX/JMS;

    .line 547
    .line 548
    iget-object v0, v0, LX/JMS;->A01:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    const-wide/16 v1, 0x1e

    .line 559
    .line 560
    cmp-long v0, v3, v1

    .line 561
    .line 562
    if-ltz v0, :cond_1c

    .line 563
    .line 564
    const-wide/16 v1, 0x64

    .line 565
    .line 566
    cmp-long v0, v3, v1

    .line 567
    .line 568
    const/high16 v1, 0x200000

    .line 569
    .line 570
    if-ltz v0, :cond_a

    .line 571
    .line 572
    const/high16 v1, 0x500000

    .line 573
    .line 574
    :cond_a
    const-string v0, ".facebook_cache"

    .line 575
    .line 576
    invoke-static {v5, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    int-to-long v1, v1

    .line 581
    const/4 v13, 0x2

    .line 582
    const/4 v9, 0x1

    .line 583
    const-wide/16 v3, 0x0

    .line 584
    .line 585
    cmp-long v0, v1, v3

    .line 586
    .line 587
    if-lez v0, :cond_1b

    .line 588
    .line 589
    :try_start_b
    const-string v0, "journal.bkp"

    .line 590
    .line 591
    invoke-static {v7, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_b

    .line 600
    .line 601
    const-string v0, "journal"

    .line 602
    .line 603
    invoke-static {v7, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_c

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 614
    .line 615
    .line 616
    :cond_b
    new-instance v6, LX/LYm;

    .line 617
    .line 618
    invoke-direct {v6, v7, v1, v2}, LX/LYm;-><init>(Ljava/io/File;J)V

    .line 619
    .line 620
    .line 621
    iget-object v8, v6, LX/LYm;->A08:Ljava/io/File;

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1a

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_c
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_b

    .line 635
    .line 636
    new-instance v0, Ljava/io/IOException;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 642
    :goto_5
    :try_start_c
    const-string v21, ", "

    .line 643
    .line 644
    new-instance v3, Ljava/io/FileInputStream;

    .line 645
    .line 646
    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 647
    .line 648
    .line 649
    sget-object v5, LX/LYm;->A0H:Ljava/nio/charset/Charset;

    .line 650
    .line 651
    new-instance v18, LX/LYe;

    .line 652
    .line 653
    move-object/from16 v0, v18

    .line 654
    .line 655
    invoke-direct {v0, v6, v3, v5}, LX/LYe;-><init>(LX/LYm;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 656
    .line 657
    .line 658
    :try_start_d
    invoke-virtual/range {v18 .. v18}, LX/LYe;->A00()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual/range {v18 .. v18}, LX/LYe;->A00()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual/range {v18 .. v18}, LX/LYe;->A00()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual/range {v18 .. v18}, LX/LYe;->A00()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual/range {v18 .. v18}, LX/LYe;->A00()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v0, "libcore.io.DiskLruCache"

    .line 679
    .line 680
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_19

    .line 685
    .line 686
    const-string v0, "1"

    .line 687
    .line 688
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_19

    .line 693
    .line 694
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_19

    .line 703
    .line 704
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_19

    .line 713
    .line 714
    const-string v0, ""

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_19

    .line 721
    .line 722
    const/4 v4, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 723
    :goto_6
    :try_start_e
    invoke-virtual/range {v18 .. v18}, LX/LYe;->A00()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    const/16 v3, 0x20

    .line 728
    .line 729
    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(I)I

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    const-string v10, "unexpected journal line: "

    .line 734
    .line 735
    const/4 v13, -0x1

    .line 736
    if-eq v14, v13, :cond_15

    .line 737
    .line 738
    add-int/lit8 v0, v14, 0x1

    .line 739
    .line 740
    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-ne v12, v13, :cond_d

    .line 745
    .line 746
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    const/4 v0, 0x6

    .line 751
    if-ne v14, v0, :cond_e

    .line 752
    .line 753
    const-string v0, "REMOVE"

    .line 754
    .line 755
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_e

    .line 760
    .line 761
    iget-object v0, v6, LX/LYm;->A0A:Ljava/util/LinkedHashMap;

    .line 762
    .line 763
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_d
    invoke-virtual {v15, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    :cond_e
    iget-object v3, v6, LX/LYm;->A0A:Ljava/util/LinkedHashMap;

    .line 772
    .line 773
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v17

    .line 777
    move-object/from16 v0, v17

    .line 778
    .line 779
    check-cast v0, LX/Kld;

    .line 780
    .line 781
    move-object/from16 v17, v0

    .line 782
    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    if-nez v0, :cond_f

    .line 786
    .line 787
    new-instance v17, LX/Kld;

    .line 788
    .line 789
    move-object/from16 v0, v17

    .line 790
    .line 791
    invoke-direct {v0, v6, v11}, LX/Kld;-><init>(LX/LYm;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :cond_f
    const/4 v3, 0x5

    .line 798
    if-eq v12, v13, :cond_10

    .line 799
    .line 800
    if-ne v14, v3, :cond_11

    .line 801
    .line 802
    const-string v0, "CLEAN"

    .line 803
    .line 804
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_11

    .line 809
    .line 810
    invoke-static {v12, v15}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v0, " "

    .line 815
    .line 816
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    move-object/from16 v0, v17

    .line 821
    .line 822
    iput-boolean v9, v0, LX/Kld;->A02:Z

    .line 823
    .line 824
    move-object v3, v0

    .line 825
    move-object/from16 v0, v16

    .line 826
    .line 827
    iput-object v0, v3, LX/Kld;->A01:LX/KjP;

    .line 828
    .line 829
    array-length v3, v11

    .line 830
    move-object/from16 v0, v17

    .line 831
    .line 832
    iget-object v0, v0, LX/Kld;->A05:LX/LYm;

    .line 833
    .line 834
    iget v0, v0, LX/LYm;->A06:I

    .line 835
    .line 836
    if-ne v3, v0, :cond_16

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    :goto_7
    if-ge v14, v3, :cond_13
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 840
    .line 841
    :try_start_f
    move-object/from16 v0, v17

    .line 842
    .line 843
    iget-object v15, v0, LX/Kld;->A04:[J

    .line 844
    .line 845
    aget-object v0, v11, v14

    .line 846
    .line 847
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v12

    .line 851
    aput-wide v12, v15, v14

    .line 852
    .line 853
    const/4 v14, 0x1

    .line 854
    goto :goto_7

    .line 855
    :cond_10
    if-ne v14, v3, :cond_12

    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_11
    if-eq v12, v13, :cond_10

    .line 859
    .line 860
    if-ne v12, v13, :cond_14

    .line 861
    .line 862
    :cond_12
    const/4 v0, 0x4

    .line 863
    if-ne v14, v0, :cond_14

    .line 864
    .line 865
    goto :goto_9
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 866
    :goto_8
    :try_start_10
    const-string v0, "DIRTY"

    .line 867
    .line 868
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_14

    .line 873
    .line 874
    new-instance v3, LX/KjP;

    .line 875
    .line 876
    move-object/from16 v0, v17

    .line 877
    .line 878
    invoke-direct {v3, v0, v6}, LX/KjP;-><init>(LX/Kld;LX/LYm;)V

    .line 879
    .line 880
    .line 881
    iput-object v3, v0, LX/Kld;->A01:LX/KjP;

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :goto_9
    const-string v0, "READ"

    .line 885
    .line 886
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_14

    .line 891
    .line 892
    :cond_13
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :catch_8
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v10, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_b

    .line 905
    :cond_14
    invoke-static {v10, v15}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_b

    .line 910
    :cond_15
    invoke-static {v10, v15}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_b

    .line 915
    :cond_16
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v10, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_b
    throw v0
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 924
    :catch_9
    :try_start_11
    iget-object v3, v6, LX/LYm;->A0A:Ljava/util/LinkedHashMap;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    sub-int/2addr v4, v0

    .line 931
    iput v4, v6, LX/LYm;->A00:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 932
    .line 933
    :try_start_12
    invoke-static/range {v18 .. v18}, LX/LYm;->A02(Ljava/io/Closeable;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v6, LX/LYm;->A09:Ljava/io/File;

    .line 937
    .line 938
    invoke-static {v0}, LX/LYm;->A04(Ljava/io/File;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v3}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_18

    .line 950
    .line 951
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    check-cast v11, LX/Kld;

    .line 956
    .line 957
    iget-object v0, v11, LX/Kld;->A01:LX/KjP;

    .line 958
    .line 959
    const/4 v10, 0x0

    .line 960
    if-nez v0, :cond_17

    .line 961
    .line 962
    iget-wide v3, v6, LX/LYm;->A02:J

    .line 963
    .line 964
    iget-object v0, v11, LX/Kld;->A04:[J

    .line 965
    .line 966
    aget-wide v10, v0, v10

    .line 967
    .line 968
    add-long/2addr v3, v10

    .line 969
    iput-wide v3, v6, LX/LYm;->A02:J

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_17
    const/4 v0, 0x0

    .line 973
    iput-object v0, v11, LX/Kld;->A01:LX/KjP;

    .line 974
    .line 975
    invoke-virtual {v11}, LX/Kld;->A00()Ljava/io/File;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, LX/LYm;->A04(Ljava/io/File;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v11}, LX/Kld;->A01()Ljava/io/File;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, LX/LYm;->A04(Ljava/io/File;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 990
    .line 991
    .line 992
    goto :goto_c

    .line 993
    :cond_18
    new-instance v0, Ljava/io/FileOutputStream;

    .line 994
    .line 995
    invoke-direct {v0, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 996
    .line 997
    .line 998
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 999
    .line 1000
    invoke-direct {v3, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Ljava/io/BufferedWriter;

    .line 1004
    .line 1005
    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v0, v6, LX/LYm;->A03:Ljava/io/Writer;

    .line 1009
    .line 1010
    goto :goto_d
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1011
    :cond_19
    :try_start_13
    const-string v19, "unexpected journal header: ["

    .line 1012
    .line 1013
    const-string v27, "]"

    .line 1014
    .line 1015
    move-object/from16 v23, v21

    .line 1016
    .line 1017
    move-object/from16 v25, v21

    .line 1018
    .line 1019
    move-object/from16 v26, v3

    .line 1020
    .line 1021
    move-object/from16 v20, v11

    .line 1022
    .line 1023
    move-object/from16 v22, v10

    .line 1024
    .line 1025
    move-object/from16 v24, v4

    .line 1026
    .line 1027
    invoke-static/range {v19 .. v27}, LX/00t;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1036
    :catchall_2
    :try_start_14
    move-exception v0

    .line 1037
    invoke-static/range {v18 .. v18}, LX/LYm;->A02(Ljava/io/Closeable;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 1041
    :catch_a
    :try_start_15
    move-exception v5

    .line 1042
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1043
    .line 1044
    const-string v0, "DiskLruCache "

    .line 1045
    .line 1046
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-string v0, " is corrupt: "

    .line 1054
    .line 1055
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v0, ", removing"

    .line 1066
    .line 1067
    invoke-static {v0, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, LX/LYm;->close()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v6, LX/LYm;->A07:Ljava/io/File;

    .line 1078
    .line 1079
    invoke-static {v0}, LX/LYm;->A03(Ljava/io/File;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_1a
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v6, LX/LYm;

    .line 1086
    .line 1087
    invoke-direct {v6, v7, v1, v2}, LX/LYm;-><init>(Ljava/io/File;J)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v6}, LX/LYm;->A01(LX/LYm;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_d
    sput-object v6, LX/JMT;->A0A:LX/LYm;

    .line 1094
    .line 1095
    new-instance v1, LX/LZb;

    .line 1096
    .line 1097
    invoke-direct {v1}, LX/LZb;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Ljava/lang/Thread;

    .line 1101
    .line 1102
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1103
    .line 1104
    .line 1105
    sput-object v0, LX/JMT;->A07:Ljava/lang/Thread;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_1b
    const/16 v0, 0x4c1

    .line 1112
    .line 1113
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    .line 1122
    :catch_b
    move-exception v1

    .line 1123
    sget-object v0, LX/2eE;->A0B:LX/2eE;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, LX/2eE;->A04(Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_1c
    return-void
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
.end method
