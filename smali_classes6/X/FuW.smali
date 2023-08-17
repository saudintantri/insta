.class public final LX/FuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3mE;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/Ihi;


# static fields
.field public static A0A:J


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/3oc;

.field public final A06:Landroid/view/Choreographer;

.field public final A07:LX/FuS;

.field public final A08:LX/Ftt;

.field public final A09:LX/FuU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FuS;LX/Ftt;LX/FuU;)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FuW;->A08:LX/Ftt;

    .line 8
    .line 9
    iput-object p4, p0, LX/FuW;->A09:LX/FuU;

    .line 10
    .line 11
    iput-object p2, p0, LX/FuW;->A07:LX/FuS;

    .line 12
    .line 13
    iput-object p1, p0, LX/FuW;->A04:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v1, v0, [LX/Hpr;

    .line 18
    .line 19
    new-instance v0, LX/3oc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FuW;->A05:LX/3oc;

    .line 25
    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FuW;->A06:Landroid/view/Choreographer;

    .line 31
    .line 32
    iget-object v5, p0, LX/FuW;->A04:Landroid/view/View;

    .line 33
    .line 34
    sget-wide v3, LX/FuW;->A0A:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, 0x41f00000    # 30.0f

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    :goto_0
    const v0, 0x3b9aca00

    .line 65
    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, v1

    .line 69
    float-to-long v0, v0

    .line 70
    sput-wide v0, LX/FuW;->A0A:J

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final Bky()V
    .locals 0

    return-void
.end method

.method public final C5L()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FuW;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FuW;->A08:LX/Ftt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, LX/Ftt;->A00:LX/3i5;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FuW;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FuW;->A06:Landroid/view/Choreographer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CN0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FuW;->A08:LX/Ftt;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ftt;->A00:LX/3i5;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/FuW;->A03:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final doFrame(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FuW;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FuW;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v10, v9, LX/FuW;->A05:LX/3oc;

    .line 3
    .line 4
    iget v0, v10, LX/3oc;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-boolean v0, v9, LX/FuW;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    iget-boolean v0, v9, LX/FuW;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    iget-object v1, v9, LX/FuW;->A04:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_10

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    sget-wide v0, LX/FuW;->A0A:J

    .line 40
    .line 41
    add-long v17, v17, v0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    :goto_0
    iget v0, v10, LX/3oc;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    if-nez v19, :cond_f

    .line 50
    .line 51
    iget-object v0, v10, LX/3oc;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v13, v0, v8

    .line 54
    .line 55
    check-cast v13, LX/Hpr;

    .line 56
    .line 57
    iget-object v6, v9, LX/FuW;->A07:LX/FuS;

    .line 58
    .line 59
    iget-object v0, v6, LX/FuS;->A04:LX/0Xg;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/IoG;

    .line 66
    .line 67
    iget-boolean v0, v13, LX/Hpr;->A01:Z

    .line 68
    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    invoke-interface {v7}, LX/IoG;->AsF()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v5, v13, LX/Hpr;->A02:I

    .line 76
    .line 77
    if-ge v5, v0, :cond_a

    .line 78
    .line 79
    iget-object v0, v13, LX/Hpr;->A00:LX/Ihq;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const v1, 0xb2c8b20

    .line 84
    .line 85
    .line 86
    const-string v0, "compose:lazylist:prefetch:compose"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    iget-wide v3, v9, LX/FuW;->A01:J

    .line 96
    .line 97
    cmp-long v0, v11, v17

    .line 98
    .line 99
    if-gtz v0, :cond_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-interface {v7, v5}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v6, v4, v5}, LX/FuS;->A01(Ljava/lang/Object;I)LX/0VH;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, v9, LX/FuW;->A09:LX/FuU;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    iget-object v3, v0, LX/FuU;->A00:LX/FtK;

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    invoke-virtual {v3}, LX/FtK;->A03()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/FtK;->A09:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v2, v3, LX/FtK;->A08:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    invoke-static {v3, v4}, LX/FtK;->A00(LX/FtK;Ljava/lang/Object;)LX/3jp;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object v7, v3, LX/FtK;->A06:LX/3jp;

    .line 143
    .line 144
    invoke-virtual {v7}, LX/3jp;->A0D()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v7}, LX/3jp;->A0D()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v3, v1, v0}, LX/FtK;->A01(LX/FtK;II)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget v0, v3, LX/FtK;->A01:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, v3, LX/FtK;->A01:I

    .line 168
    .line 169
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_1
    check-cast v6, LX/3jp;

    .line 173
    .line 174
    invoke-static {v3, v6, v4, v5}, LX/FtK;->A02(LX/FtK;LX/3jp;Ljava/lang/Object;LX/0VH;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    new-instance v0, LX/HqV;

    .line 178
    .line 179
    invoke-direct {v0, v3, v4}, LX/HqV;-><init>(LX/FtK;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v13, LX/Hpr;->A00:LX/Ihq;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    sub-long/2addr v6, v11

    .line 189
    iget-wide v4, v9, LX/FuW;->A01:J

    .line 190
    .line 191
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    cmp-long v0, v4, v1

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    int-to-long v2, v0

    .line 199
    div-long/2addr v4, v2

    .line 200
    const/4 v0, 0x3

    .line 201
    int-to-long v0, v0

    .line 202
    mul-long/2addr v4, v0

    .line 203
    div-long/2addr v6, v2

    .line 204
    add-long/2addr v6, v4

    .line 205
    :cond_3
    iput-wide v6, v9, LX/FuW;->A01:J

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    add-long v1, v11, v3

    .line 209
    .line 210
    cmp-long v0, v1, v17

    .line 211
    .line 212
    if-ltz v0, :cond_0

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    :goto_3
    const v0, -0x778a7664

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_4
    iget-object v1, v3, LX/FtK;->A06:LX/3jp;

    .line 222
    .line 223
    invoke-virtual {v1}, LX/3jp;->A0D()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v6, LX/3jp;

    .line 232
    .line 233
    invoke-direct {v6, v7}, LX/3jp;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    iput-boolean v7, v1, LX/3jp;->A0N:Z

    .line 237
    .line 238
    invoke-virtual {v1, v6, v0}, LX/3jp;->A0N(LX/3jp;I)V

    .line 239
    .line 240
    .line 241
    iput-boolean v8, v1, LX/3jp;->A0N:Z

    .line 242
    .line 243
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_5
    const v1, -0x1935ef03

    .line 245
    .line 246
    .line 247
    const-string v0, "compose:lazylist:prefetch:measure"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    iget-wide v3, v9, LX/FuW;->A02:J

    .line 257
    .line 258
    cmp-long v0, v15, v17

    .line 259
    .line 260
    if-gtz v0, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    iget-object v0, v13, LX/Hpr;->A00:LX/Ihq;

    .line 264
    .line 265
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, LX/HqV;

    .line 269
    .line 270
    iget-object v12, v0, LX/HqV;->A00:LX/FtK;

    .line 271
    .line 272
    iget-object v11, v12, LX/FtK;->A08:Ljava/util/Map;

    .line 273
    .line 274
    iget-object v7, v0, LX/HqV;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/3jp;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, LX/3jp;->A0A()LX/3oc;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget v6, v0, LX/3oc;->A00:I

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_4
    if-ge v5, v6, :cond_8

    .line 294
    .line 295
    iget-wide v1, v13, LX/Hpr;->A03:J

    .line 296
    .line 297
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, LX/3jp;

    .line 302
    .line 303
    if-eqz v14, :cond_7

    .line 304
    .line 305
    iget-object v0, v14, LX/3jp;->A0D:LX/3zW;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-virtual {v14}, LX/3jp;->A0A()LX/3oc;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v3, v0, LX/3oc;->A00:I

    .line 314
    .line 315
    if-ltz v5, :cond_d

    .line 316
    .line 317
    if-ge v5, v3, :cond_d

    .line 318
    .line 319
    iget-boolean v0, v14, LX/3jp;->A0P:Z

    .line 320
    .line 321
    xor-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v4, v12, LX/FtK;->A06:LX/3jp;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    iput-boolean v0, v4, LX/3jp;->A0N:Z

    .line 329
    .line 330
    invoke-static {v14}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v14}, LX/3jp;->A0A()LX/3oc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v0, v0, v5

    .line 341
    .line 342
    check-cast v0, LX/3jp;

    .line 343
    .line 344
    invoke-interface {v3, v0, v1, v2}, LX/3zW;->BhU(LX/3jp;J)V

    .line 345
    .line 346
    .line 347
    iput-boolean v8, v4, LX/3jp;->A0N:Z

    .line 348
    .line 349
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    sub-long/2addr v6, v15

    .line 357
    iget-wide v4, v9, LX/FuW;->A02:J

    .line 358
    .line 359
    const-wide/16 v1, 0x0

    .line 360
    .line 361
    cmp-long v0, v4, v1

    .line 362
    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    int-to-long v2, v0

    .line 367
    div-long/2addr v4, v2

    .line 368
    const/4 v0, 0x3

    .line 369
    int-to-long v0, v0

    .line 370
    mul-long/2addr v4, v0

    .line 371
    div-long/2addr v6, v2

    .line 372
    add-long/2addr v6, v4

    .line 373
    :cond_9
    iput-wide v6, v9, LX/FuW;->A02:J

    .line 374
    .line 375
    invoke-virtual {v10, v8}, LX/3oc;->A01(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :goto_5
    add-long v1, v15, v3

    .line 380
    .line 381
    cmp-long v0, v1, v17

    .line 382
    .line 383
    if-ltz v0, :cond_6

    .line 384
    .line 385
    const/16 v19, 0x1

    .line 386
    .line 387
    :goto_6
    const v0, 0x7d5c4a29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_a
    invoke-virtual {v10, v8}, LX/3oc;->A01(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_b
    :try_start_2
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 401
    .line 402
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :catchall_0
    move-exception v1

    .line 408
    const v0, -0x4ef2f02a

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    :try_start_3
    const-string v0, "Failed requirement."

    .line 413
    .line 414
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_d
    const-string v1, "Index ("

    .line 420
    .line 421
    const/16 v0, 0x2a6

    .line 422
    .line 423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v5, v3, v1, v0}, LX/FnB;->A0j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    :catchall_1
    move-exception v1

    .line 438
    const v0, 0x3747ac71

    .line 439
    .line 440
    .line 441
    :goto_8
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_e
    if-eqz v19, :cond_10

    .line 446
    .line 447
    :cond_f
    iget-object v0, v9, LX/FuW;->A06:Landroid/view/Choreographer;

    .line 448
    .line 449
    invoke-virtual {v0, v9}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_10
    iput-boolean v8, v9, LX/FuW;->A00:Z

    .line 454
    .line 455
    return-void
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
.end method
