.class public final LX/5az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/5bN;

.field public A06:LX/5bL;

.field public A07:LX/5bI;

.field public A08:LX/5cg;

.field public A09:LX/5Xg;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/5b0;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:[LX/6xZ;

.field public final A0E:LX/5ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5az;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5ax;Ljava/lang/Object;[LX/6xZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/5b0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/5b0;-><init>(Landroid/os/Looper;LX/5az;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5az;->A0B:LX/5b0;

    .line 13
    .line 14
    sget-object v0, LX/5az;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LX/5az;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/5az;->A03:I

    .line 24
    .line 25
    iput v1, p0, LX/5az;->A00:I

    .line 26
    .line 27
    iput v1, p0, LX/5az;->A04:I

    .line 28
    .line 29
    iput v1, p0, LX/5az;->A02:I

    .line 30
    .line 31
    iput-object p1, p0, LX/5az;->A0A:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LX/5az;->A0E:LX/5ax;

    .line 34
    .line 35
    iput-object p3, p0, LX/5az;->A0C:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p4, p0, LX/5az;->A0D:[LX/6xZ;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/5az;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5az;->A0E:LX/5ax;

    .line 2
    .line 3
    iget-object v0, p0, LX/5az;->A05:LX/5bN;

    .line 4
    .line 5
    iget-object v0, v0, LX/5bN;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5bO;

    .line 8
    .line 9
    iput-object v0, v1, LX/5ax;->A00:LX/5bO;

    .line 10
    .line 11
    iget-object v1, v1, LX/5ax;->A01:LX/5ao;

    .line 12
    .line 13
    iget-object v0, v0, LX/5bO;->A00:LX/5bU;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5ao;->A06(LX/5bU;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5az;->A05:LX/5bN;

    .line 19
    .line 20
    iget-object v0, v0, LX/5bN;->A03:LX/5cg;

    .line 21
    .line 22
    iput-object v0, p0, LX/5az;->A08:LX/5cg;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v2, p0, LX/5az;->A09:LX/5Xg;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/5az;->A08:LX/5cg;

    .line 30
    .line 31
    iget-object v0, v2, LX/5Xg;->A01:LX/5cg;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/5Xg;->A04:LX/3B4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3B4;->A0B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v1, v2, LX/5Xg;->A01:LX/5cg;

    .line 43
    .line 44
    iget-object v0, v2, LX/5Xg;->A03:LX/3B3;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method


# virtual methods
.method public final A01(I[II)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/5az;->A08:LX/5cg;

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget v2, v5, LX/5cg;->A02:I

    .line 11
    .line 12
    iget-object v0, v5, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v6, v0}, LX/5ct;->A02(III)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v2, v5, LX/5cg;->A01:I

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v4, v0}, LX/5ct;->A02(III)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v0, v1, LX/5az;->A08:LX/5cg;

    .line 42
    .line 43
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, p2, v2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iget-object v0, v1, LX/5az;->A08:LX/5cg;

    .line 55
    .line 56
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, p2, v2

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    monitor-enter v1

    .line 68
    :try_start_0
    iput v6, v1, LX/5az;->A04:I

    .line 69
    .line 70
    iput v4, v1, LX/5az;->A02:I

    .line 71
    .line 72
    iget-object v0, v1, LX/5az;->A05:LX/5bN;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v5, v0, LX/5bN;->A03:LX/5cg;

    .line 79
    .line 80
    iget v2, v5, LX/5cg;->A02:I

    .line 81
    .line 82
    iget-object v0, v5, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v6, v0}, LX/5ct;->A02(III)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget v2, v5, LX/5cg;->A01:I

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v4, v0}, LX/5ct;->A02(III)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_2
    iget-object v0, v1, LX/5az;->A07:LX/5bI;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    iget-object v2, v1, LX/5az;->A06:LX/5bL;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v0, v2, LX/5bL;->A02:I

    .line 123
    .line 124
    invoke-static {v0, v6}, LX/5ct;->A01(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget v0, v2, LX/5bL;->A00:I

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/5ct;->A01(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v9, v1, LX/5az;->A06:LX/5bL;

    .line 139
    .line 140
    iget v15, v9, LX/5bL;->A01:I

    .line 141
    .line 142
    :goto_0
    monitor-exit v1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget v15, v1, LX/5az;->A03:I

    .line 145
    .line 146
    add-int/lit8 v0, v15, 0x1

    .line 147
    .line 148
    iput v0, v1, LX/5az;->A03:I

    .line 149
    .line 150
    iget-object v10, v1, LX/5az;->A0A:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v12, v1, LX/5az;->A07:LX/5bI;

    .line 153
    .line 154
    iget-object v13, v1, LX/5az;->A0C:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v14, v1, LX/5az;->A0D:[LX/6xZ;

    .line 157
    .line 158
    iget-object v11, v1, LX/5az;->A05:LX/5bN;

    .line 159
    .line 160
    iget v2, v1, LX/5az;->A04:I

    .line 161
    .line 162
    iget v0, v1, LX/5az;->A02:I

    .line 163
    .line 164
    new-instance v9, LX/5bL;

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    move/from16 v17, v0

    .line 169
    .line 170
    invoke-direct/range {v9 .. v17}, LX/5bL;-><init>(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)V

    .line 171
    .line 172
    .line 173
    iput-object v9, v1, LX/5az;->A06:LX/5bL;

    .line 174
    .line 175
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :goto_1
    invoke-virtual {v9}, LX/5bL;->A00()LX/5bN;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    monitor-enter v1

    .line 181
    :try_start_1
    iget v0, v1, LX/5az;->A00:I

    .line 182
    .line 183
    if-le v15, v0, :cond_5

    .line 184
    .line 185
    iput v15, v1, LX/5az;->A00:I

    .line 186
    .line 187
    iput-object v2, v1, LX/5az;->A05:LX/5bN;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v3, 0x0

    .line 192
    :goto_2
    iget-object v2, v1, LX/5az;->A06:LX/5bL;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    if-ne v2, v9, :cond_6

    .line 196
    .line 197
    iput-object v0, v1, LX/5az;->A06:LX/5bL;

    .line 198
    .line 199
    :cond_6
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-object v0, v1, LX/5az;->A05:LX/5bN;

    .line 202
    .line 203
    iget-object v0, v0, LX/5bN;->A03:LX/5cg;

    .line 204
    .line 205
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    aput v0, p2, v7

    .line 214
    .line 215
    iget-object v0, v1, LX/5az;->A05:LX/5bN;

    .line 216
    .line 217
    iget-object v0, v0, LX/5bN;->A03:LX/5cg;

    .line 218
    .line 219
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    aput v0, p2, v8

    .line 228
    .line 229
    :cond_7
    monitor-exit v1

    .line 230
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    invoke-static {}, LX/5bV;->A04()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {v1}, LX/5az;->A00(LX/5az;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    iget-object v2, v1, LX/5az;->A0B:LX/5b0;

    .line 243
    .line 244
    const/16 v1, 0x63

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_3
    if-eqz p2, :cond_9

    .line 257
    .line 258
    :try_start_2
    aput v7, p2, v7

    .line 259
    .line 260
    aput v7, p2, v8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_4
    iget-object v0, v1, LX/5az;->A05:LX/5bN;

    .line 264
    .line 265
    iget-object v0, v0, LX/5bN;->A03:LX/5cg;

    .line 266
    .line 267
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    aput v0, p2, v7

    .line 276
    .line 277
    iget-object v0, v1, LX/5az;->A05:LX/5bN;

    .line 278
    .line 279
    iget-object v0, v0, LX/5bN;->A03:LX/5cg;

    .line 280
    .line 281
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    aput v0, p2, v8

    .line 290
    .line 291
    :cond_9
    :goto_5
    monitor-exit v1

    .line 292
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    throw v0

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    throw v0
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
.end method

.method public final A02(LX/5bI;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget v0, p0, LX/5az;->A01:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v6, p0, LX/5az;->A05:LX/5bN;

    .line 9
    .line 10
    iput v1, p0, LX/5az;->A01:I

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    iput-object p1, p0, LX/5az;->A07:LX/5bI;

    .line 14
    .line 15
    iget v11, p0, LX/5az;->A04:I

    .line 16
    .line 17
    if-eq v11, v1, :cond_4

    .line 18
    .line 19
    iget v12, p0, LX/5az;->A02:I

    .line 20
    .line 21
    if-eq v12, v1, :cond_4

    .line 22
    .line 23
    iget v10, p0, LX/5az;->A03:I

    .line 24
    .line 25
    add-int/lit8 v0, v10, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/5az;->A03:I

    .line 28
    .line 29
    iget-object v5, p0, LX/5az;->A0A:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v8, p0, LX/5az;->A0C:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, p0, LX/5az;->A0D:[LX/6xZ;

    .line 34
    .line 35
    new-instance v4, LX/5bL;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, LX/5bL;-><init>(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/5az;->A06:LX/5bL;

    .line 41
    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    invoke-virtual {v4}, LX/5bL;->A00()LX/5bN;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    monitor-enter v3

    .line 48
    :try_start_1
    iget v0, p0, LX/5az;->A00:I

    .line 49
    .line 50
    if-le v10, v0, :cond_0

    .line 51
    .line 52
    iput v10, p0, LX/5az;->A00:I

    .line 53
    .line 54
    iput-object v1, p0, LX/5az;->A05:LX/5bN;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, LX/5az;->A06:LX/5bL;

    .line 60
    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    iput-object v2, p0, LX/5az;->A06:LX/5bL;

    .line 64
    .line 65
    :cond_1
    monitor-exit v3

    .line 66
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    invoke-static {}, LX/5bV;->A04()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, LX/5az;->A00(LX/5az;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v2, p0, LX/5az;->A0B:LX/5b0;

    .line 79
    .line 80
    const/16 v1, 0x63

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_4
    :try_start_3
    monitor-exit v3

    .line 96
    return-void

    .line 97
    :cond_5
    const-string v1, "Setting an unversioned tree after calling setVersionedTree is not supported. If this RenderState takes its version from a parent tree make sure to always call setVersionedTree"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw v0
.end method
