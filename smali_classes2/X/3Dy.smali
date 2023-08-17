.class public final LX/3Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Dy;->A05:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/3N4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3N4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3Dy;->A04:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Dy;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Dy;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/3E3;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/2j8;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {v4, v2}, LX/2j8;->A07(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v1, LX/3E3;->mPosition:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3E3;->isInvalid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/2j6;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3}, LX/2j6;->A05(IJ)LX/3E3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, LX/3E3;->isBound()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, LX/3E3;->isInvalid()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2j6;->A0A(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, v2, v3}, LX/2j6;->A0E(LX/3E3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    sub-int/2addr v1, v0

    .line 72
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 73
    .line 74
    if-ge v1, v0, :cond_0

    .line 75
    .line 76
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 77
    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    sub-int/2addr v1, v0

    .line 84
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 85
    .line 86
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 89
    .line 90
    :cond_5
    throw v2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LX/3Dy;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/3Dy;->A01:J

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/27v;

    .line 22
    .line 23
    iput p2, v0, LX/27v;->A01:I

    .line 24
    .line 25
    iput p3, v0, LX/27v;->A02:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final run()V
    .locals 18

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v5, p0

    .line 3
    .line 4
    const-string v1, "RV Prefetch"

    .line 5
    .line 6
    const v0, -0x3995d368

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v5, LX/3Dy;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v8, v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getDrawingTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long v0, v1, v3

    .line 55
    .line 56
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    iput-wide v3, v5, LX/3Dy;->A01:J

    .line 59
    .line 60
    const v0, 0x22cd9d4f

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v6, v5, LX/3Dy;->A00:J

    .line 72
    .line 73
    add-long/2addr v1, v6

    .line 74
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_1
    move/from16 v0, v17

    .line 82
    .line 83
    if-ge v7, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/27v;

    .line 98
    .line 99
    invoke-virtual {v0, v6, v10}, LX/27v;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 100
    .line 101
    .line 102
    iget v0, v0, LX/27v;->A00:I

    .line 103
    .line 104
    add-int/2addr v8, v0

    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v7, v5, LX/3Dy;->A03:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    :goto_2
    move/from16 v0, v17

    .line 116
    .line 117
    if-ge v10, v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v12, v13, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/27v;

    .line 132
    .line 133
    iget v0, v12, LX/27v;->A01:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget v0, v12, LX/27v;->A02:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v9, v0

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    iget v0, v12, LX/27v;->A00:I

    .line 148
    .line 149
    shl-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-ge v8, v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move/from16 v0, v16

    .line 158
    .line 159
    if-lt v0, v6, :cond_7

    .line 160
    .line 161
    new-instance v0, LX/5Lk;

    .line 162
    .line 163
    invoke-direct {v0}, LX/5Lk;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v15, v12, LX/27v;->A03:[I

    .line 170
    .line 171
    add-int/lit8 v6, v8, 0x1

    .line 172
    .line 173
    aget v14, v15, v6

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-gt v14, v9, :cond_6

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    :cond_6
    iput-boolean v6, v0, LX/5Lk;->A04:Z

    .line 180
    .line 181
    iput v9, v0, LX/5Lk;->A02:I

    .line 182
    .line 183
    iput v14, v0, LX/5Lk;->A00:I

    .line 184
    .line 185
    iput-object v13, v0, LX/5Lk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    aget v6, v15, v8

    .line 188
    .line 189
    iput v6, v0, LX/5Lk;->A01:I

    .line 190
    .line 191
    add-int/lit8 v16, v16, 0x1

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/5Lk;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    sget-object v0, LX/3Dy;->A04:Ljava/util/Comparator;

    .line 207
    .line 208
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v11, v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, LX/5Lk;

    .line 223
    .line 224
    iget-object v0, v10, LX/5Lk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    iget-boolean v0, v10, LX/5Lk;->A04:Z

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const-wide v8, 0x7fffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-wide v8, v1

    .line 239
    :goto_6
    iget-object v6, v10, LX/5Lk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    iget v0, v10, LX/5Lk;->A01:I

    .line 242
    .line 243
    invoke-static {v6, v0, v8, v9}, LX/3Dy;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/3E3;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    iget-object v6, v8, LX/3E3;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    invoke-virtual {v8}, LX/3E3;->isBound()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v8}, LX/3E3;->isInvalid()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/2j8;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/2j8;->A04()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/27v;

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    invoke-virtual {v8, v9, v12}, LX/27v;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 292
    .line 293
    .line 294
    iget v0, v8, LX/27v;->A00:I

    .line 295
    .line 296
    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    :try_start_2
    const-string v6, "RV Nested Prefetch"

    .line 299
    .line 300
    const v0, -0x703825f7

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 307
    .line 308
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 309
    .line 310
    iput v12, v6, LX/2j7;->A04:I

    .line 311
    .line 312
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v6, LX/2j7;->A03:I

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    iput-boolean v0, v6, LX/2j7;->A08:Z

    .line 320
    .line 321
    iput-boolean v0, v6, LX/2j7;->A0D:Z

    .line 322
    .line 323
    iput-boolean v0, v6, LX/2j7;->A09:Z

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_7
    iget v0, v8, LX/27v;->A00:I

    .line 327
    .line 328
    shl-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    if-ge v6, v0, :cond_c

    .line 331
    .line 332
    iget-object v0, v8, LX/27v;->A03:[I

    .line 333
    .line 334
    aget v0, v0, v6

    .line 335
    .line 336
    invoke-static {v9, v0, v1, v2}, LX/3Dy;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/3E3;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v6, v6, 0x2

    .line 340
    .line 341
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    :cond_c
    :try_start_3
    const v0, -0x3204268f

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 346
    .line 347
    .line 348
    :cond_d
    const/4 v6, 0x0

    .line 349
    iput-boolean v6, v10, LX/5Lk;->A04:Z

    .line 350
    .line 351
    iput v6, v10, LX/5Lk;->A02:I

    .line 352
    .line 353
    iput v6, v10, LX/5Lk;->A00:I

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    iput-object v0, v10, LX/5Lk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    iput v6, v10, LX/5Lk;->A01:I

    .line 359
    .line 360
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :catchall_0
    move-exception v1

    .line 365
    const v0, -0x377f62eb

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 369
    .line 370
    .line 371
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    :cond_e
    iput-wide v3, v5, LX/3Dy;->A01:J

    .line 373
    .line 374
    const v0, 0x5e00c31d

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_8
    iput-wide v3, v5, LX/3Dy;->A01:J

    .line 379
    .line 380
    const v0, 0xfca5565

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_1
    move-exception v1

    .line 388
    iput-wide v3, v5, LX/3Dy;->A01:J

    .line 389
    .line 390
    const v0, 0x2883746d

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 394
    .line 395
    .line 396
    throw v1
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
.end method
