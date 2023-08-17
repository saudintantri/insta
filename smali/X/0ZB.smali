.class public final LX/0ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ab;


# instance fields
.field public A00:LX/0B3;

.field public A01:LX/0BU;

.field public A02:LX/0BU;

.field public A03:LX/0ZT;

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0Ai;

.field public final A08:LX/0Aj;

.field public final A09:LX/0B6;

.field public final A0A:LX/0B8;

.field public final A0B:LX/0Bv;

.field public final A0C:LX/0Bv;

.field public final A0D:LX/0Bw;

.field public final A0E:LX/0Cn;

.field public final A0F:LX/0Cn;

.field public final A0G:LX/0a1;

.field public final A0H:LX/0a1;

.field public final A0I:LX/0LX;

.field public final A0J:Ljava/lang/Class;

.field public final A0K:Z

.field public final A0L:Ljava/lang/Class;

.field public final A0M:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ai;LX/0Aj;LX/0B6;LX/0B8;LX/0Bv;LX/0Bv;LX/0Bw;LX/0Cn;LX/0Cn;LX/0a1;LX/0a1;LX/0LX;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ZB;->A06:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p14

    .line 6
    .line 7
    iput-object v0, p0, LX/0ZB;->A0M:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p11, p0, LX/0ZB;->A0H:LX/0a1;

    .line 10
    .line 11
    iput-object p12, p0, LX/0ZB;->A0G:LX/0a1;

    .line 12
    .line 13
    move-object/from16 v0, p15

    .line 14
    .line 15
    iput-object v0, p0, LX/0ZB;->A0L:Ljava/lang/Class;

    .line 16
    .line 17
    move-object/from16 v0, p16

    .line 18
    .line 19
    iput-object v0, p0, LX/0ZB;->A0J:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p5, p0, LX/0ZB;->A0A:LX/0B8;

    .line 22
    .line 23
    iput-object p13, p0, LX/0ZB;->A0I:LX/0LX;

    .line 24
    .line 25
    iput-object p3, p0, LX/0ZB;->A08:LX/0Aj;

    .line 26
    .line 27
    iput-object p9, p0, LX/0ZB;->A0F:LX/0Cn;

    .line 28
    .line 29
    iput-object p10, p0, LX/0ZB;->A0E:LX/0Cn;

    .line 30
    .line 31
    iput-object p6, p0, LX/0ZB;->A0C:LX/0Bv;

    .line 32
    .line 33
    iput-object p7, p0, LX/0ZB;->A0B:LX/0Bv;

    .line 34
    .line 35
    iput-object p8, p0, LX/0ZB;->A0D:LX/0Bw;

    .line 36
    .line 37
    iput-object p4, p0, LX/0ZB;->A09:LX/0B6;

    .line 38
    .line 39
    move/from16 v0, p20

    .line 40
    .line 41
    iput-boolean v0, p0, LX/0ZB;->A0K:Z

    .line 42
    .line 43
    move-wide/from16 v0, p18

    .line 44
    .line 45
    iput-wide v0, p0, LX/0ZB;->A05:J

    .line 46
    .line 47
    move/from16 v0, p17

    .line 48
    .line 49
    iput v0, p0, LX/0ZB;->A04:I

    .line 50
    .line 51
    iput-object p2, p0, LX/0ZB;->A07:LX/0Ai;

    .line 52
    .line 53
    return-void
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
    .line 68
.end method

.method private declared-synchronized A00(Ljava/lang/String;)LX/0B9;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0ZB;->A0M:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v2, p0, LX/0ZB;->A0L:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, LX/0ZB;->A0J:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/0B9;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0B9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method


