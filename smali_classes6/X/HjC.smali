.class public final LX/HjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J
    .locals 8

    .line 0
    invoke-virtual {p2, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    :goto_1
    if-ge v7, v6, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, LX/3o0;->A00:J

    .line 19
    .line 20
    invoke-virtual {p2, p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v4}, LX/HjC;->A01(LX/ImE;LX/3o0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v0, v4

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "No track available for "

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-wide v2
    .line 53
    .line 54
.end method

.method public static A01(LX/ImE;LX/3o0;)J
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, LX/3o0;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-wide/16 v19, 0x0

    .line 13
    .line 14
    const-wide/16 v17, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3nz;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/3nz;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v1, v1, LX/3nz;->A02:J

    .line 35
    .line 36
    :goto_1
    add-long v17, v17, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, v1, LX/3nz;->A04:Ljava/io/File;

    .line 40
    .line 41
    iget-object v6, v1, LX/3nz;->A05:Ljava/net/URL;

    .line 42
    .line 43
    iget-object v1, v1, LX/3nz;->A03:LX/3nw;

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v1, v0}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v19

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :cond_1
    cmp-long v0, v1, v19

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v0, v6}, LX/ImE;->AQp(Ljava/net/URL;)LX/FsB;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-wide v0, v0, LX/FsB;->A06:J

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :cond_2
    :try_start_1
    invoke-static {v0, v5}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-wide v0, v0, LX/FsB;->A06:J

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_3
    :goto_2
    sub-long/2addr v1, v3

    .line 95
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    .line 127
    .line 128
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s"

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_4
    iget-object v0, v7, LX/3o0;->A06:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/3o3;

    .line 179
    .line 180
    iget-object v1, v2, LX/3o3;->A01:LX/3nw;

    .line 181
    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v1, v0}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    iget v2, v2, LX/3o3;->A00:F

    .line 193
    .line 194
    cmp-long v0, v5, v19

    .line 195
    .line 196
    if-gez v0, :cond_5

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    :cond_5
    cmp-long v0, v3, v19

    .line 201
    .line 202
    if-gtz v0, :cond_6

    .line 203
    .line 204
    move-wide/from16 v3, v17

    .line 205
    .line 206
    :cond_6
    sub-long/2addr v3, v5

    .line 207
    add-long/2addr v13, v3

    .line 208
    long-to-float v1, v3

    .line 209
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    div-float/2addr v1, v0

    .line 214
    float-to-long v0, v1

    .line 215
    add-long/2addr v15, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object v0, v7, LX/3o0;->A05:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    :cond_8
    const/4 v1, 0x1

    .line 237
    :cond_9
    const-string v0, "only timelinespeed or pts mutator may be populated."

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-wide/16 v10, 0x0

    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/IoJ;

    .line 261
    .line 262
    invoke-interface {v4}, LX/IoJ;->BDb()LX/3nw;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-virtual {v0, v3}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    cmp-long v0, v1, v19

    .line 277
    .line 278
    if-ltz v0, :cond_b

    .line 279
    .line 280
    cmp-long v0, v6, v19

    .line 281
    .line 282
    if-ltz v0, :cond_b

    .line 283
    .line 284
    sub-long/2addr v6, v1

    .line 285
    :goto_6
    invoke-interface {v4}, LX/IoJ;->BGG()LX/3nw;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-virtual {v0, v3}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    cmp-long v0, v4, v19

    .line 298
    .line 299
    if-ltz v0, :cond_a

    .line 300
    .line 301
    cmp-long v0, v2, v19

    .line 302
    .line 303
    if-ltz v0, :cond_a

    .line 304
    .line 305
    sub-long/2addr v2, v4

    .line 306
    :goto_7
    cmp-long v0, v6, v19

    .line 307
    .line 308
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const-string v0, "invalid source time range for pts mutator. start and end time must be explicitly set for retargeting."

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    cmp-long v0, v2, v19

    .line 318
    .line 319
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v0, "invalid target time range for pts mutator. . start and end time must be explicitly set for retargeting."

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    add-long/2addr v10, v6

    .line 329
    add-long/2addr v8, v2

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    const-wide/16 v2, -0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    const-wide/16 v6, -0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    sub-long v17, v17, v13

    .line 338
    .line 339
    sub-long v17, v17, v10

    .line 340
    .line 341
    add-long v17, v17, v15

    .line 342
    .line 343
    add-long v17, v17, v8

    .line 344
    .line 345
    return-wide v17
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
.end method

.method public static A02(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3nz;

    .line 48
    .line 49
    iget-object v0, v0, LX/3nz;->A04:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v2
    .line 60
    .line 61
    .line 62
.end method

.method public static A03(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3nv;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, LX/7r8;

    .line 23
    .line 24
    iget-object p0, p0, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->BVF()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
    .line 37
.end method

.method public static A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 3

    .line 0
    sget-object v2, LX/3nv;->A02:LX/3nv;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3nv;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return v1
.end method

.method public static A05(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/concurrent/TimeUnit;)[I
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v5, v0, [I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v6, v3}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/3nz;->A03:LX/3nw;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v5, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v5
    .line 64
    .line 65
    .line 66
    .line 67
.end method
