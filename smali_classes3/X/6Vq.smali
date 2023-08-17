.class public LX/6Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6Vs;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/6Vr;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/6Vq;->A05:Z

    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, LX/6Vr;->A09:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6Vq;->A04:Ljava/util/Map;

    .line 47
    .line 48
    iget v0, p1, LX/6Vr;->A03:I

    .line 49
    .line 50
    iput v0, p0, LX/6Vq;->A01:I

    .line 51
    .line 52
    iget-object v5, p1, LX/6Vr;->A05:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    iget v1, p1, LX/6Vr;->A01:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v0, v1, [I

    .line 62
    .line 63
    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 64
    .line 65
    .line 66
    aget v1, v0, v6

    .line 67
    .line 68
    :cond_1
    iput v1, p0, LX/6Vq;->A00:I

    .line 69
    .line 70
    :try_start_0
    iget v0, p0, LX/6Vq;->A01:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6Vq;->A04:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    iget v2, p0, LX/6Vq;->A01:I

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget v0, p0, LX/6Vq;->A01:I

    .line 126
    .line 127
    invoke-static {v0, v6, v5, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x1908

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget v7, p1, LX/6Vr;->A00:I

    .line 142
    .line 143
    iget v8, p1, LX/6Vr;->A04:I

    .line 144
    .line 145
    iget v9, p1, LX/6Vr;->A02:I

    .line 146
    .line 147
    iget-boolean v0, p1, LX/6Vr;->A08:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget v5, p0, LX/6Vq;->A01:I

    .line 152
    .line 153
    const/16 v12, 0x1401

    .line 154
    .line 155
    move v10, v6

    .line 156
    move v11, v7

    .line 157
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    iget v0, p0, LX/6Vq;->A01:I

    .line 161
    .line 162
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p1, LX/6Vr;->A07:Z

    .line 166
    .line 167
    iput-boolean v1, p0, LX/6Vq;->A03:Z

    .line 168
    .line 169
    new-instance v0, LX/6Vs;

    .line 170
    .line 171
    invoke-direct {v0, v8, v9, v7}, LX/6Vs;-><init>(III)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/6Vq;->A02:LX/6Vs;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    invoke-static {}, LX/6Pi;->A00()LX/6Pb;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-interface {v3}, LX/6Pb;->BGg()LX/6Pv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    sget-object v1, LX/6TQ;->A02:LX/6TQ;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_1
    iget-object v0, v1, LX/6TQ;->A01:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    monitor-exit v1

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v3}, LX/6Pb;->BGg()LX/6Pv;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v1

    .line 209
    throw v0

    .line 210
    :cond_5
    sget-object v0, LX/6TQ;->A02:LX/6TQ;

    .line 211
    .line 212
    iget-object v3, v0, LX/6TQ;->A00:LX/6Pv;

    .line 213
    .line 214
    :goto_3
    monitor-enter v3

    .line 215
    :try_start_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    :try_start_3
    iget-object v1, v3, LX/6Pv;->A01:Ljava/util/Map;

    .line 222
    .line 223
    iget-object v0, p0, LX/6Vq;->A02:LX/6Vs;

    .line 224
    .line 225
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    monitor-exit v3

    .line 230
    return-void

    .line 231
    :catchall_1
    :try_start_5
    move-exception v0

    .line 232
    monitor-exit v3

    .line 233
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    monitor-exit v3

    .line 236
    throw v0

    .line 237
    :cond_6
    return-void

    .line 238
    :catchall_3
    move-exception v1

    .line 239
    iget v0, p0, LX/6Vq;->A01:I

    .line 240
    .line 241
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 242
    .line 243
    .line 244
    throw v1
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
.end method

.method public static A00(Ljava/lang/String;)LX/6Vq;
    .locals 2

    .line 0
    new-instance v1, LX/6Vr;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x8d65

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/6Vr;->A03:I

    .line 9
    .line 10
    new-instance v0, LX/6Vq;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A01(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vq;->A02:LX/6Vs;

    .line 1
    .line 2
    iput p1, v0, LX/6Vs;->A01:I

    .line 3
    .line 4
    iput p2, v0, LX/6Vs;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A02()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6Vq;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/6Vq;->A05:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-boolean v0, p0, LX/6Vq;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/6Vq;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/6Pi;->A00()LX/6Pb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/6Pb;->BGg()LX/6Pv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    iget-object v1, v2, LX/6Pv;->A01:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p0, LX/6Vq;->A02:LX/6Vs;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    :cond_1
    sget-object v0, LX/6TQ;->A02:LX/6TQ;

    .line 48
    .line 49
    iget-object v2, v0, LX/6TQ;->A00:LX/6Pv;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_2
    iget-object v1, v2, LX/6Pv;->A01:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p0, LX/6Vq;->A02:LX/6Vs;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :goto_0
    monitor-exit v2

    .line 64
    :cond_2
    iget-boolean v0, p0, LX/6Vq;->A05:Z

    .line 65
    .line 66
    return v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
