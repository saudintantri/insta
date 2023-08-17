.class public final LX/3AX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1Zr;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:[LX/3AY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v3, v0, [I

    .line 3
    .line 4
    sput-object v3, LX/3AX;->A07:[I

    .line 5
    .line 6
    const/16 v4, 0x1f40

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput v4, v3, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, v3, v0

    .line 18
    .line 19
    const/16 v1, 0x7d0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput v2, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput v2, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput v1, v3, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aput v4, v3, v0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    aput v2, v3, v0

    .line 43
    .line 44
    const/16 v1, 0x7530

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    aput v1, v3, v0

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    aput v1, v3, v0

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/3AX;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    new-array v0, v6, [LX/3AY;

    .line 8
    .line 9
    iput-object v0, v7, LX/3AX;->A06:[LX/3AY;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, v7, LX/3AX;->A01:Z

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 17
    .line 18
    iput-boolean v0, v7, LX/3AX;->A05:Z

    .line 19
    .line 20
    const/16 v16, 0x4

    .line 21
    .line 22
    sget-object v3, LX/1Zw;->A01:LX/1Zw;

    .line 23
    .line 24
    const v0, 0x186a0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v14, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-direct {v14, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/1Zw;->A05:LX/1Zw;

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v13, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-direct {v13, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    sget-object v1, LX/1Zw;->A04:LX/1Zw;

    .line 51
    .line 52
    const/16 v0, 0x1f4

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v12, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-direct {v12, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x2

    .line 64
    sget-object v10, LX/1Zw;->A03:LX/1Zw;

    .line 65
    .line 66
    const/16 v0, 0xfa

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v0, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    filled-new-array {v14, v13, v12, v0}, [Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v7, LX/3AX;->A03:Ljava/util/List;

    .line 91
    .line 92
    const/16 v0, 0x7d0

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v9, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-direct {v9, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x249f0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Landroid/util/Pair;

    .line 111
    .line 112
    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x86470

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Landroid/util/Pair;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x1e8480

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v9, v3, v2, v0}, [Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v7, LX/3AX;->A04:Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, v7, LX/3AX;->A06:[LX/3AY;

    .line 154
    .line 155
    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0q:LX/3AK;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    new-instance v0, LX/3AY;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/3AY;-><init>(LX/3AK;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    aput-object v0, v3, v5

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    aput-object v9, v3, v4

    .line 169
    .line 170
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/3AK;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    new-instance v1, LX/3AY;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/3AY;-><init>(LX/3AK;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    aput-object v1, v3, v15

    .line 180
    .line 181
    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0t:LX/3AK;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    new-instance v0, LX/3AY;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/3AY;-><init>(LX/3AK;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    aput-object v0, v3, v11

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    aput-object v9, v3, v16

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v9, v3, v0

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    aput-object v9, v3, v0

    .line 201
    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    aput-object v9, v3, v0

    .line 205
    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    aput-object v9, v3, v0

    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    aput-object v9, v3, v0

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    aput-object v9, v3, v0

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    aput-object v9, v3, v0

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0p:LX/3AK;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    new-instance v2, LX/3AY;

    .line 227
    .line 228
    invoke-direct {v2, v0}, LX/3AY;-><init>(LX/3AK;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    aput-object v2, v3, v1

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    aput-object v9, v3, v0

    .line 237
    .line 238
    const/16 v1, 0xa

    .line 239
    .line 240
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/3AK;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    new-instance v2, LX/3AY;

    .line 245
    .line 246
    invoke-direct {v2, v0}, LX/3AY;-><init>(LX/3AK;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    aput-object v2, v3, v1

    .line 250
    .line 251
    const/16 v2, 0xb

    .line 252
    .line 253
    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0o:LX/3AK;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    new-instance v0, LX/3AY;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/3AY;-><init>(LX/3AK;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    aput-object v0, v3, v2

    .line 263
    .line 264
    :goto_3
    aget-object v0, v3, v5

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iput-boolean v4, v7, LX/3AX;->A01:Z

    .line 269
    .line 270
    :cond_3
    move-object/from16 v0, p2

    .line 271
    .line 272
    iput-object v0, v7, LX/3AX;->A02:LX/1Zr;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    if-ge v5, v6, :cond_3

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    const/4 v0, 0x0

    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const/4 v0, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_7
    const/4 v0, 0x0

    .line 285
    goto :goto_0
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
.end method

.method public static A00(LX/3AX;I)I
    .locals 10

    .line 0
    iget-object v7, p0, LX/3AX;->A06:[LX/3AY;

    .line 1
    .line 2
    aget-object v0, v7, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3AX;->A07:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/3AX;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/3AX;->A02:LX/1Zr;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/3AX;->A00:J

    .line 24
    .line 25
    sub-long v5, v3, v0

    .line 26
    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, LX/3AX;->A05:Z

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/2cy;->A00()LX/2cy;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iget-wide v1, v5, LX/2cy;->A02:J

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v5

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v5

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v0, v1, v5

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    move-wide v8, v1

    .line 58
    :cond_1
    iget-object v5, p0, LX/3AX;->A04:Ljava/util/List;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v8, v1

    .line 63
    .line 64
    if-gez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, LX/1Zw;->A06:LX/1Zw;

    .line 67
    .line 68
    :goto_1
    const/4 v6, 0x0

    .line 69
    :cond_2
    aget-object v1, v7, v6

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    aget-object v5, v7, v6

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, v5, LX/3AY;->A01:LX/3AK;

    .line 78
    .line 79
    iget-boolean v1, v2, LX/3AK;->A06:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    iget v1, v2, LX/3AK;->A00:I

    .line 91
    .line 92
    :goto_2
    iput v1, v5, LX/3AY;->A00:I

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    if-lt v6, v1, :cond_2

    .line 99
    .line 100
    iput-wide v3, p0, LX/3AX;->A00:J

    .line 101
    .line 102
    :cond_4
    aget-object v0, v7, p1

    .line 103
    .line 104
    iget v0, v0, LX/3AY;->A00:I

    .line 105
    .line 106
    return v0

    .line 107
    :pswitch_0
    iget v1, v2, LX/3AK;->A02:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    iget v1, v2, LX/3AK;->A03:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    iget v1, v2, LX/3AK;->A04:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    iget v1, v2, LX/3AK;->A05:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    iget v1, v2, LX/3AK;->A01:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v1, v0

    .line 147
    cmp-long v0, v8, v1

    .line 148
    .line 149
    if-gez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/1Zw;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget-object v0, LX/1Zw;->A02:LX/1Zw;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
.end method
