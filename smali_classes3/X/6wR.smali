.class public final LX/6wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6VP;

.field public A02:Z

.field public final A03:LX/5E3;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Landroid/hardware/Camera$PreviewCallback;

.field public final A07:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/6wR;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/6VP;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/6VP;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6wR;->A01:LX/6VP;

    .line 12
    .line 13
    new-instance v0, LX/5E3;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6wR;->A03:LX/5E3;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6wR;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6wR;->A05:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, LX/6wS;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/6wS;-><init>(LX/6wR;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6wR;->A06:Landroid/hardware/Camera$PreviewCallback;

    .line 38
    .line 39
    new-instance v0, LX/6wT;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/6wT;-><init>(LX/6wR;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6wR;->A07:Landroid/hardware/Camera$PreviewCallback;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6wR;->A03:LX/5E3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6wR;->A05:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LX/6wR;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized A01(Landroid/hardware/Camera;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/6Tc;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/6wR;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "Cannot disable listeners on the UI thread"

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized A02(Landroid/hardware/Camera;LX/6VP;I)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    invoke-static {}, LX/6Tc;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6wR;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iput p3, p0, LX/6wR;->A00:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance p2, LX/6VP;

    .line 18
    .line 19
    invoke-direct {p2, v0, v0}, LX/6VP;-><init>(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, LX/6wR;->A01:LX/6VP;

    .line 23
    .line 24
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/6wR;->A05:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, LX/6wR;->A01:LX/6VP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le v0, v3, :cond_1

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v0, 0x32315659

    .line 74
    .line 75
    .line 76
    if-eq p3, v0, :cond_3

    .line 77
    .line 78
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, v7, LX/6VP;->A02:I

    .line 83
    .line 84
    mul-int/2addr v1, v0

    .line 85
    iget v0, v7, LX/6VP;->A01:I

    .line 86
    .line 87
    mul-int/2addr v1, v0

    .line 88
    rem-int/lit8 v0, v1, 0x8

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "Total bits for Frame should be a multiple of 8"

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    iget v0, v7, LX/6VP;->A02:I

    .line 100
    .line 101
    int-to-double v0, v0

    .line 102
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 103
    .line 104
    div-double/2addr v0, v8

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-int v2, v0

    .line 110
    shl-int/lit8 v1, v2, 0x4

    .line 111
    .line 112
    shr-int/lit8 v0, v1, 0x1

    .line 113
    .line 114
    int-to-double v5, v0

    .line 115
    div-double/2addr v5, v8

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    double-to-int v0, v5

    .line 121
    shl-int/lit8 v2, v0, 0x4

    .line 122
    .line 123
    iget v0, v7, LX/6VP;->A01:I

    .line 124
    .line 125
    mul-int/2addr v1, v0

    .line 126
    mul-int/2addr v2, v0

    .line 127
    shr-int/lit8 v0, v2, 0x1

    .line 128
    .line 129
    shl-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_4
    shr-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    iget-object v2, p0, LX/6wR;->A04:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [B

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    if-eq v0, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-le v3, v0, :cond_6

    .line 159
    .line 160
    sub-int/2addr v3, v0

    .line 161
    :goto_1
    if-ge v4, v3, :cond_9

    .line 162
    .line 163
    new-array v0, v1, [B

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    if-ge v3, v0, :cond_9

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    if-ge v4, v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [B

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    :goto_3
    if-ge v4, v3, :cond_9

    .line 200
    .line 201
    new-array v0, v1, [B

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :cond_9
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, [B

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 226
    .line 227
    .line 228
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/6wR;->A06:Landroid/hardware/Camera$PreviewCallback;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    iget-object v0, p0, LX/6wR;->A07:Landroid/hardware/Camera$PreviewCallback;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, LX/6wR;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    :cond_c
    monitor-exit v10

    .line 249
    return-void

    .line 250
    :cond_d
    :try_start_4
    const-string v0, "Cannot enable listeners on the UI thread"

    .line 251
    .line 252
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v10

    .line 259
    throw v0
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
