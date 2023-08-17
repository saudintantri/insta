.class public final LX/77F;
.super LX/8Ig;
.source ""


# instance fields
.field public A00:LX/7TD;

.field public A01:LX/1aK;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2d2;LX/1aK;LX/2oG;LX/2Qs;Ljava/lang/String;IIZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/8Ig;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p3

    .line 4
    iget-object v0, p3, LX/2oG;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/77F;->A03:Ljava/lang/String;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v2, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    move v6, p7

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/2d2;->A00(LX/2oG;LX/2Qs;LX/1aL;Ljava/lang/String;II)LX/2Qv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8Ig;->A02:LX/2Qv;

    .line 19
    .line 20
    iput-object p2, p0, LX/77F;->A01:LX/1aK;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/8Ig;->A03:[B

    .line 24
    .line 25
    iput-object v0, p0, LX/77F;->A00:LX/7TD;

    .line 26
    .line 27
    iput-boolean p8, p0, LX/77F;->A04:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 0
    iget v1, p0, LX/8Ig;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8Ig;->A03:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/77F;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0}, LX/8Ig;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/1aK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1aK;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/77F;->A01:LX/1aK;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/8FE;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/8FE;-><init>(LX/1aL;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
.end method

.method public final CfF(LX/2oK;)J
    .locals 31

    .line 0
    const/16 v0, 0x58a

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v20

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v1, v6, LX/77F;->A01:LX/1aK;

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2vf;->A06:LX/2vf;

    .line 15
    .line 16
    invoke-interface {v1, v0, v9}, LX/1aK;->Ca2(LX/2vf;LX/2oK;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, v6, LX/8Ig;->A02:LX/2Qv;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-interface {v0, v9}, LX/2Qv;->CfF(LX/2oK;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v3, v1

    .line 28
    iput v3, v6, LX/8Ig;->A01:I

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iput v11, v6, LX/8Ig;->A00:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/7TD;

    .line 37
    .line 38
    invoke-direct {v0}, LX/7TD;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v6, LX/77F;->A00:LX/7TD;

    .line 42
    .line 43
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v6, LX/77F;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 v0, 0x100000

    .line 49
    .line 50
    if-gt v3, v0, :cond_2

    .line 51
    .line 52
    new-array v0, v3, [B

    .line 53
    .line 54
    iput-object v0, v6, LX/8Ig;->A03:[B

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v6, LX/77F;->A01:LX/1aK;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, v6, LX/8Ig;->A02:LX/2Qv;

    .line 61
    .line 62
    invoke-interface {v0}, LX/2Qv;->B9J()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    iget-object v0, v9, LX/2oK;->A06:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    iget-object v0, v6, LX/77F;->A03:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v23, v0

    .line 77
    .line 78
    const-string v0, "x-fb-video-livetrace-parentsource"

    .line 79
    .line 80
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v11}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    sget-object v5, LX/2dK;->A08:Landroid/util/LruCache;

    .line 95
    .line 96
    move-object/from16 v4, v19

    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    const-string v0, "x-fb-video-livetrace-ids"

    .line 104
    .line 105
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v0, v11}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v0, ",[\\s]*"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    array-length v0, v14

    .line 128
    move/from16 v21, v0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object/from16 v18, v3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    move/from16 v0, v21

    .line 136
    .line 137
    if-ge v15, v0, :cond_4

    .line 138
    .line 139
    aget-object v4, v14, v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    .line 141
    :try_start_1
    const-string v0, ":"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aget-object v0, v4, v11

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    const/4 v0, 0x1

    .line 154
    aget-object v0, v4, v0

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    const-wide/16 v4, 0x3e8

    .line 161
    .line 162
    mul-long v4, v4, v16

    .line 163
    .line 164
    new-instance v0, LX/KXz;

    .line 165
    .line 166
    invoke-direct {v0, v7, v8, v4, v5}, LX/KXz;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    :catch_0
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :try_start_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-array v0, v0, [LX/KXz;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, [LX/KXz;

    .line 186
    .line 187
    sget-object v8, LX/2dK;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 188
    .line 189
    array-length v7, v8

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    aget-object v4, v8, v12

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    :cond_5
    const-string v26, "SUCCESS"

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v29

    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    new-instance v4, LX/2dK;

    .line 218
    .line 219
    move-object/from16 v21, v4

    .line 220
    .line 221
    move-object/from16 v22, v19

    .line 222
    .line 223
    move-object/from16 v24, v18

    .line 224
    .line 225
    move-object/from16 v25, v3

    .line 226
    .line 227
    move-object/from16 v28, v5

    .line 228
    .line 229
    invoke-direct/range {v21 .. v30}, LX/2dK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/KXz;J)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v6, LX/77F;->A01:LX/1aK;

    .line 233
    .line 234
    const-string v0, "live_trace"

    .line 235
    .line 236
    invoke-interface {v3, v0, v4}, LX/1aM;->Ca1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v3, v6, LX/77F;->A01:LX/1aK;

    .line 240
    .line 241
    iget-boolean v0, v6, LX/77F;->A04:Z

    .line 242
    .line 243
    invoke-virtual {v6, v3, v0}, LX/8Ig;->A02(LX/1aK;Z)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v0, v9, LX/2oK;->A07:LX/2oJ;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v4, v0, LX/2oJ;->A0O:Ljava/util/Map;

    .line 251
    .line 252
    move-object/from16 v0, v20

    .line 253
    .line 254
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v3, v6, LX/77F;->A01:LX/1aK;

    .line 261
    .line 262
    move-object/from16 v0, v20

    .line 263
    .line 264
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v3, v0}, LX/1aK;->CvT(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    :goto_4
    if-ge v12, v7, :cond_5

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_5
    return-wide v1

    .line 280
    :cond_9
    return-wide v1

    .line 281
    :cond_a
    const-string v1, "No http data source."

    .line 282
    .line 283
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    :catch_1
    move-exception v1

    .line 290
    iget-object v0, v6, LX/77F;->A01:LX/1aK;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v0, v1}, LX/1aK;->CZy(Ljava/io/IOException;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    throw v1
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/77F;->A00:LX/7TD;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7TD;->A00()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Ig;->A03:[B

    .line 10
    .line 11
    iput-object v2, p0, LX/77F;->A00:LX/7TD;

    .line 12
    .line 13
    iget-object v1, p0, LX/77F;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/77F;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/8Ig;->A02:LX/2Qv;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/2Qv;->close()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, LX/8Ig;->A02:LX/2Qv;

    .line 35
    .line 36
    iput-object v2, p0, LX/77F;->A01:LX/1aK;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/77F;->A01:LX/1aK;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/1aK;->CZy(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    iget v2, p0, LX/8Ig;->A01:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/8Ig;->A00:I

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-le p3, v2, :cond_1

    .line 12
    .line 13
    move p3, v2

    .line 14
    :cond_1
    if-lez p3, :cond_a

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/8Ig;->A02:LX/2Qv;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/2Qv;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-lez p3, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, LX/8Ig;->A03:[B

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v0, p0, LX/8Ig;->A00:I

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget v0, p0, LX/8Ig;->A00:I

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    iput v0, p0, LX/8Ig;->A00:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, LX/77F;->A00:LX/7TD;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, LX/77F;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v4, v3, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v4, v0, :cond_4

    .line 54
    .line 55
    const-string v2, "NonPrefetchDataSource"

    .line 56
    .line 57
    const-string v1, "Unexpected state: "

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v0, "Started"

    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v3, p0, LX/77F;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, LX/77F;->A00:LX/7TD;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    const-string v0, "Partial"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v0, "Completed"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const-string v0, "Canceled"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v0, "null"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    return p3

    .line 98
    :cond_7
    const/4 p3, -0x1

    .line 99
    :cond_8
    iget v0, p0, LX/8Ig;->A01:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    if-ne p3, v1, :cond_a

    .line 104
    .line 105
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, p0, LX/77F;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    return p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    iget-object v0, p0, LX/77F;->A01:LX/1aK;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/1aK;->CZy(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    throw v1

    .line 119
    :cond_a
    return p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
