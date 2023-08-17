.class public LX/2QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QF;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2QD;

.field public final A04:LX/4Fb;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2QD;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/4Fb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2QE;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 4
    .line 5
    iput-object p4, p0, LX/2QE;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2QE;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/2QE;->A06:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/2QE;->A03:LX/2QD;

    .line 12
    .line 13
    iput-object p3, p0, LX/2QE;->A04:LX/4Fb;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/2QE;->A00:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AEz()V
    .locals 0

    return-void
.end method

.method public ANT()V
    .locals 2

    .line 0
    const-string v1, "VodPrefetchTask is a base class. Please use more specific prefetch task"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final B5H()LX/2QD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2QE;->A03:LX/2QD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cvd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2QE;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2QE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onComplete()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/2QE;->A04:LX/4Fb;

    .line 3
    .line 4
    if-eqz v12, :cond_c

    .line 5
    .line 6
    iget-boolean v1, v0, LX/2QE;->A00:Z

    .line 7
    .line 8
    iget v3, v12, LX/4Fb;->A01:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v3, v2, :cond_7

    .line 12
    .line 13
    iget-object v0, v12, LX/4Fb;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/2dH;->A06(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v1, v12, LX/4Fb;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1}, LX/2dH;->A06(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/33Y;

    .line 38
    .line 39
    iget-object v0, v0, LX/33Y;->A01:LX/33B;

    .line 40
    .line 41
    iget-object v6, v0, LX/33B;->A01:LX/33v;

    .line 42
    .line 43
    check-cast v6, LX/33u;

    .line 44
    .line 45
    :goto_1
    iget-object v1, v12, LX/4Fb;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v1}, LX/2dH;->A06(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/33Y;

    .line 58
    .line 59
    iget-object v0, v0, LX/33Y;->A01:LX/33B;

    .line 60
    .line 61
    iget-object v0, v0, LX/33B;->A01:LX/33v;

    .line 62
    .line 63
    check-cast v0, LX/33u;

    .line 64
    .line 65
    :goto_2
    if-ne v3, v2, :cond_0

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    :cond_0
    if-eqz v6, :cond_c

    .line 69
    .line 70
    iget-object v11, v12, LX/4Fb;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 71
    .line 72
    iget-wide v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 73
    .line 74
    const-wide/16 v15, 0x3e8

    .line 75
    .line 76
    const-wide/16 v13, -0x1

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    cmp-long v0, v1, v13

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v7, v6, LX/33u;->A03:[J

    .line 84
    .line 85
    iget v0, v12, LX/4Fb;->A00:I

    .line 86
    .line 87
    int-to-long v3, v0

    .line 88
    invoke-static {v7, v3, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A01([JJZ)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    iget-wide v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    cmp-long v8, v0, v13

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    iget v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 100
    .line 101
    iget-object v0, v12, LX/4Fb;->A04:LX/2dH;

    .line 102
    .line 103
    iget-object v0, v0, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 104
    .line 105
    if-ne v1, v5, :cond_1

    .line 106
    .line 107
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:I

    .line 108
    .line 109
    :goto_4
    move v5, v2

    .line 110
    :goto_5
    iget v1, v6, LX/33u;->A00:I

    .line 111
    .line 112
    if-ge v5, v1, :cond_8

    .line 113
    .line 114
    sub-int v1, v5, v2

    .line 115
    .line 116
    if-ge v1, v0, :cond_8

    .line 117
    .line 118
    iget-object v1, v6, LX/33u;->A01:[I

    .line 119
    .line 120
    aget v1, v1, v5

    .line 121
    .line 122
    add-int/2addr v10, v1

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_1
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0b:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    mul-long/2addr v0, v15

    .line 130
    iget-object v14, v6, LX/33u;->A04:[J

    .line 131
    .line 132
    aget-wide v17, v14, v2

    .line 133
    .line 134
    move v13, v2

    .line 135
    :goto_6
    iget v5, v6, LX/33u;->A00:I

    .line 136
    .line 137
    if-ge v13, v5, :cond_3

    .line 138
    .line 139
    aget-wide v15, v14, v13

    .line 140
    .line 141
    iget-object v5, v6, LX/33u;->A02:[J

    .line 142
    .line 143
    aget-wide v8, v5, v13

    .line 144
    .line 145
    add-long/2addr v15, v8

    .line 146
    sub-long v15, v15, v17

    .line 147
    .line 148
    cmp-long v5, v15, v0

    .line 149
    .line 150
    if-gez v5, :cond_3

    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_3
    add-int/lit8 v0, v13, 0x1

    .line 156
    .line 157
    sub-int/2addr v0, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    mul-long/2addr v1, v15

    .line 160
    iget-object v0, v6, LX/33u;->A04:[J

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/exoplayer2/util/Util;->A01([JJZ)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v7, v6, LX/33u;->A03:[J

    .line 167
    .line 168
    aget-wide v3, v7, v2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object/from16 v0, v19

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object/from16 v6, v19

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    iget-object v0, v12, LX/4Fb;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    iget v0, v12, LX/4Fb;->A00:I

    .line 183
    .line 184
    int-to-long v5, v0

    .line 185
    aget-wide v7, v7, v2

    .line 186
    .line 187
    cmp-long v0, v5, v7

    .line 188
    .line 189
    if-lez v0, :cond_9

    .line 190
    .line 191
    int-to-long v0, v10

    .line 192
    sub-long/2addr v5, v7

    .line 193
    sub-long/2addr v0, v5

    .line 194
    long-to-int v10, v0

    .line 195
    :cond_9
    if-lez v10, :cond_c

    .line 196
    .line 197
    iget-object v9, v12, LX/4Fb;->A04:LX/2dH;

    .line 198
    .line 199
    iget-object v14, v12, LX/4Fb;->A06:LX/1aG;

    .line 200
    .line 201
    iget-object v8, v12, LX/4Fb;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 202
    .line 203
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 204
    .line 205
    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 206
    .line 207
    iget v6, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 208
    .line 209
    iget-object v13, v12, LX/4Fb;->A05:LX/2o9;

    .line 210
    .line 211
    iget-boolean v5, v12, LX/4Fb;->A0B:Z

    .line 212
    .line 213
    iget-boolean v2, v12, LX/4Fb;->A09:Z

    .line 214
    .line 215
    iget-boolean v1, v12, LX/4Fb;->A0A:Z

    .line 216
    .line 217
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 218
    .line 219
    invoke-direct {v0, v11}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 220
    .line 221
    .line 222
    iput-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 223
    .line 224
    iput v10, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 225
    .line 226
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 229
    .line 230
    sget-object v16, LX/2QD;->A02:LX/2QD;

    .line 231
    .line 232
    iget-object v3, v9, LX/2dH;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 233
    .line 234
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3B:Z

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    sget-object v16, LX/2QD;->A03:LX/2QD;

    .line 239
    .line 240
    :cond_a
    iget-object v3, v13, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 241
    .line 242
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    if-ne v6, v3, :cond_b

    .line 248
    .line 249
    const/16 v26, 0x1

    .line 250
    .line 251
    :cond_b
    move-object/from16 v17, v8

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    move-object/from16 v20, v9

    .line 256
    .line 257
    move-object/from16 v21, v19

    .line 258
    .line 259
    move-object/from16 v22, v14

    .line 260
    .line 261
    move-object/from16 v23, v7

    .line 262
    .line 263
    move-object/from16 v24, v4

    .line 264
    .line 265
    move-object/from16 v25, v19

    .line 266
    .line 267
    move/from16 v27, v5

    .line 268
    .line 269
    move/from16 v28, v2

    .line 270
    .line 271
    move/from16 v29, v1

    .line 272
    .line 273
    invoke-static/range {v16 .. v29}, LX/2dH;->A04(LX/2QD;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/4Fb;LX/2dH;LX/2o9;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)LX/2QT;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v3, "UnifiedPrefetchManager"

    .line 278
    .line 279
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v1, "Follow up prefetch for video: %s"

    .line 284
    .line 285
    invoke-static {v3, v1, v2}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v9, v4, v0}, LX/2dH;->A05(LX/2dH;LX/2QE;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/2QE;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/2QE;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "_t"

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/2QE;->A06:Z

    .line 17
    .line 18
    const-string v6, "_"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-wide v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_1
    return-object v8

    .line 51
    :cond_2
    if-nez v7, :cond_3

    .line 52
    .line 53
    const-string v1, "VodPrefetchTask"

    .line 54
    .line 55
    const-string v0, "Trying to lookup prefetch task with insufficient information"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "_track_-1"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "_track_"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-wide v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 100
    .line 101
    cmp-long v0, v1, v4

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    return-object v8
    .line 128
    .line 129
    .line 130
.end method