# virtual methods
.method public final declared-synchronized Chw(LX/0ds;Ljava/lang/String;J)V
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v16, v0

    .line 3
    .line 4
    monitor-enter v16

    .line 5
    :try_start_0
    iget-object v8, v0, LX/0ZB;->A0D:LX/0Bw;

    .line 6
    .line 7
    move-object v6, v8

    .line 8
    check-cast v6, LX/2aP;

    .line 9
    .line 10
    iget-object v11, v6, LX/2aP;->A01:LX/1MX;

    .line 11
    .line 12
    iget-boolean v3, v11, LX/1MX;->A0m:Z

    .line 13
    .line 14
    move-object/from16 v17, p1

    .line 15
    .line 16
    move-wide/from16 v1, p3

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    const-wide/16 v4, -0x2

    .line 21
    .line 22
    cmp-long v3, p3, v4

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v5, v6, LX/2aP;->A02:LX/2aM;

    .line 29
    .line 30
    iget-object v4, v5, LX/2aM;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 33
    :try_start_1
    iget-boolean v3, v5, LX/2aM;->A02:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v3, v5, LX/2aM;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v4

    .line 52
    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :cond_1
    :goto_0
    :try_start_4
    new-instance v10, LX/1N1;

    .line 55
    .line 56
    invoke-direct {v10, v6}, LX/1N1;-><init>(LX/2aP;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/1N2;

    .line 60
    .line 61
    invoke-direct {v7, v6}, LX/1N2;-><init>(LX/2aP;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, v11, LX/1MX;->A0u:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v4, LX/1MZ;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 72
    .line 73
    const-string/jumbo v3, "iga2_mb"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 77
    .line 78
    .line 79
    move-result-object v33

    .line 80
    :goto_1
    iget-object v3, v0, LX/0ZB;->A03:LX/0ZT;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    if-nez v33, :cond_3

    .line 85
    .line 86
    const-string v6, "Analytics-MicroBatch-Proc"

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    iget-object v3, v0, LX/0ZB;->A06:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v3}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v0, LX/0ZB;->A0J:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, LX/0BA;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v6, v5}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AJq(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 107
    .line 108
    .line 109
    move-result-object v33

    .line 110
    :cond_3
    iget-object v3, v0, LX/0ZB;->A0H:LX/0a1;

    .line 111
    .line 112
    move-object/from16 v45, v3

    .line 113
    .line 114
    iget-object v3, v0, LX/0ZB;->A0G:LX/0a1;

    .line 115
    .line 116
    move-object/from16 v44, v3

    .line 117
    .line 118
    iget-object v6, v0, LX/0ZB;->A06:Landroid/content/Context;

    .line 119
    .line 120
    const-string/jumbo v4, "micro_batch"

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, LX/0ZB;->A0C:LX/0Bv;

    .line 124
    .line 125
    move-object/from16 v23, v3

    .line 126
    .line 127
    iget-object v3, v0, LX/0ZB;->A0A:LX/0B8;

    .line 128
    .line 129
    new-instance v5, LX/0Az;

    .line 130
    .line 131
    invoke-direct {v5, v3}, LX/0Az;-><init>(LX/0B8;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, LX/0ZB;->A0I:LX/0LX;

    .line 135
    .line 136
    move-object/from16 v20, v3

    .line 137
    .line 138
    invoke-direct {v0, v4}, LX/0ZB;->A00(Ljava/lang/String;)LX/0B9;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    iget-object v3, v0, LX/0ZB;->A0J:Ljava/lang/Class;

    .line 143
    .line 144
    move-object/from16 v19, v3

    .line 145
    .line 146
    iget-object v3, v0, LX/0ZB;->A08:LX/0Aj;

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    iget-wide v14, v11, LX/1MX;->A0T:J

    .line 151
    .line 152
    iget-wide v12, v11, LX/1MX;->A0U:J

    .line 153
    .line 154
    iget v3, v11, LX/1MX;->A08:I

    .line 155
    .line 156
    int-to-long v3, v3

    .line 157
    new-instance v26, LX/0C6;

    .line 158
    .line 159
    move-object/from16 v35, v18

    .line 160
    .line 161
    move-object/from16 v36, v10

    .line 162
    .line 163
    move-object/from16 v37, v7

    .line 164
    .line 165
    move-wide/from16 v38, v14

    .line 166
    .line 167
    move-wide/from16 v40, v12

    .line 168
    .line 169
    move-wide/from16 v42, v3

    .line 170
    .line 171
    move-object/from16 v34, v26

    .line 172
    .line 173
    invoke-direct/range {v34 .. v43}, LX/0C6;-><init>(LX/0Aj;LX/0Cn;LX/0Cn;JJJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 174
    .line 175
    .line 176
    :try_start_5
    const-string/jumbo v4, "normal"

    .line 177
    .line 178
    .line 179
    const v10, 0x5c010d1d

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v10}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 187
    .line 188
    .line 189
    new-instance v7, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v7, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v3, "regular"

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3}, LX/0ZB;->A00(Ljava/lang/String;)LX/0B9;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget v11, v11, LX/1MX;->A0C:I

    .line 202
    .line 203
    new-instance v3, LX/0CW;

    .line 204
    .line 205
    invoke-direct {v3, v4, v7, v11}, LX/0CW;-><init>(LX/0B9;Ljava/io/File;I)V

    .line 206
    .line 207
    .line 208
    new-instance v7, LX/0C4;

    .line 209
    .line 210
    invoke-direct {v7, v3}, LX/0C4;-><init>(LX/0CW;)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v4, "high"

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v10}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 221
    .line 222
    .line 223
    new-instance v10, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v10, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "ads"

    .line 229
    .line 230
    invoke-direct {v0, v3}, LX/0ZB;->A00(Ljava/lang/String;)LX/0B9;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, LX/0CW;

    .line 235
    .line 236
    invoke-direct {v4, v3, v10, v11}, LX/0CW;-><init>(LX/0B9;Ljava/io/File;I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LX/0C4;

    .line 240
    .line 241
    invoke-direct {v3, v4}, LX/0C4;-><init>(LX/0CW;)V

    .line 242
    .line 243
    .line 244
    new-instance v11, LX/0C5;

    .line 245
    .line 246
    invoke-direct {v11, v7, v3}, LX/0C5;-><init>(LX/0C4;LX/0C4;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_6
    throw v0

    .line 252
    :goto_2
    iget-boolean v12, v0, LX/0ZB;->A0K:Z

    .line 253
    .line 254
    iget-wide v3, v0, LX/0ZB;->A05:J

    .line 255
    .line 256
    iget v10, v0, LX/0ZB;->A04:I

    .line 257
    .line 258
    iget-object v7, v0, LX/0ZB;->A07:LX/0Ai;

    .line 259
    .line 260
    new-instance v18, LX/0By;

    .line 261
    .line 262
    move-object/from16 v24, v8

    .line 263
    .line 264
    move-object/from16 v25, v11

    .line 265
    .line 266
    move-object/from16 v27, v20

    .line 267
    .line 268
    move-object/from16 v28, v19

    .line 269
    .line 270
    move/from16 v29, v10

    .line 271
    .line 272
    move-wide/from16 v30, v3

    .line 273
    .line 274
    move/from16 v32, v12

    .line 275
    .line 276
    move-object/from16 v19, v6

    .line 277
    .line 278
    move-object/from16 v20, v7

    .line 279
    .line 280
    move-object/from16 v21, v5

    .line 281
    .line 282
    invoke-direct/range {v18 .. v32}, LX/0By;-><init>(Landroid/content/Context;LX/0Ai;LX/0Az;LX/0B9;LX/0Bv;LX/0Bw;LX/0C5;LX/0C6;LX/0LX;Ljava/lang/Class;IJZ)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, LX/0ZB;->A09:LX/0B6;

    .line 286
    .line 287
    new-instance v4, LX/0ZT;

    .line 288
    .line 289
    move-object/from16 v32, v4

    .line 290
    .line 291
    move-object/from16 v34, v3

    .line 292
    .line 293
    move-object/from16 v35, v23

    .line 294
    .line 295
    move-object/from16 v36, v8

    .line 296
    .line 297
    move-object/from16 v37, v18

    .line 298
    .line 299
    move-object/from16 v38, v45

    .line 300
    .line 301
    move-object/from16 v39, v44

    .line 302
    .line 303
    invoke-direct/range {v32 .. v39}, LX/0ZT;-><init>(Landroid/os/HandlerThread;LX/0B6;LX/0Bv;LX/0Bw;LX/0By;LX/0a1;LX/0a1;)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v0, LX/0ZB;->A03:LX/0ZT;

    .line 307
    .line 308
    iget-object v3, v0, LX/0ZB;->A00:LX/0B3;

    .line 309
    .line 310
    invoke-virtual {v4, v3}, LX/0ZT;->D7b(LX/0B3;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object v3, v0, LX/0ZB;->A03:LX/0ZT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 314
    .line 315
    :try_start_7
    move-object/from16 v0, v17

    .line 316
    .line 317
    invoke-virtual {v3, v0, v9, v1, v2}, LX/0ZT;->Chw(LX/0ds;Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_5
    :goto_3
    const-wide/16 v4, -0x2

    .line 323
    .line 324
    cmp-long v3, p3, v4

    .line 325
    .line 326
    if-nez v3, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 327
    .line 328
    :try_start_8
    iget-object v1, v0, LX/0ZB;->A01:LX/0BU;

    .line 329
    .line 330
    if-nez v1, :cond_6

    .line 331
    .line 332
    const-string v4, "Analytics-HighPri-Proc"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    iget-object v13, v0, LX/0ZB;->A06:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v13}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v12, v0, LX/0ZB;->A0J:Ljava/lang/Class;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v2, v1}, LX/0BA;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1, v4, v3}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AJq(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 352
    .line 353
    .line 354
    move-result-object v34

    .line 355
    sget-object v39, LX/001;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-object v11, v0, LX/0ZB;->A0G:LX/0a1;

    .line 358
    .line 359
    const v29, 0x7f0a1834

    .line 360
    .line 361
    .line 362
    const-string/jumbo v28, "high"

    .line 363
    .line 364
    .line 365
    iget-object v10, v0, LX/0ZB;->A0B:LX/0Bv;

    .line 366
    .line 367
    iget-object v1, v0, LX/0ZB;->A0A:LX/0B8;

    .line 368
    .line 369
    new-instance v9, LX/0Az;

    .line 370
    .line 371
    invoke-direct {v9, v1}, LX/0Az;-><init>(LX/0B8;)V

    .line 372
    .line 373
    .line 374
    iget-object v8, v0, LX/0ZB;->A0I:LX/0LX;

    .line 375
    .line 376
    const-string v1, "ads"

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/0ZB;->A00(Ljava/lang/String;)LX/0B9;

    .line 379
    .line 380
    .line 381
    move-result-object v23

    .line 382
    iget-object v7, v0, LX/0ZB;->A08:LX/0Aj;

    .line 383
    .line 384
    iget-object v6, v0, LX/0ZB;->A0E:LX/0Cn;

    .line 385
    .line 386
    iget-boolean v5, v0, LX/0ZB;->A0K:Z

    .line 387
    .line 388
    iget-wide v1, v0, LX/0ZB;->A05:J

    .line 389
    .line 390
    iget v4, v0, LX/0ZB;->A04:I

    .line 391
    .line 392
    iget-object v3, v0, LX/0ZB;->A07:LX/0Ai;

    .line 393
    .line 394
    new-instance v18, LX/0BL;

    .line 395
    .line 396
    move-object/from16 v24, v10

    .line 397
    .line 398
    move-object/from16 v25, v6

    .line 399
    .line 400
    move-object/from16 v26, v8

    .line 401
    .line 402
    move-object/from16 v27, v12

    .line 403
    .line 404
    move/from16 v30, v4

    .line 405
    .line 406
    move-wide/from16 v31, v1

    .line 407
    .line 408
    move/from16 v33, v5

    .line 409
    .line 410
    move-object/from16 v19, v13

    .line 411
    .line 412
    move-object/from16 v20, v3

    .line 413
    .line 414
    move-object/from16 v21, v7

    .line 415
    .line 416
    move-object/from16 v22, v9

    .line 417
    .line 418
    invoke-direct/range {v18 .. v33}, LX/0BL;-><init>(Landroid/content/Context;LX/0Ai;LX/0Aj;LX/0Az;LX/0B9;LX/0Bv;LX/0Cn;LX/0LX;Ljava/lang/Class;Ljava/lang/String;IIJZ)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, LX/0ZB;->A09:LX/0B6;

    .line 422
    .line 423
    new-instance v1, LX/0BU;

    .line 424
    .line 425
    move-object/from16 v36, v18

    .line 426
    .line 427
    move-object/from16 v33, v1

    .line 428
    .line 429
    move-object/from16 v35, v2

    .line 430
    .line 431
    move-object/from16 v37, v10

    .line 432
    .line 433
    move-object/from16 v38, v11

    .line 434
    .line 435
    invoke-direct/range {v33 .. v39}, LX/0BU;-><init>(Landroid/os/HandlerThread;LX/0B6;LX/0BL;LX/0Bv;LX/0a1;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, LX/0ZB;->A01:LX/0BU;

    .line 439
    .line 440
    iget-object v3, v0, LX/0ZB;->A00:LX/0B3;

    .line 441
    .line 442
    iget-object v2, v1, LX/0BU;->A03:LX/0BT;

    .line 443
    .line 444
    invoke-static {v2}, LX/0BT;->A02(LX/0BT;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x3

    .line 448
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 453
    .line 454
    .line 455
    :cond_6
    iget-object v0, v0, LX/0ZB;->A01:LX/0BU;

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_7
    iget-object v1, v0, LX/0ZB;->A02:LX/0BU;

    .line 460
    .line 461
    if-nez v1, :cond_8

    .line 462
    .line 463
    const-string v4, "Analytics-NormalPri-Proc"

    .line 464
    .line 465
    const/16 v3, 0xa

    .line 466
    .line 467
    iget-object v13, v0, LX/0ZB;->A06:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v13}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v12, v0, LX/0ZB;->A0J:Ljava/lang/Class;

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v2, v1}, LX/0BA;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1, v4, v3}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AJq(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 484
    .line 485
    .line 486
    move-result-object v34

    .line 487
    sget-object v39, LX/001;->A01:Ljava/lang/Integer;

    .line 488
    .line 489
    iget-object v11, v0, LX/0ZB;->A0H:LX/0a1;

    .line 490
    .line 491
    const v29, 0x7f0a1836

    .line 492
    .line 493
    .line 494
    const-string/jumbo v28, "normal"

    .line 495
    .line 496
    .line 497
    iget-object v10, v0, LX/0ZB;->A0C:LX/0Bv;

    .line 498
    .line 499
    iget-object v1, v0, LX/0ZB;->A0A:LX/0B8;

    .line 500
    .line 501
    new-instance v9, LX/0Az;

    .line 502
    .line 503
    invoke-direct {v9, v1}, LX/0Az;-><init>(LX/0B8;)V

    .line 504
    .line 505
    .line 506
    iget-object v8, v0, LX/0ZB;->A0I:LX/0LX;

    .line 507
    .line 508
    const-string/jumbo v1, "regular"

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v1}, LX/0ZB;->A00(Ljava/lang/String;)LX/0B9;

    .line 512
    .line 513
    .line 514
    move-result-object v23

    .line 515
    iget-object v7, v0, LX/0ZB;->A08:LX/0Aj;

    .line 516
    .line 517
    iget-object v6, v0, LX/0ZB;->A0F:LX/0Cn;

    .line 518
    .line 519
    iget-boolean v5, v0, LX/0ZB;->A0K:Z

    .line 520
    .line 521
    iget-wide v1, v0, LX/0ZB;->A05:J

    .line 522
    .line 523
    iget v4, v0, LX/0ZB;->A04:I

    .line 524
    .line 525
    iget-object v3, v0, LX/0ZB;->A07:LX/0Ai;

    .line 526
    .line 527
    new-instance v18, LX/0BL;

    .line 528
    .line 529
    move-object/from16 v24, v10

    .line 530
    .line 531
    move-object/from16 v25, v6

    .line 532
    .line 533
    move-object/from16 v26, v8

    .line 534
    .line 535
    move-object/from16 v27, v12

    .line 536
    .line 537
    move/from16 v30, v4

    .line 538
    .line 539
    move-wide/from16 v31, v1

    .line 540
    .line 541
    move/from16 v33, v5

    .line 542
    .line 543
    move-object/from16 v19, v13

    .line 544
    .line 545
    move-object/from16 v20, v3

    .line 546
    .line 547
    move-object/from16 v21, v7

    .line 548
    .line 549
    move-object/from16 v22, v9

    .line 550
    .line 551
    invoke-direct/range {v18 .. v33}, LX/0BL;-><init>(Landroid/content/Context;LX/0Ai;LX/0Aj;LX/0Az;LX/0B9;LX/0Bv;LX/0Cn;LX/0LX;Ljava/lang/Class;Ljava/lang/String;IIJZ)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, LX/0ZB;->A09:LX/0B6;

    .line 555
    .line 556
    new-instance v1, LX/0BU;

    .line 557
    .line 558
    move-object/from16 v36, v18

    .line 559
    .line 560
    move-object/from16 v33, v1

    .line 561
    .line 562
    move-object/from16 v35, v2

    .line 563
    .line 564
    move-object/from16 v37, v10

    .line 565
    .line 566
    move-object/from16 v38, v11

    .line 567
    .line 568
    invoke-direct/range {v33 .. v39}, LX/0BU;-><init>(Landroid/os/HandlerThread;LX/0B6;LX/0BL;LX/0Bv;LX/0a1;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v0, LX/0ZB;->A02:LX/0BU;

    .line 572
    .line 573
    iget-object v3, v0, LX/0ZB;->A00:LX/0B3;

    .line 574
    .line 575
    iget-object v2, v1, LX/0BU;->A03:LX/0BT;

    .line 576
    .line 577
    invoke-static {v2}, LX/0BT;->A02(LX/0BT;)V

    .line 578
    .line 579
    .line 580
    const/4 v1, 0x3

    .line 581
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 586
    .line 587
    .line 588
    :cond_8
    iget-object v0, v0, LX/0ZB;->A02:LX/0BU;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 589
    .line 590
    :goto_4
    :try_start_9
    iget-object v5, v0, LX/0BU;->A03:LX/0BT;

    .line 591
    .line 592
    iget-object v0, v5, LX/0BT;->A06:LX/0BU;

    .line 593
    .line 594
    iget-object v2, v0, LX/0BU;->A04:LX/0Bv;

    .line 595
    .line 596
    invoke-interface {v2}, LX/0Bv;->AjQ()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    iget-object v6, v5, LX/0BT;->A05:Ljava/lang/Object;

    .line 603
    .line 604
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 605
    :try_start_a
    iget-object v4, v5, LX/0BT;->A01:LX/0BS;

    .line 606
    .line 607
    const/4 v8, 0x1

    .line 608
    const/4 v7, 0x0

    .line 609
    if-eqz v4, :cond_9

    .line 610
    .line 611
    iget-boolean v0, v4, LX/0BS;->A03:Z

    .line 612
    .line 613
    if-nez v0, :cond_9

    .line 614
    .line 615
    iget-object v0, v4, LX/0BS;->A04:[LX/0ds;

    .line 616
    .line 617
    array-length v1, v0

    .line 618
    iget v0, v4, LX/0BS;->A01:I

    .line 619
    .line 620
    if-le v1, v0, :cond_9

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    goto :goto_7

    .line 624
    :cond_9
    invoke-interface {v2}, LX/0Bv;->AVS()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    sget-object v2, LX/0BS;->A06:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 631
    :try_start_b
    sget-object v4, LX/0BS;->A05:LX/0BS;

    .line 632
    .line 633
    if-eqz v4, :cond_a

    .line 634
    .line 635
    iget-object v0, v4, LX/0BS;->A02:LX/0BS;

    .line 636
    .line 637
    sput-object v0, LX/0BS;->A05:LX/0BS;

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    iput-object v0, v4, LX/0BS;->A02:LX/0BS;

    .line 641
    .line 642
    :goto_5
    monitor-exit v2

    .line 643
    goto :goto_6

    .line 644
    :cond_a
    new-instance v4, LX/0BS;

    .line 645
    .line 646
    invoke-direct {v4, v0}, LX/0BS;-><init>(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 650
    :goto_6
    :try_start_c
    iput-object v4, v5, LX/0BT;->A01:LX/0BS;

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    :goto_7
    iget-boolean v0, v4, LX/0BS;->A03:Z

    .line 654
    .line 655
    if-nez v0, :cond_c

    .line 656
    .line 657
    iget-object v2, v4, LX/0BS;->A04:[LX/0ds;

    .line 658
    .line 659
    array-length v1, v2

    .line 660
    iget v0, v4, LX/0BS;->A01:I

    .line 661
    .line 662
    if-le v1, v0, :cond_c

    .line 663
    .line 664
    aput-object p1, v2, v0

    .line 665
    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    iput v0, v4, LX/0BS;->A01:I

    .line 669
    .line 670
    if-eqz v3, :cond_b

    .line 671
    .line 672
    const/4 v0, 0x2

    .line 673
    invoke-virtual {v5, v8, v0, v7, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 678
    .line 679
    .line 680
    :cond_b
    monitor-exit v6

    .line 681
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 682
    :catchall_2
    :try_start_d
    move-exception v1

    .line 683
    monitor-exit v2

    .line 684
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 685
    :cond_c
    :try_start_e
    const-string v0, "Batch cannot accept more events"

    .line 686
    .line 687
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_8
    throw v1

    .line 693
    :catchall_3
    move-exception v0

    .line 694
    monitor-exit v6

    .line 695
    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 696
    :cond_d
    :try_start_f
    const/4 v2, 0x1

    .line 697
    const/4 v1, 0x0

    .line 698
    move-object/from16 v0, v17

    .line 699
    .line 700
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 705
    .line 706
    .line 707
    :goto_9
    monitor-exit v16

    .line 708
    return-void

    .line 709
    :catchall_4
    move-exception v0

    .line 710
    :goto_a
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 711
    :catchall_5
    move-exception v0

    .line 712
    monitor-exit v16

    .line 713
    throw v0
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
.end method

.method public final declared-synchronized D7b(LX/0B3;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iput-object p1, p0, LX/0ZB;->A00:LX/0B3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, LX/0ZB;->A01:LX/0BU;

    .line 5
    .line 6
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    iget-object v1, v0, LX/0BU;->A03:LX/0BT;

    .line 9
    .line 10
    invoke-static {v1}, LX/0BT;->A02(LX/0BT;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_3
    iget-object v0, p0, LX/0ZB;->A02:LX/0BU;

    .line 22
    .line 23
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    :try_start_4
    iget-object v1, v0, LX/0BU;->A03:LX/0BT;

    .line 26
    .line 27
    invoke-static {v1}, LX/0BT;->A02(LX/0BT;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_5
    iget-object v0, p0, LX/0ZB;->A03:LX/0ZT;

    .line 39
    .line 40
    if-eqz v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    .line 42
    :try_start_6
    invoke-virtual {v0, p1}, LX/0ZT;->D7b(LX/0B3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
    .line 52
.end method

.method public final declared-synchronized DAd()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0ZB;->A01:LX/0BU;

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, v0, LX/0BU;->A03:LX/0BT;

    .line 7
    .line 8
    invoke-static {v1}, LX/0BT;->A02(LX/0BT;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0ZB;->A02:LX/0BU;

    .line 21
    .line 22
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :try_start_3
    iget-object v1, v0, LX/0BU;->A03:LX/0BT;

    .line 25
    .line 26
    invoke-static {v1}, LX/0BT;->A02(LX/0BT;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_4
    iget-object v0, p0, LX/0ZB;->A03:LX/0ZT;

    .line 39
    .line 40
    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    :try_start_5
    invoke-virtual {v0}, LX/0ZT;->DAd()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
    .line 52
    .line 53
.end method
