.class public final LX/7zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/76u;

.field public A05:LX/90j;

.field public A06:LX/7pe;

.field public A07:LX/7xb;

.field public A08:LX/6qE;

.field public A09:LX/56h;

.field public A0A:LX/90f;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:J

.field public A0J:Z

.field public final A0K:LX/6O3;

.field public final A0L:LX/7oC;

.field public final A0M:LX/7vg;

.field public final A0N:LX/7rT;

.field public final A0O:LX/7WF;

.field public final A0P:LX/7qW;

.field public final A0Q:LX/8Ed;

.field public final A0R:LX/8Ed;

.field public final A0S:LX/7q9;

.field public final A0T:LX/7i2;

.field public final A0U:LX/7vH;

.field public final A0V:LX/7i3;

.field public final A0W:LX/7vX;

.field public final A0X:LX/6o6;

.field public final A0Y:LX/6oB;

.field public final A0Z:LX/6oD;

.field public final A0a:LX/6Nf;

.field public final A0b:LX/6pZ;

.field public final A0c:LX/6qC;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Set;

.field public final A0j:LX/6py;

.field public final A0k:Ljava/util/Map;

.field public final A0l:[F


# direct methods
.method public constructor <init>(LX/6O3;LX/7oC;LX/7vg;LX/8Ed;LX/8Ed;LX/7vX;LX/6o6;LX/6oB;LX/6oD;LX/6Pb;LX/6Nf;LX/6qC;Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/7zQ;->A0l:[F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/7zQ;->A0G:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LX/7zQ;->A0B:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/7zQ;->A0F:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/7zQ;->A0C:Z

    .line 18
    .line 19
    new-instance v0, LX/6py;

    .line 20
    .line 21
    invoke-direct {v0}, LX/6py;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7zQ;->A0j:LX/6py;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7zQ;->A0k:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, LX/6pZ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/6pZ;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7zQ;->A0b:LX/6pZ;

    .line 38
    .line 39
    new-instance v0, LX/7i2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/7i2;-><init>(LX/7zQ;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7zQ;->A0T:LX/7i2;

    .line 45
    .line 46
    iput-boolean v2, p0, LX/7zQ;->A0E:Z

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, LX/7zQ;->A00:F

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7zQ;->A0f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p3, p0, LX/7zQ;->A0M:LX/7vg;

    .line 59
    .line 60
    iput-object p8, p0, LX/7zQ;->A0Y:LX/6oB;

    .line 61
    .line 62
    iput-object p7, p0, LX/7zQ;->A0X:LX/6o6;

    .line 63
    .line 64
    iput-object p9, p0, LX/7zQ;->A0Z:LX/6oD;

    .line 65
    .line 66
    iput-object p4, p0, LX/7zQ;->A0Q:LX/8Ed;

    .line 67
    .line 68
    iput-object p1, p0, LX/7zQ;->A0K:LX/6O3;

    .line 69
    .line 70
    new-instance v0, LX/7vH;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/7vH;-><init>(LX/7zQ;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/7zQ;->A0U:LX/7vH;

    .line 76
    .line 77
    iput-object p6, p0, LX/7zQ;->A0W:LX/7vX;

    .line 78
    .line 79
    iput-object p5, p0, LX/7zQ;->A0R:LX/8Ed;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7zQ;->A0i:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v3, p1, LX/6O3;->A00:LX/6NY;

    .line 93
    .line 94
    const/16 v0, 0x35

    .line 95
    .line 96
    invoke-interface {v3, v0}, LX/6NY;->BVo(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x2

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    :cond_0
    new-instance v0, LX/7qW;

    .line 105
    .line 106
    move-object/from16 v4, p10

    .line 107
    .line 108
    invoke-direct {v0, v4, v3}, LX/7qW;-><init>(LX/6Pb;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/7zQ;->A0P:LX/7qW;

    .line 112
    .line 113
    move-object/from16 v0, p12

    .line 114
    .line 115
    iput-object v0, p0, LX/7zQ;->A0c:LX/6qC;

    .line 116
    .line 117
    new-instance v0, LX/7i3;

    .line 118
    .line 119
    invoke-direct {v0}, LX/7i3;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/7zQ;->A0V:LX/7i3;

    .line 123
    .line 124
    new-instance v0, LX/7pe;

    .line 125
    .line 126
    invoke-direct {v0}, LX/7pe;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/7zQ;->A06:LX/7pe;

    .line 130
    .line 131
    move/from16 v0, p14

    .line 132
    .line 133
    iput v0, p0, LX/7zQ;->A01:I

    .line 134
    .line 135
    iget-object v0, p0, LX/7zQ;->A0l:[F

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p11

    .line 141
    .line 142
    iput-object v0, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 143
    .line 144
    iput-object p2, p0, LX/7zQ;->A0L:LX/7oC;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    iput-object v5, p0, LX/7zQ;->A0A:LX/90f;

    .line 148
    .line 149
    iput v1, p0, LX/7zQ;->A0H:I

    .line 150
    .line 151
    new-instance v0, LX/8Ea;

    .line 152
    .line 153
    invoke-direct {v0}, LX/8Ea;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/7zQ;->A05:LX/90j;

    .line 157
    .line 158
    new-instance v3, LX/7q9;

    .line 159
    .line 160
    invoke-direct {v3}, LX/7q9;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, LX/7zQ;->A0S:LX/7q9;

    .line 164
    .line 165
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/7zQ;->A0e:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/7zQ;->A0d:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v3, p0, LX/7zQ;->A0K:LX/6O3;

    .line 181
    .line 182
    new-instance v0, LX/7rT;

    .line 183
    .line 184
    move-object/from16 v4, p13

    .line 185
    .line 186
    invoke-direct {v0, v3, v4}, LX/7rT;-><init>(LX/6O3;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/7zQ;->A0N:LX/7rT;

    .line 190
    .line 191
    new-instance v0, LX/7WF;

    .line 192
    .line 193
    invoke-direct {v0}, LX/7WF;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/7zQ;->A0O:LX/7WF;

    .line 197
    .line 198
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/7zQ;->A0h:Ljava/util/Map;

    .line 203
    .line 204
    iput-boolean v1, p0, LX/7zQ;->A0D:Z

    .line 205
    .line 206
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/7zQ;->A0g:Ljava/util/ArrayList;

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    iput-wide v0, p0, LX/7zQ;->A0I:J

    .line 215
    .line 216
    iget-object v0, p0, LX/7zQ;->A0L:LX/7oC;

    .line 217
    .line 218
    iput-boolean v2, v0, LX/7oC;->A05:Z

    .line 219
    .line 220
    iget-object v0, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 221
    .line 222
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    const-string v3, "media_pipeline_start"

    .line 227
    .line 228
    const-string v4, "RenderThreadManager"

    .line 229
    .line 230
    invoke-interface/range {v0 .. v5}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method private A00(LX/7q9;LX/7xb;LX/56h;LX/6oO;LX/6pZ;ZZ)LX/6oO;
    .locals 19

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v1, v14, LX/7zQ;->A0L:LX/7oC;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7oC;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/7oC;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, LX/7oC;->A00:LX/7ud;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-wide v3, v5, LX/7ud;->A01:J

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    iput-wide v3, v5, LX/7ud;->A01:J

    .line 24
    .line 25
    :cond_0
    const/4 v11, 0x0

    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    move/from16 v12, p6

    .line 29
    .line 30
    if-eqz p6, :cond_13

    .line 31
    .line 32
    if-nez p4, :cond_13

    .line 33
    .line 34
    :try_start_0
    iget-object v10, v14, LX/7zQ;->A0M:LX/7vg;

    .line 35
    .line 36
    iget-object v0, v13, LX/7xb;->A07:LX/6o2;

    .line 37
    .line 38
    invoke-interface {v0}, LX/6o2;->Ac1()LX/6o0;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    iget-object v9, v13, LX/7xb;->A0E:LX/7rM;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    iget-object v0, v0, LX/7q9;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    iget-object v8, v14, LX/7zQ;->A0j:LX/6py;

    .line 51
    .line 52
    iget-object v7, v10, LX/7vg;->A0A:LX/7vJ;

    .line 53
    .line 54
    iget-object v0, v7, LX/7vJ;->A02:LX/6oO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_1
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v7, LX/7vJ;->A00:LX/7rM;

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    iput-object v0, v7, LX/7vJ;->A01:LX/6o0;

    .line 68
    .line 69
    iput-object v8, v7, LX/7vJ;->A03:LX/6py;

    .line 70
    .line 71
    iget-object v6, v7, LX/7vJ;->A04:LX/6pZ;

    .line 72
    .line 73
    move-object/from16 v18, p5

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/6pZ;->A03(LX/6pZ;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_0
    :try_start_3
    const-string v2, "effectmanager::onDrawFrame - preparing fbt"

    .line 86
    .line 87
    if-ge v5, v15, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    :try_start_4
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/6q3;

    .line 96
    .line 97
    iget-boolean v0, v4, LX/6q3;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v0, v4, LX/6q3;->A05:LX/6po;

    .line 102
    .line 103
    invoke-interface {v0}, LX/6po;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, LX/6o0;->ALO()J

    .line 110
    .line 111
    .line 112
    iget-object v0, v13, LX/7xb;->A0G:LX/7vH;

    .line 113
    .line 114
    iget-object v3, v0, LX/7vH;->A02:LX/7pd;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/7pd;->A00()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v7, LX/7vJ;->A02:LX/6oO;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v4, LX/6q3;->A05:LX/6po;

    .line 129
    .line 130
    invoke-interface {v0}, LX/6po;->Ar7()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    iget-object v1, v10, LX/7vg;->A02:[F

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v10, LX/7vg;->A01:[F

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v10, LX/7vg;->A03:[F

    .line 147
    .line 148
    if-eq v0, v1, :cond_2

    .line 149
    .line 150
    :cond_1
    iput-object v1, v10, LX/7vg;->A03:[F

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    new-array v0, v0, [F

    .line 155
    .line 156
    iput-object v0, v10, LX/7vg;->A01:[F

    .line 157
    .line 158
    invoke-static {v0, v11, v1, v11}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-string v1, "could not invert the matrix "

    .line 165
    .line 166
    iget-object v0, v10, LX/7vg;->A02:[F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    throw v0

    .line 181
    :cond_2
    iget-object v0, v10, LX/7vg;->A01:[F

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object v0, v4, LX/6q3;->A05:LX/6po;

    .line 187
    .line 188
    invoke-static {v10, v9, v13, v0}, LX/7vg;->A00(LX/7vg;LX/7rM;LX/7xb;LX/6po;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v0, v10, LX/7vg;->A04:[F

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    :goto_2
    iput-object v0, v6, LX/6pZ;->A05:[F

    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-boolean v0, v4, LX/6q3;->A06:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const-string v0, "effectmanager::onDrawFrame - rendering chainable"

    .line 203
    .line 204
    invoke-virtual {v7, v4, v3, v0}, LX/7vJ;->A01(LX/6q3;LX/7pd;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object v0, v7, LX/7vJ;->A02:LX/6oO;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v10, LX/7vg;->A09:LX/6q3;

    .line 213
    .line 214
    invoke-virtual {v7, v0, v3, v2}, LX/7vJ;->A01(LX/6q3;LX/7pd;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const-string v2, "effectmanager::onDrawFrame - rendering non chainable"

    .line 218
    .line 219
    iget-object v1, v7, LX/7vJ;->A02:LX/6oO;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-static {v4, v7, v3, v1, v0}, LX/7vJ;->A00(LX/6q3;LX/7vJ;LX/7pd;LX/6oO;LX/6pZ;)Z

    .line 226
    .line 227
    .line 228
    new-array v0, v11, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    iget-object v0, v7, LX/7vJ;->A02:LX/6oO;

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    iget-object v0, v13, LX/7xb;->A0G:LX/7vH;

    .line 245
    .line 246
    iget-object v3, v0, LX/7vH;->A02:LX/7pd;

    .line 247
    .line 248
    invoke-virtual {v3}, LX/7pd;->A00()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v1, v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v10, LX/7vg;->A09:LX/6q3;

    .line 257
    .line 258
    iget-object v0, v0, LX/6q3;->A05:LX/6po;

    .line 259
    .line 260
    invoke-static {v10, v9, v13, v0}, LX/7vg;->A00(LX/7vg;LX/7rM;LX/7xb;LX/6po;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v0, v10, LX/7vg;->A09:LX/6q3;

    .line 264
    .line 265
    invoke-virtual {v7, v0, v3, v2}, LX/7vJ;->A01(LX/6q3;LX/7pd;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, v13, LX/7xb;->A0G:LX/7vH;

    .line 269
    .line 270
    iget-object v0, v0, LX/7vH;->A02:LX/7pd;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/7pd;->A00()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    if-ne v1, v0, :cond_d

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-object v0, v10, LX/7vg;->A04:[F

    .line 282
    .line 283
    iput-object v0, v10, LX/7vg;->A02:[F

    .line 284
    .line 285
    :cond_d
    iget-object v2, v7, LX/7vJ;->A02:LX/6oO;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    iput-object v1, v7, LX/7vJ;->A02:LX/6oO;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    :try_start_5
    iget-object v0, v7, LX/7vJ;->A00:LX/7rM;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iget-object v0, v7, LX/7vJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    .line 298
    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_e
    if-eqz p7, :cond_12

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception v2

    .line 306
    iget-object v1, v7, LX/7vJ;->A00:LX/7rM;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    iget-object v0, v7, LX/7vJ;->A02:LX/6oO;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/7rM;->A01(LX/6oO;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-object v0, v7, LX/7vJ;->A02:LX/6oO;

    .line 319
    .line 320
    :cond_f
    iget-object v0, v7, LX/7vJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_10
    const/4 v1, 0x0

    .line 327
    :cond_11
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 328
    :goto_5
    :try_start_6
    iget-object v1, v14, LX/7zQ;->A0k:Ljava/util/Map;

    .line 329
    .line 330
    iget-object v0, v8, LX/6py;->A00:LX/5IA;

    .line 331
    .line 332
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_12
    const-string v1, "RenderManager::renderTextureToOutput draw all effects"

    .line 336
    .line 337
    new-array v0, v11, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-boolean v0, v14, LX/7zQ;->A0J:Z

    .line 343
    .line 344
    move-object/from16 v1, p3

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 349
    :try_start_7
    invoke-direct {v14, v1}, LX/7zQ;->A0G(LX/56h;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    invoke-direct {v14, v13, v1, v2, v12}, LX/7zQ;->A0C(LX/7xb;LX/56h;LX/6oO;Z)V

    .line 356
    .line 357
    .line 358
    :cond_14
    monitor-exit v1

    .line 359
    goto :goto_6

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 362
    :try_start_8
    throw v0

    .line 363
    :cond_15
    invoke-direct {v14, v13, v1, v2, v12}, LX/7zQ;->A0C(LX/7xb;LX/56h;LX/6oO;Z)V

    .line 364
    .line 365
    .line 366
    :goto_6
    iput v11, v14, LX/7zQ;->A0H:I

    .line 367
    .line 368
    const-string v1, "RenderManager::renderTextureToOutput"

    .line 369
    .line 370
    new-array v0, v11, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    iget-object v0, v13, LX/7xb;->A0E:LX/7rM;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, LX/7rM;->A01(LX/6oO;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :catch_1
    move-exception v1

    .line 386
    :cond_16
    throw v1
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7zQ;->A06:LX/7pe;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/7pe;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/7pe;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_1
    monitor-exit v3

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/7zQ;->A0P:LX/7qW;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, v3, LX/7qW;->A00:LX/6Pb;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/6Pb;->D31(I)LX/6Pb;

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/7qW;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iput-boolean v0, v3, LX/7qW;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object v0, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 38
    .line 39
    invoke-interface {v0}, LX/6Nf;->Aa8()LX/6Ns;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, LX/6Pb;->Azw()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v0}, LX/6Ns;->CyR(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7zQ;->A0M:LX/7vg;

    .line 1
    .line 2
    iget-object v0, v2, LX/7vg;->A08:LX/6O3;

    .line 3
    .line 4
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/7vg;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/7zQ;->A0J:Z

    .line 33
    .line 34
    return-void
.end method

.method public static A03(Landroid/view/Surface;LX/7zQ;LX/56h;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/7zQ;->A0f:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7zQ;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p1}, LX/7zQ;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/7zQ;->A0P:LX/7qW;

    .line 18
    .line 19
    iget-object v2, v0, LX/7qW;->A00:LX/6Pb;

    .line 20
    .line 21
    invoke-interface {p2, p0, v2}, LX/56h;->BSp(Landroid/view/Surface;LX/6Pb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LX/56h;->makeCurrent()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/7zQ;->A0N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, LX/7zQ;->A07:LX/7xb;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/7xb;->A09:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/7xb;->A07:LX/6o2;

    .line 42
    .line 43
    invoke-interface {v0}, LX/6o2;->AnF()LX/6pZ;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p1, LX/7zQ;->A06:LX/7pe;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v1, v3, LX/7pe;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :try_start_1
    const-string v0, "Initialized from paused state"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v3, LX/7pe;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    iget-object p0, p1, LX/7zQ;->A0M:LX/7vg;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, p0, LX/7vg;->A00:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/7vg;->A0C:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/6q3;

    .line 91
    .line 92
    iget-object v1, p0, LX/7vg;->A0B:LX/6RS;

    .line 93
    .line 94
    iget-object v0, v4, LX/6q3;->A05:LX/6po;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/6po;->CX1(LX/6RS;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v4, LX/6q3;->A03:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p1, LX/7zQ;->A0c:LX/6qC;

    .line 103
    .line 104
    iget-object v1, p0, LX/7vg;->A0B:LX/6RS;

    .line 105
    .line 106
    iput-object v1, v0, LX/6qC;->A00:LX/6RS;

    .line 107
    .line 108
    iget-object v0, p1, LX/7zQ;->A08:LX/6qE;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/6po;->CX1(LX/6RS;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, LX/7zQ;->A0h:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/7xb;

    .line 132
    .line 133
    iget-object v4, p1, LX/7zQ;->A0Q:LX/8Ed;

    .line 134
    .line 135
    iget-object v1, p1, LX/7zQ;->A0X:LX/6o6;

    .line 136
    .line 137
    iget v0, p1, LX/7zQ;->A01:I

    .line 138
    .line 139
    invoke-virtual {v5, v4, v1, v0}, LX/7xb;->A05(LX/8Ed;LX/6o6;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/7zQ;->A06(LX/7zQ;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v3

    .line 148
    throw v0

    .line 149
    :cond_4
    iget-object v0, p1, LX/7zQ;->A07:LX/7xb;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, LX/7xb;->A07:LX/6o2;

    .line 154
    .line 155
    invoke-interface {v0}, LX/6o2;->Ar8()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p1, LX/7zQ;->A07:LX/7xb;

    .line 160
    .line 161
    iget-object v0, v0, LX/7xb;->A07:LX/6o2;

    .line 162
    .line 163
    invoke-interface {v0}, LX/6o2;->Aqz()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p1, v1, v0}, LX/7zQ;->A07(LX/7zQ;II)V

    .line 168
    .line 169
    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    new-array v1, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v0, "RenderManager::completeInitialization"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LX/7zQ;->A0K:LX/6O3;

    .line 179
    .line 180
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 181
    .line 182
    const/16 v0, 0x47

    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    new-instance v1, LX/76u;

    .line 191
    .line 192
    invoke-direct {v1, v3, v3}, LX/76u;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LX/76u;->A00()Landroid/view/Surface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v2}, LX/4sV;->BSp(Landroid/view/Surface;LX/6Pb;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p1, LX/7zQ;->A04:LX/76u;

    .line 203
    .line 204
    :cond_6
    iget-object v2, p1, LX/7zQ;->A09:LX/56h;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    if-eq v2, p2, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, LX/7zQ;->A0L(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, p1, LX/7zQ;->A09:LX/56h;

    .line 224
    .line 225
    :cond_7
    iget-object v0, p1, LX/7zQ;->A04:LX/76u;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, LX/4sV;->makeCurrent()Z

    .line 230
    .line 231
    .line 232
    :cond_8
    const/4 v0, 0x0

    .line 233
    new-array v1, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v0, "RenderManager::handleOutputSurfaceCreated"

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A04(LX/7zQ;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v8}, LX/6Nf;->Aa8()LX/6Ns;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/7zQ;->A0P:LX/7qW;

    .line 7
    .line 8
    iget-object v0, v5, LX/7qW;->A00:LX/6Pb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6Pb;->Azw()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, LX/6Ns;->CyR(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    iget-object v4, p0, LX/7zQ;->A0L:LX/7oC;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v3, v4, LX/7oC;->A00:LX/7ud;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-wide v0, v3, LX/7ud;->A02:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "AnomalyDetector"

    .line 42
    .line 43
    const-string v0, "Number of black screens: %d"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v3, LX/7ud;->A02:J

    .line 49
    .line 50
    :goto_0
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long v6, v2, v0

    .line 53
    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "number_of_black_screen"

    .line 61
    .line 62
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, v4, LX/7oC;->A02:LX/7i1;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-wide v2, v2, LX/7i1;->A00:J

    .line 70
    .line 71
    cmp-long v6, v2, v0

    .line 72
    .line 73
    if-lez v6, :cond_1

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "aspect_ratio_mismatch_frame_count"

    .line 80
    .line 81
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v7, v4, LX/7oC;->A01:LX/7uo;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-wide v2, v7, LX/7uo;->A01:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v3, "AnomalyDetector"

    .line 99
    .line 100
    const-string v2, "Number of freezes: %d"

    .line 101
    .line 102
    invoke-static {v3, v2, v6}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, v7, LX/7uo;->A01:J

    .line 106
    .line 107
    cmp-long v6, v2, v0

    .line 108
    .line 109
    if-lez v6, :cond_2

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v2, "number_of_freezes"

    .line 116
    .line 117
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v11, "media_pipeline_pause"

    .line 121
    .line 122
    const-string v12, "RenderThreadManager"

    .line 123
    .line 124
    invoke-interface/range {v8 .. v13}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iput-boolean v6, v4, LX/7oC;->A05:Z

    .line 129
    .line 130
    iget-object v2, v4, LX/7oC;->A01:LX/7uo;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {v2}, LX/7uo;->A00(LX/7uo;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v3, p0, LX/7zQ;->A06:LX/7pe;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    :try_start_0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v2, v3, LX/7pe;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    .line 148
    monitor-exit v3

    .line 149
    iget-object v2, p0, LX/7zQ;->A05:LX/90j;

    .line 150
    .line 151
    invoke-interface {v2}, LX/90j;->stop()V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LX/7zQ;->A07:LX/7xb;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v2, v3, LX/7xb;->A07:LX/6o2;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, LX/6o2;->release()V

    .line 163
    .line 164
    .line 165
    :cond_5
    const/4 v2, 0x0

    .line 166
    iput-object v2, v3, LX/7xb;->A08:LX/6pZ;

    .line 167
    .line 168
    iget-object v2, v3, LX/7xb;->A0E:LX/7rM;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/7rM;->A00()V

    .line 171
    .line 172
    .line 173
    iput-boolean v6, v3, LX/7xb;->A09:Z

    .line 174
    .line 175
    :cond_6
    iget-object v2, p0, LX/7zQ;->A0c:LX/6qC;

    .line 176
    .line 177
    invoke-virtual {v2}, LX/6qC;->CX4()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/7zQ;->A0M:LX/7vg;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/7vg;->A02()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/7zQ;->A08:LX/6qE;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-interface {v2}, LX/6po;->CX4()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v2, p0, LX/7zQ;->A0N:LX/7rT;

    .line 193
    .line 194
    invoke-virtual {v2}, LX/7rT;->A00()V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/7zQ;->A0f:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/56h;

    .line 214
    .line 215
    invoke-interface {v3}, LX/56h;->release()V

    .line 216
    .line 217
    .line 218
    monitor-enter p0

    .line 219
    :try_start_1
    iget-object v2, p0, LX/7zQ;->A0i:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0

    .line 229
    :cond_8
    iget-object v3, p0, LX/7zQ;->A04:LX/76u;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3}, LX/4sV;->release()V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, LX/7zQ;->A04:LX/76u;

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v5}, LX/7qW;->A00()V

    .line 240
    .line 241
    .line 242
    iput-wide v0, p0, LX/7zQ;->A0I:J

    .line 243
    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    monitor-exit v3

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A05(LX/7zQ;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/7zQ;->A0F:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/7zQ;->A06:LX/7pe;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/7pe;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v2, LX/7pe;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :try_start_1
    const-string v0, "Resuming from a non paused state"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/7pe;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v0, p0, LX/7zQ;->A0f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/56h;

    .line 47
    .line 48
    iget-object v1, p0, LX/7zQ;->A0Y:LX/6oB;

    .line 49
    .line 50
    iget-object v0, p0, LX/7zQ;->A0Z:LX/6oD;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/56h;->BSZ(LX/6oB;LX/6oD;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 57
    .line 58
    invoke-interface {v2}, LX/6Nf;->Aa8()LX/6Ns;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/7zQ;->A0P:LX/7qW;

    .line 63
    .line 64
    iget-object v0, v0, LX/7qW;->A00:LX/6Pb;

    .line 65
    .line 66
    invoke-interface {v0}, LX/6Pb;->Azw()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, LX/6Ns;->CyR(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7zQ;->A0L:LX/7oC;

    .line 74
    .line 75
    iput-boolean v4, v0, LX/7oC;->A05:Z

    .line 76
    .line 77
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const/4 p0, 0x0

    .line 82
    const-string v5, "media_pipeline_resume"

    .line 83
    .line 84
    const-string v6, "RenderThreadManager"

    .line 85
    .line 86
    invoke-interface/range {v2 .. v7}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public static A06(LX/7zQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7zQ;->A0h:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7xb;

    .line 17
    .line 18
    iget-object v1, v0, LX/7xb;->A06:LX/6ny;

    .line 19
    .line 20
    sget-object v0, LX/6ny;->A02:LX/6ny;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/7zQ;->A0N:LX/7rT;

    .line 25
    .line 26
    iget-object v0, p0, LX/7zQ;->A0M:LX/7vg;

    .line 27
    .line 28
    iget-object v3, v0, LX/7vg;->A0B:LX/6RS;

    .line 29
    .line 30
    iget-object v0, p0, LX/7zQ;->A0P:LX/7qW;

    .line 31
    .line 32
    iget-object v2, v0, LX/7qW;->A00:LX/6Pb;

    .line 33
    .line 34
    iget-object v0, v1, LX/7rT;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/90q;

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, LX/90q;->BSf(LX/6Pb;LX/6RS;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/7zQ;->A0N:LX/7rT;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7rT;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method public static A07(LX/7zQ;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zQ;->A07:LX/7xb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7zQ;->A0M:LX/7vg;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/7vg;->A03(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7zQ;->A08:LX/6qE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/6po;->CWz(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7zQ;->A07:LX/7xb;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7zQ;->A08(LX/7zQ;LX/7xb;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A08(LX/7zQ;LX/7xb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zQ;->A07:LX/7xb;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/7zQ;->A0M:LX/7vg;

    .line 7
    .line 8
    iget-object p1, v0, LX/7xb;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LX/7vg;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7vg;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6q3;

    .line 32
    .line 33
    iget-object v0, v0, LX/6q3;->A05:LX/6po;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/6po;->CX2(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A09(LX/7zQ;LX/7Vh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/7zQ;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 5
    .line 6
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-string v2, "media_pipeline_error"

    .line 11
    .line 12
    const-string v3, "RenderThreadManager"

    .line 13
    .line 14
    const-string v4, "medium"

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-interface/range {v0 .. v8}, LX/6Nf;->BeK(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0A(LX/7zQ;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/56h;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/7zQ;->A0f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/56h;->destroy()V

    .line 27
    .line 28
    .line 29
    instance-of v0, v3, LX/6oH;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/6oH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6oH;->B8G()LX/6QH;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/7zQ;->A0g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public static A0B(LX/7zQ;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/56h;

    .line 15
    .line 16
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "videoOutput cannot be null."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ks;->A05(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/7zQ;->A0f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/7zQ;->A06:LX/7pe;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7pe;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/7zQ;->A0Y:LX/6oB;

    .line 42
    .line 43
    iget-object v0, p0, LX/7zQ;->A0Z:LX/6oD;

    .line 44
    .line 45
    invoke-interface {v3, v1, v0}, LX/56h;->BSZ(LX/6oB;LX/6oD;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    instance-of v0, v3, LX/6oH;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v3, LX/6oH;

    .line 56
    .line 57
    invoke-interface {v3}, LX/6oH;->B8F()LX/6QH;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/7zQ;->A0g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method

.method private A0C(LX/7xb;LX/56h;LX/6oO;Z)V
    .locals 23

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-interface {v7}, LX/56h;->makeCurrent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v11, v11, v11, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x4100

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-array v1, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "RenderManager::renderTextureToOutput makeCurrent and glClear"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, LX/56h;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v7}, LX/56h;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    iget-object v5, v8, LX/7zQ;->A0c:LX/6qC;

    .line 39
    .line 40
    invoke-interface {v7}, LX/56h;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-interface {v7}, LX/56h;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {v7}, LX/56h;->Ar1()LX/6oE;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    invoke-static {v10}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object/from16 v15, p1

    .line 59
    .line 60
    invoke-static {v15, v0}, LX/7xb;->A00(LX/7xb;Z)LX/7ur;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/7ur;->A00(LX/7ur;)V

    .line 65
    .line 66
    .line 67
    if-nez v13, :cond_d

    .line 68
    .line 69
    iget-object v0, v1, LX/7ur;->A00:LX/90I;

    .line 70
    .line 71
    invoke-interface {v0}, LX/90I;->Agc()LX/6oE;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v13, :cond_d

    .line 77
    .line 78
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v12

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v4, v9

    .line 84
    iget-object v3, v1, LX/7ur;->A05:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [F

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    new-array v2, v0, [F

    .line 97
    .line 98
    fill-array-data v2, :array_0

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/6oE;->A02:LX/6oE;

    .line 102
    .line 103
    if-ne v13, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, LX/7ur;->A00:LX/90I;

    .line 106
    .line 107
    invoke-interface {v0}, LX/90I;->Aev()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v0}, LX/90I;->Aet()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    if-eqz v12, :cond_f

    .line 120
    .line 121
    if-eqz v9, :cond_f

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v1, v0

    .line 126
    int-to-float v12, v12

    .line 127
    int-to-float v9, v9

    .line 128
    div-float v14, v12, v9

    .line 129
    .line 130
    const/high16 v13, 0x40000000    # 2.0f

    .line 131
    .line 132
    cmpl-float v0, v14, v1

    .line 133
    .line 134
    if-lez v0, :cond_b

    .line 135
    .line 136
    mul-float/2addr v1, v9

    .line 137
    sub-float v0, v12, v1

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    div-float/2addr v0, v13

    .line 144
    add-float/2addr v1, v0

    .line 145
    new-instance v13, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v13, v0, v11, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    sub-float/2addr v1, v0

    .line 155
    sub-float v14, v12, v1

    .line 156
    .line 157
    div-float/2addr v14, v12

    .line 158
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    sub-float/2addr v1, v0

    .line 163
    sub-float v0, v9, v1

    .line 164
    .line 165
    div-float/2addr v0, v9

    .line 166
    const/high16 v12, -0x40800000    # -1.0f

    .line 167
    .line 168
    add-float v11, v14, v12

    .line 169
    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    sub-float v1, v9, v14

    .line 173
    .line 174
    add-float/2addr v12, v0

    .line 175
    sub-float/2addr v9, v0

    .line 176
    aput v11, v2, v6

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    aput v12, v2, v0

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput v1, v2, v0

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput v12, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    aput v11, v2, v0

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    aput v9, v2, v0

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    aput v1, v2, v0

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    aput v9, v2, v0

    .line 198
    .line 199
    :cond_0
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    array-length v1, v2

    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0x326

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/0Ks;->A05(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/6qC;->A02:LX/6XM;

    .line 219
    .line 220
    iget-object v0, v0, LX/6XM;->A02:Ljava/nio/FloatBuffer;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    instance-of v0, v7, LX/6oG;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    move-object v0, v7

    .line 235
    check-cast v0, LX/6oG;

    .line 236
    .line 237
    invoke-interface {v0}, LX/6oG;->BAD()I

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    :goto_2
    iget-object v3, v15, LX/7xb;->A08:LX/6pZ;

    .line 242
    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    iget-object v2, v8, LX/7zQ;->A08:LX/6qE;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    iget-boolean v0, v8, LX/7zQ;->A0C:Z

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    :goto_3
    invoke-interface {v2, v4}, LX/6qE;->CuJ(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iget-object v9, v8, LX/7zQ;->A0b:LX/6pZ;

    .line 257
    .line 258
    move/from16 v20, p4

    .line 259
    .line 260
    if-eqz p4, :cond_8

    .line 261
    .line 262
    if-eqz p3, :cond_8

    .line 263
    .line 264
    iget-object v1, v10, LX/6oO;->A03:LX/6Vq;

    .line 265
    .line 266
    :goto_4
    const/4 v0, 0x0

    .line 267
    if-eqz p4, :cond_7

    .line 268
    .line 269
    move-object v12, v0

    .line 270
    :goto_5
    invoke-interface {v7}, LX/56h;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    invoke-interface {v7}, LX/56h;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    invoke-interface {v7}, LX/56h;->Ar1()LX/6oE;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-virtual/range {v15 .. v20}, LX/7xb;->A07(LX/6oE;IIIZ)[F

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    iget-wide v10, v3, LX/6pZ;->A00:J

    .line 287
    .line 288
    move-object/from16 v16, v9

    .line 289
    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    move-object/from16 v18, v12

    .line 293
    .line 294
    move-object/from16 v19, v0

    .line 295
    .line 296
    move-wide/from16 v21, v10

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v22}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v0, 0x0

    .line 302
    .line 303
    invoke-interface {v2, v9, v0, v1}, LX/6po;->C0H(LX/6pZ;J)Z

    .line 304
    .line 305
    .line 306
    new-array v1, v6, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v0, "RenderManager::copyToOutput onDrawFrame"

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, LX/56h;->CX5()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v15, LX/7xb;->A07:LX/6o2;

    .line 317
    .line 318
    invoke-interface {v1}, LX/6o2;->BR9()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iget-wide v0, v3, LX/6pZ;->A00:J

    .line 325
    .line 326
    :goto_6
    instance-of v2, v7, LX/6oI;

    .line 327
    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    move-object v2, v7

    .line 331
    check-cast v2, LX/6oI;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, LX/6oI;->A00(J)V

    .line 334
    .line 335
    .line 336
    :cond_2
    :goto_7
    invoke-interface {v7}, LX/56h;->swapBuffers()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v8, LX/7zQ;->A0L:LX/7oC;

    .line 340
    .line 341
    iget-boolean v0, v1, LX/7oC;->A04:Z

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    iget-boolean v0, v1, LX/7oC;->A05:Z

    .line 346
    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    iget-object v6, v1, LX/7oC;->A00:LX/7ud;

    .line 350
    .line 351
    if-eqz v6, :cond_3

    .line 352
    .line 353
    iget-wide v2, v6, LX/7ud;->A00:J

    .line 354
    .line 355
    const-wide/16 v0, 0x1

    .line 356
    .line 357
    add-long/2addr v2, v0

    .line 358
    iput-wide v2, v6, LX/7ud;->A00:J

    .line 359
    .line 360
    :cond_3
    invoke-virtual {v5, v4}, LX/6qC;->CuJ(Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    return-void

    .line 364
    :cond_5
    instance-of v2, v7, LX/6oF;

    .line 365
    .line 366
    if-eqz v2, :cond_2

    .line 367
    .line 368
    move-object v2, v7

    .line 369
    check-cast v2, LX/6oF;

    .line 370
    .line 371
    iput-wide v0, v2, LX/6oF;->A02:J

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_6
    invoke-interface {v1}, LX/6o2;->Ac1()LX/6o0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, LX/6o0;->ALO()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    goto :goto_6

    .line 383
    :cond_7
    iget-object v12, v3, LX/6pZ;->A06:[F

    .line 384
    .line 385
    iget-object v0, v3, LX/6pZ;->A07:[F

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    invoke-virtual {v3}, LX/6pZ;->A00()LX/6Vq;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_4

    .line 393
    :cond_9
    move-object v2, v5

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_a
    const/16 v19, 0x0

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_b
    cmpg-float v0, v14, v1

    .line 401
    .line 402
    if-gez v0, :cond_c

    .line 403
    .line 404
    div-float v1, v12, v1

    .line 405
    .line 406
    sub-float v0, v9, v1

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    div-float/2addr v0, v13

    .line 413
    add-float/2addr v1, v0

    .line 414
    new-instance v13, Landroid/graphics/RectF;

    .line 415
    .line 416
    invoke-direct {v13, v11, v0, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_c
    new-instance v13, Landroid/graphics/RectF;

    .line 422
    .line 423
    invoke-direct {v13, v11, v11, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/lit8 v0, v0, 0x1f

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_e
    const-string v0, "Input Widths and Heights cannot be 0 for calculating fit rect"

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    const-string v0, "Output Widths and Heights cannot be 0 for calculating fit rect"

    .line 440
    .line 441
    :goto_8
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public static A0D(LX/6Nf;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6q3;

    .line 15
    .line 16
    iget-object v1, v0, LX/6q3;->A05:LX/6po;

    .line 17
    .line 18
    instance-of v0, v1, LX/6pm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/6pm;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/6pm;->A0F(LX/6Nf;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7zQ;->A0S:LX/7q9;

    .line 1
    .line 2
    iget-object v1, v0, LX/7q9;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v5, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/56h;

    .line 28
    .line 29
    invoke-interface {v0}, LX/56h;->Auf()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, LX/56h;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0}, LX/56h;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "x"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 52
    .line 53
    invoke-interface {v1}, LX/6Nf;->Aa8()LX/6Ns;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v5}, LX/6Ns;->Cuc(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v5, "RenderThreadManager"

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    invoke-interface/range {v1 .. v6}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private A0F(LX/7q9;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v4, v10, LX/7q9;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    iget-object v11, v9, LX/7zQ;->A07:LX/7xb;

    .line 18
    .line 19
    if-eqz v11, :cond_17

    .line 20
    .line 21
    iget-boolean v0, v9, LX/7zQ;->A0G:Z

    .line 22
    .line 23
    if-nez v0, :cond_17

    .line 24
    .line 25
    iget-object v1, v10, LX/7q9;->A00:LX/6o2;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v9, LX/7zQ;->A0h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, LX/7xb;

    .line 36
    .line 37
    :cond_0
    if-eqz v11, :cond_17

    .line 38
    .line 39
    iget-object v14, v11, LX/7xb;->A08:LX/6pZ;

    .line 40
    .line 41
    if-eqz v14, :cond_17

    .line 42
    .line 43
    invoke-virtual {v10}, LX/7q9;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-object v6, v9, LX/7zQ;->A0g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v5, v0, :cond_1

    .line 63
    .line 64
    iget-object v3, v9, LX/7zQ;->A0W:LX/7vX;

    .line 65
    .line 66
    iget-object v1, v9, LX/7zQ;->A0R:LX/8Ed;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6QH;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/7vX;->A01(LX/8Ed;LX/6QH;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v10, LX/7q9;->A01:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v3, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/6q3;

    .line 99
    .line 100
    iget-object v1, v0, LX/6q3;->A05:LX/6po;

    .line 101
    .line 102
    instance-of v0, v1, LX/6pm;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v1, LX/6pm;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/6pm;->A0H:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, LX/6pm;->A0X:LX/6pj;

    .line 113
    .line 114
    iget-object v0, v1, LX/6pj;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, LX/6pj;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    :cond_3
    const/4 v8, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, LX/56h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    .line 150
    :try_start_1
    iget-object v6, v9, LX/7zQ;->A0j:LX/6py;

    .line 151
    .line 152
    invoke-interface {v12}, LX/56h;->BMB()LX/5IA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, LX/6py;->A00:LX/5IA;

    .line 157
    .line 158
    invoke-interface {v12}, LX/56h;->BMB()LX/5IA;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/7Wr;->A00(LX/5IA;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v6, LX/6py;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v16, :cond_5

    .line 169
    .line 170
    iget-object v5, v9, LX/7zQ;->A0k:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v0, v6, LX/6py;->A00:LX/5IA;

    .line 173
    .line 174
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, LX/6oO;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v13, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 182
    :goto_3
    :try_start_2
    iget-boolean v0, v9, LX/7zQ;->A0J:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-direct {v9, v12}, LX/7zQ;->A0G(LX/56h;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-direct/range {v9 .. v16}, LX/7zQ;->A00(LX/7q9;LX/7xb;LX/56h;LX/6oO;LX/6pZ;ZZ)LX/6oO;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    monitor-enter v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 198
    :try_start_3
    invoke-direct {v9, v12}, LX/7zQ;->A0G(LX/56h;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    monitor-exit v12

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-direct/range {v9 .. v16}, LX/7zQ;->A00(LX/7q9;LX/7xb;LX/56h;LX/6oO;LX/6pZ;ZZ)LX/6oO;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :try_start_4
    monitor-exit v12

    .line 211
    :goto_4
    if-eqz v15, :cond_9

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    move-object v5, v12

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    :goto_5
    move-object v1, v13

    .line 218
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    move-object v5, v12

    .line 221
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object v13, v1

    .line 224
    goto :goto_6

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :goto_6
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    :catch_0
    move-exception v4

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    :goto_7
    :try_start_7
    iget-object v4, v9, LX/7zQ;->A0W:LX/7vX;

    .line 231
    .line 232
    iget-object v3, v9, LX/7zQ;->A0R:LX/8Ed;

    .line 233
    .line 234
    sget-object v0, LX/6uk;->A00:LX/6uk;

    .line 235
    .line 236
    invoke-virtual {v4, v3, v0}, LX/7vX;->A01(LX/8Ed;LX/6QH;)V

    .line 237
    .line 238
    .line 239
    if-eqz v16, :cond_f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    .line 241
    iget-object v4, v9, LX/7zQ;->A0k:Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {v4}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/6oO;

    .line 258
    .line 259
    iget-object v0, v11, LX/7xb;->A0E:LX/7rM;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/7rM;->A01(LX/6oO;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catch_1
    move-exception v4

    .line 266
    move-object v12, v5

    .line 267
    goto :goto_a

    .line 268
    :catch_2
    move-exception v4

    .line 269
    move-object v12, v5

    .line 270
    goto :goto_9

    .line 271
    :catch_3
    move-exception v4

    .line 272
    move-object v1, v13

    .line 273
    :goto_9
    const/4 v8, 0x0

    .line 274
    :goto_a
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v7, LX/7DV;

    .line 279
    .line 280
    invoke-direct {v7, v0, v4}, LX/7DV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    new-instance v6, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v3, "input"

    .line 290
    .line 291
    iget-object v0, v11, LX/7xb;->A07:LX/6o2;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-interface {v0}, LX/6o2;->Auf()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_b
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v3, "output"

    .line 303
    .line 304
    if-eqz v12, :cond_b

    .line 305
    .line 306
    invoke-interface {v12}, LX/56h;->Auf()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_c
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v5, "RenderThreadManager::renderTextureToOutputs"

    .line 314
    .line 315
    invoke-static {v9, v7, v5, v6}, LX/7zQ;->A09(LX/7zQ;LX/7Vh;Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iget v0, v9, LX/7zQ;->A0H:I

    .line 319
    .line 320
    add-int/lit8 v3, v0, 0x1

    .line 321
    .line 322
    iput v3, v9, LX/7zQ;->A0H:I

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_b
    const-string v0, "<null>"

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_c
    const-string v0, "<null>"

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :goto_d
    const/16 v0, 0xa

    .line 332
    .line 333
    if-lt v3, v0, :cond_e

    .line 334
    .line 335
    const-string v0, "RenderManager::renderTextureToOutputs exceeded retryable errors"

    .line 336
    .line 337
    new-instance v2, LX/7DV;

    .line 338
    .line 339
    invoke-direct {v2, v0, v4}, LX/7DV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v9, v2, v5, v0}, LX/7zQ;->A09(LX/7zQ;LX/7Vh;Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    instance-of v0, v4, Ljava/lang/RuntimeException;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    check-cast v4, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    throw v4

    .line 353
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_e
    if-eqz v16, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 360
    .line 361
    iget-object v4, v9, LX/7zQ;->A0k:Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {v4}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/6oO;

    .line 378
    .line 379
    iget-object v0, v11, LX/7xb;->A0E:LX/7rM;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, LX/7rM;->A01(LX/6oO;)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_f
    if-eqz v1, :cond_11

    .line 386
    .line 387
    iget-object v0, v11, LX/7xb;->A0E:LX/7rM;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, LX/7rM;->A01(LX/6oO;)V

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 394
    .line 395
    .line 396
    :cond_11
    :goto_f
    iget-object v0, v9, LX/7zQ;->A04:LX/76u;

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    invoke-virtual {v0}, LX/4sV;->makeCurrent()Z

    .line 401
    .line 402
    .line 403
    :cond_12
    new-array v1, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    const-string v0, "RenderManager::renderTextureToOutputs"

    .line 406
    .line 407
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return v8

    .line 411
    :catchall_2
    move-exception v4

    .line 412
    goto :goto_10

    .line 413
    :catchall_3
    move-exception v4

    .line 414
    move-object v1, v13

    .line 415
    :goto_10
    if-eqz v16, :cond_13

    .line 416
    .line 417
    iget-object v3, v9, LX/7zQ;->A0k:Ljava/util/Map;

    .line 418
    .line 419
    invoke-static {v3}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/6oO;

    .line 434
    .line 435
    iget-object v0, v11, LX/7xb;->A0E:LX/7rM;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, LX/7rM;->A01(LX/6oO;)V

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_13
    if-eqz v1, :cond_15

    .line 442
    .line 443
    iget-object v0, v11, LX/7xb;->A0E:LX/7rM;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/7rM;->A01(LX/6oO;)V

    .line 446
    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_14
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 450
    .line 451
    .line 452
    :cond_15
    :goto_12
    iget-object v0, v9, LX/7zQ;->A04:LX/76u;

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    invoke-virtual {v0}, LX/4sV;->makeCurrent()Z

    .line 457
    .line 458
    .line 459
    :cond_16
    throw v4

    .line 460
    :cond_17
    return v2
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method private A0G(LX/56h;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/56h;->AFs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/56h;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/56h;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7zQ;->A0i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0H()LX/6Pb;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7zQ;->A0P:LX/7qW;

    .line 1
    .line 2
    iget-object v2, v3, LX/7qW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v0, v3, LX/7qW;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    const-wide/16 v0, 0x9c4

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    :try_start_2
    const-string v0, "Difficulties waiting for the context to be set up"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, v3, LX/7qW;->A00:LX/6Pb;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    :try_start_3
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A0I(LX/90j;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/7zQ;->A0L:LX/7oC;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/7oC;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/7oC;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v4, LX/7oC;->A01:LX/7uo;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/7uo;->A00:J

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/7zQ;->A0W:LX/7vX;

    .line 21
    .line 22
    iget-object v1, p0, LX/7zQ;->A0R:LX/8Ed;

    .line 23
    .line 24
    sget-object v0, LX/6wq;->A00:LX/6wq;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/7vX;->A01(LX/8Ed;LX/6QH;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/7zQ;->A0E:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LX/7zQ;->A05:LX/90j;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, LX/90j;->BM3()LX/7xb;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {p0}, LX/7zQ;->A0N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    if-eqz v11, :cond_f

    .line 47
    .line 48
    iget-object v0, v11, LX/7xb;->A07:LX/6o2;

    .line 49
    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/7zQ;->A0F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-object v1, p0, LX/7zQ;->A07:LX/7xb;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/7xb;->A07:LX/6o2;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, LX/6o2;->Cmv()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v11, v1}, LX/7xb;->A06(LX/7xb;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/7zQ;->A07:LX/7xb;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/7xb;->A05:LX/90j;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {v2, v0, v1}, LX/6Nf;->Cja(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/7zQ;->A0A:LX/90f;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, LX/90f;->beginFrame()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, LX/7zQ;->A0e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v5, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/7q9;

    .line 117
    .line 118
    iget-object v1, p0, LX/7zQ;->A0h:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, v2, LX/7q9;->A00:LX/6o2;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, LX/7q9;->A00()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11}, LX/7xb;->A04()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-direct {p0, v2}, LX/7zQ;->A0F(LX/7q9;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    or-int/2addr v3, v0

    .line 142
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v9, 0x0

    .line 146
    :goto_1
    iget-object v8, p0, LX/7zQ;->A0d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v10, v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LX/7q9;

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v5, v12

    .line 167
    const-wide v1, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v0, v5, v1

    .line 173
    .line 174
    if-ltz v0, :cond_7

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {v7}, LX/7q9;->A00()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v11}, LX/7xb;->A04()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-direct {p0, v7}, LX/7zQ;->A0F(LX/7q9;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    or-int/2addr v3, v0

    .line 195
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    iget-object v0, p0, LX/7zQ;->A07:LX/7xb;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v0, LX/7xb;->A05:LX/90j;

    .line 207
    .line 208
    if-ne p1, v0, :cond_a

    .line 209
    .line 210
    iget-object v2, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-interface {v2, v0, v1, v3}, LX/6Nf;->CjZ(JZ)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/7zQ;->A0A:LX/90f;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, LX/90f;->endFrame()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-wide v5, p0, LX/7zQ;->A0I:J

    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    cmp-long v0, v5, v1

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, LX/7zQ;->A0Q:LX/8Ed;

    .line 235
    .line 236
    iget-object v0, v0, LX/8Ed;->A06:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/7hs;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    iget-object v0, v2, LX/7hs;->A00:LX/7vj;

    .line 247
    .line 248
    iget-object v1, v0, LX/7vj;->A0H:Landroid/os/Handler;

    .line 249
    .line 250
    new-instance v0, LX/8kz;

    .line 251
    .line 252
    invoke-direct {v0, v2}, LX/8kz;-><init>(LX/7hs;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-wide v5, p0, LX/7zQ;->A0I:J

    .line 259
    .line 260
    const-wide/16 v1, 0xa

    .line 261
    .line 262
    cmp-long v0, v5, v1

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, LX/7zQ;->A0Q:LX/8Ed;

    .line 267
    .line 268
    iget-object v0, v0, LX/8Ed;->A06:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/7hs;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    iget-object v1, v2, LX/7hs;->A00:LX/7vj;

    .line 279
    .line 280
    iget-object v0, v1, LX/7vj;->A09:LX/7ic;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object v1, v1, LX/7vj;->A0H:Landroid/os/Handler;

    .line 285
    .line 286
    new-instance v0, LX/8l0;

    .line 287
    .line 288
    invoke-direct {v0, v2}, LX/8l0;-><init>(LX/7hs;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-wide v2, p0, LX/7zQ;->A0I:J

    .line 295
    .line 296
    const-wide/16 v0, 0x1

    .line 297
    .line 298
    add-long/2addr v2, v0

    .line 299
    iput-wide v2, p0, LX/7zQ;->A0I:J

    .line 300
    .line 301
    iget-boolean v0, v4, LX/7oC;->A04:Z

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    iget-boolean v0, v4, LX/7oC;->A05:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget-boolean v0, v4, LX/7oC;->A03:Z

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    iput-boolean v3, v4, LX/7oC;->A03:Z

    .line 315
    .line 316
    iget-object v4, v4, LX/7oC;->A01:LX/7uo;

    .line 317
    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    monitor-enter v4

    .line 321
    :try_start_0
    iget-object v1, v4, LX/7uo;->A02:Landroid/os/Handler;

    .line 322
    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    const-string v2, "FreezeDetector"

    .line 326
    .line 327
    sget-object v1, LX/6Ri;->A02:LX/6Ri;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0, v1, v2, v3}, LX/6Ri;->A00(Landroid/os/Handler$Callback;LX/6Ri;Ljava/lang/String;I)Landroid/os/Handler;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, LX/7uo;->A02:Landroid/os/Handler;

    .line 335
    .line 336
    :goto_3
    iget-object v3, v4, LX/7uo;->A02:Landroid/os/Handler;

    .line 337
    .line 338
    iget-object v2, v4, LX/7uo;->A04:Ljava/lang/Runnable;

    .line 339
    .line 340
    const-wide/16 v0, 0x1388

    .line 341
    .line 342
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    iput-wide v0, v4, LX/7uo;->A00:J

    .line 348
    .line 349
    iput-wide v0, v4, LX/7uo;->A01:J

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v4

    .line 359
    throw v0

    .line 360
    :cond_e
    iget-object v0, v4, LX/7oC;->A00:LX/7ud;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-static {v0}, LX/7ud;->A00(LX/7ud;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_4
    monitor-exit v4

    .line 369
    :cond_f
    :goto_5
    invoke-interface {p1}, LX/90j;->C5U()V

    .line 370
    .line 371
    .line 372
    return-void
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public final A0J(LX/7lt;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/7lt;->A00:LX/6QH;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-interface {v1}, LX/6QH;->BJZ()LX/6QE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v3, v0, LX/6QE;->A01:Z

    .line 9
    .line 10
    iget-object v0, p1, LX/7lt;->A01:LX/6ST;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/6ST;->CNd(LX/6QH;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/7lt;->A00:LX/6QH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6QH;->BJZ()LX/6QE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/6QE;->A0O:LX/6QE;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LX/7zQ;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, LX/7zQ;->A0M:LX/7vg;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7vg;->A01()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "RenderThreadManager"

    .line 45
    .line 46
    invoke-static {v4, v0, v1, v2, v3}, LX/6YS;->A01(LX/6Nf;Ljava/lang/String;Ljava/util/List;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/7zQ;->A0V:LX/7i3;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, LX/7lt;->A00:LX/6QH;

    .line 53
    .line 54
    iput-object v0, p1, LX/7lt;->A02:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, p1, LX/7lt;->A01:LX/6ST;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p1, LX/7lt;->A02:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v0, p1, LX/7lt;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, LX/7lt;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/ref/Reference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/6ST;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, LX/7lt;->A00:LX/6QH;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/6ST;->CNd(LX/6QH;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/7i3;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_4
    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7zQ;->A0K:LX/6O3;

    .line 1
    .line 2
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 3
    .line 4
    const/16 v0, 0x4d

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7zQ;->A06:LX/7pe;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v2, LX/7pe;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/7zQ;->A01()V

    .line 27
    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    iget-object v1, v2, LX/7pe;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :try_start_2
    const-string v0, "Waiting for output from paused state"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v2, LX/7pe;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    const/4 v2, 0x1

    .line 53
    new-instance v1, LX/76u;

    .line 54
    .line 55
    invoke-direct {v1, v2, v2}, LX/76u;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/7zQ;->A09:LX/56h;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/7zQ;->A0K(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p0, p1}, LX/7zQ;->A0B(LX/7zQ;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/7zQ;->A0S:LX/7q9;

    .line 75
    .line 76
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "Passed null outputs to renderpass add"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0Ks;->A05(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v4, LX/7q9;->A02:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, v4, LX/7q9;->A02:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;

    .line 115
    .line 116
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxComparatorShape239S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "media_pipeline_add_output"

    .line 123
    .line 124
    invoke-direct {p0, v0}, LX/7zQ;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 3

    .line 0
    const-string v0, "media_pipeline_remove_output"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7zQ;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/7zQ;->A0A(LX/7zQ;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/7zQ;->A0S:LX/7q9;

    .line 9
    .line 10
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Passed null outputs to renderpass remove"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ks;->A05(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/7q9;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/7zQ;->A0i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7zQ;->A0S:LX/7q9;

    .line 1
    .line 2
    iget-object v8, v0, LX/7q9;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v8}, LX/7zQ;->A0D(LX/6Nf;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/7zQ;->A0M:LX/7vg;

    .line 9
    .line 10
    invoke-virtual {v6, p1}, LX/7vg;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v8}, LX/7vg;->A05(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/7zQ;->A0N:LX/7rT;

    .line 25
    .line 26
    iget-object v0, v0, LX/7rT;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/90q;

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6q3;

    .line 63
    .line 64
    invoke-interface {v5}, LX/90q;->Amv()LX/6q7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v0, LX/6q3;->A04:LX/6q4;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/6q4;->A04:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v5, v4}, LX/90q;->Czv(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v4, p0, LX/7zQ;->A0a:LX/6Nf;

    .line 89
    .line 90
    invoke-static {v4, v8}, LX/7zQ;->A0D(LX/6Nf;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, LX/7zQ;->A02()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v6}, LX/7vg;->A01()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "RenderThreadManager"

    .line 105
    .line 106
    invoke-static {v4, v0, v1, v2, v3}, LX/6YS;->A01(LX/6Nf;Ljava/lang/String;Ljava/util/List;J)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7zQ;->A06:LX/7pe;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/7pe;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
.end method
