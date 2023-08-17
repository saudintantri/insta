.class public final LX/31r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/31s;
.implements LX/31t;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2oE;

.field public A04:Ljava/util/List;

.field public final A05:LX/31R;

.field public final synthetic A06:LX/3HK;


# direct methods
.method public constructor <init>(LX/3HK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/31r;->A06:LX/3HK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/31r;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/31r;->A04:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/31R;

    .line 12
    .line 13
    invoke-direct {v0}, LX/31R;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/31r;->A05:LX/31R;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CI4(LX/301;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/31r;->A06:LX/3HK;

    .line 1
    .line 2
    iget v0, v2, LX/3HK;->A00:F

    .line 3
    .line 4
    iget v1, p1, LX/301;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/3HK;->A00:F

    .line 11
    .line 12
    iget-object v0, v2, LX/3HK;->A0N:LX/3HJ;

    .line 13
    .line 14
    iget-object v0, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CI7(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CIB(LX/3wv;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/31r;->A06:LX/3HK;

    .line 1
    .line 2
    iget v1, p1, LX/3wv;->A02:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/3yw;->A06:LX/3yw;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/3HK;->A0Q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3HL;

    .line 31
    .line 32
    iget-object v0, v0, LX/3HL;->A00:LX/3HJ;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, LX/3HJ;->A0X(LX/3yw;LX/3wv;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v2, LX/3yw;->A04:LX/3yw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, LX/3yw;->A05:LX/3yw;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final CIC(ZI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/31r;->A06:LX/3HK;

    .line 1
    .line 2
    iget-object v0, v0, LX/3HK;->A0Q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3HL;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, LX/3HL;->A00(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CIO(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/31r;->A06:LX/3HK;

    .line 1
    .line 2
    iget-object v0, v1, LX/3HK;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/3HK;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3HL;

    .line 25
    .line 26
    iget-object v6, v0, LX/3HL;->A00:LX/3HJ;

    .line 27
    .line 28
    iget-object v0, v6, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v3, v6, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v2, 0x26

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v6}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method

.method public final CYb(LX/31T;Ljava/lang/Object;I)V
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    iget-object v8, v10, LX/31r;->A06:LX/3HK;

    .line 5
    .line 6
    instance-of v0, v11, LX/2oE;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/31T;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v0, v8, LX/3HK;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v0, v10, LX/31r;->A05:LX/31R;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-virtual {v1, v0, v9, v2, v3}, LX/31T;->A09(LX/31R;IJ)LX/31R;

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, LX/31R;->A03:J

    .line 42
    .line 43
    const-wide/16 v14, 0x3e8

    .line 44
    .line 45
    div-long v6, v4, v14

    .line 46
    .line 47
    iget-wide v0, v0, LX/31R;->A02:J

    .line 48
    .line 49
    add-long/2addr v4, v0

    .line 50
    div-long/2addr v4, v14

    .line 51
    iget-wide v0, v10, LX/31r;->A02:J

    .line 52
    .line 53
    cmp-long v12, v6, v0

    .line 54
    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    iget-wide v0, v10, LX/31r;->A01:J

    .line 58
    .line 59
    cmp-long v12, v4, v0

    .line 60
    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    iget v0, v10, LX/31r;->A00:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, v10, LX/31r;->A00:I

    .line 68
    .line 69
    iget-object v0, v8, LX/3HK;->A0M:LX/2zo;

    .line 70
    .line 71
    iget-object v6, v0, LX/2zo;->A00:LX/3HJ;

    .line 72
    .line 73
    iget-object v12, v6, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    new-array v2, v7, [J

    .line 77
    .line 78
    aput-wide v4, v2, v9

    .line 79
    .line 80
    int-to-long v0, v1

    .line 81
    aput-wide v0, v2, v13

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    invoke-virtual {v12, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v6}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    check-cast v11, LX/2oE;

    .line 93
    .line 94
    iput-object v11, v10, LX/31r;->A03:LX/2oE;

    .line 95
    .line 96
    iget-object v1, v8, LX/3HK;->A04:LX/7Fv;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iput-wide v6, v10, LX/31r;->A02:J

    .line 103
    .line 104
    iput-wide v4, v10, LX/31r;->A01:J

    .line 105
    .line 106
    iget-object v0, v8, LX/3HK;->A0M:LX/2zo;

    .line 107
    .line 108
    iget-object v6, v0, LX/2zo;->A00:LX/3HJ;

    .line 109
    .line 110
    iget-object v12, v6, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    new-array v1, v7, [J

    .line 114
    .line 115
    aput-wide v4, v1, v9

    .line 116
    .line 117
    aput-wide v2, v1, v13

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-virtual {v12, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v6}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 126
    .line 127
    .line 128
    iput v9, v10, LX/31r;->A00:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_0
    iput-object v11, v1, LX/7Fv;->A01:LX/2oE;

    .line 132
    .line 133
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    :goto_2
    monitor-exit v1

    .line 138
    :cond_1
    iget-object v3, v10, LX/31r;->A03:LX/2oE;

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    iget-boolean v0, v3, LX/2oE;->A0M:Z

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v3, LX/2oE;->A0K:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v13, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3, v9}, LX/2oE;->A02(I)LX/2oD;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, LX/2oD;->A00(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v2, LX/2oD;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2oB;

    .line 173
    .line 174
    iget-object v1, v0, LX/2oB;->A05:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/2o9;

    .line 187
    .line 188
    iget-wide v7, v3, LX/2oE;->A08:J

    .line 189
    .line 190
    instance-of v0, v1, LX/2o8;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    check-cast v1, LX/32T;

    .line 195
    .line 196
    iget-object v0, v1, LX/32T;->A00:LX/2Q6;

    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, LX/2Q6;->A04:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    move-wide v15, v7

    .line 210
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, LX/7qi;

    .line 221
    .line 222
    iget-wide v4, v14, LX/7qi;->A04:J

    .line 223
    .line 224
    cmp-long v0, v15, v4

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    cmp-long v0, v4, v7

    .line 229
    .line 230
    if-lez v0, :cond_2

    .line 231
    .line 232
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, Landroid/util/Pair;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-wide v2, v14, LX/7qi;->A03:J

    .line 249
    .line 250
    iget v0, v14, LX/7qi;->A02:I

    .line 251
    .line 252
    int-to-long v0, v0

    .line 253
    mul-long/2addr v2, v0

    .line 254
    add-long v15, v4, v2

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    :cond_4
    const/4 v11, 0x0

    .line 264
    :cond_5
    iget-object v0, v10, LX/31r;->A04:Ljava/util/List;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    if-nez v11, :cond_9

    .line 269
    .line 270
    :cond_6
    :goto_4
    iput-object v11, v10, LX/31r;->A04:Ljava/util/List;

    .line 271
    .line 272
    iget-object v0, v10, LX/31r;->A03:LX/2oE;

    .line 273
    .line 274
    invoke-static {v0}, LX/2nx;->A05(LX/2oE;)[J

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    iget-object v0, v10, LX/31r;->A03:LX/2oE;

    .line 279
    .line 280
    invoke-static {v0}, LX/3HK;->A00(LX/2oE;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v11, Ljava/util/LinkedList;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 287
    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    const-string v0, "default"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-object v14, v10, LX/31r;->A03:LX/2oE;

    .line 303
    .line 304
    iget-wide v2, v14, LX/2oE;->A05:J

    .line 305
    .line 306
    iget-wide v0, v14, LX/2oE;->A08:J

    .line 307
    .line 308
    iget-wide v4, v14, LX/2oE;->A03:J

    .line 309
    .line 310
    iget-wide v7, v14, LX/2oE;->A06:J

    .line 311
    .line 312
    iget-boolean v10, v14, LX/2oE;->A0P:Z

    .line 313
    .line 314
    aget-wide v17, v15, v9

    .line 315
    .line 316
    aget-wide v15, v15, v13

    .line 317
    .line 318
    iget-boolean v9, v14, LX/2oE;->A0L:Z

    .line 319
    .line 320
    iget-object v13, v14, LX/2oE;->A0I:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v27

    .line 362
    move-object/from16 v28, v11

    .line 363
    .line 364
    move-object/from16 v29, v13

    .line 365
    .line 366
    filled-new-array/range {v19 .. v29}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x11

    .line 371
    .line 372
    invoke-virtual {v12, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v6}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_8
    if-eqz v11, :cond_6

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v1, v0, :cond_6

    .line 391
    .line 392
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v0, 0x3e8

    .line 397
    .line 398
    if-le v1, v0, :cond_b

    .line 399
    .line 400
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v0, v6, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v2, v6, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 424
    .line 425
    const-string v1, "MANIFEST"

    .line 426
    .line 427
    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_a
    iget-object v0, v6, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 437
    .line 438
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_b
    const/16 v0, 0x15

    .line 442
    .line 443
    invoke-virtual {v12, v0, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v6}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_c
    return-void
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
.end method

.method public final CZi(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31Q;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/31r;->A06:LX/3HK;

    .line 1
    .line 2
    iget-object v0, v0, LX/3HK;->A0Q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3HL;

    .line 19
    .line 20
    iget-object v5, v0, LX/3HL;->A00:LX/3HJ;

    .line 21
    .line 22
    iget-object v0, v5, LX/3HJ;->A19:LX/3HK;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v0, LX/3HK;->A0F:[LX/30G;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, LX/30F;

    .line 30
    .line 31
    iget-object v1, v0, LX/30F;->A05:LX/32d;

    .line 32
    .line 33
    instance-of v0, v1, LX/32l;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/32l;

    .line 38
    .line 39
    iget-object v0, v1, LX/32l;->A0J:LX/333;

    .line 40
    .line 41
    check-cast v0, LX/331;

    .line 42
    .line 43
    iget-wide v0, v0, LX/331;->A0A:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-wide v3, v5, LX/3HJ;->A09:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Cao(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/31r;->A06:LX/3HK;

    .line 1
    .line 2
    iget-object v0, v2, LX/3HK;->A0A:LX/318;

    .line 3
    .line 4
    instance-of v0, v0, LX/317;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoadControl debug info: "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ". Player debug info: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    iget-object v0, v2, LX/3HK;->A0Q:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3HL;

    .line 48
    .line 49
    iget-object v0, v0, LX/3HL;->A00:LX/3HJ;

    .line 50
    .line 51
    iget-object v2, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 52
    .line 53
    const-string v1, "EXOPLAYER2_UNEXPECTED_STOP_LOADING"

    .line 54
    .line 55
    const-string v0, "UNKNOWN"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method
