.class public final LX/82J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    .line 0
    const-class v3, LX/82J;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/82J;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/82J;

    .line 12
    .line 13
    invoke-direct {v1}, LX/82J;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/82J;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/82J;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
    .line 30
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/8zt;LX/7kK;LX/7kL;)V
    .locals 3

    .line 0
    invoke-static {}, LX/82J;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, LX/913;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/913;

    .line 11
    .line 12
    invoke-interface {p1, p0}, LX/913;->Bp9(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, LX/7kL;->A00:LX/6RZ;

    .line 18
    .line 19
    iget-object v1, v0, LX/6RZ;->A06:LX/6NU;

    .line 20
    .line 21
    const-string v0, "Lite-Controller-Thread"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p3, LX/7kL;->A01:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, LX/914;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, LX/914;

    .line 38
    .line 39
    invoke-interface {p1, p0, p2}, LX/914;->BpA(Landroid/graphics/Bitmap;LX/7kK;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {p1, p0, p2, p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static A02(LX/8zt;LX/7kK;LX/7kL;[B)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {}, LX/82J;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p0, LX/8EJ;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast v4, LX/8EJ;

    .line 16
    .line 17
    const-string v2, "Orientation"

    .line 18
    .line 19
    :try_start_0
    iget-object v10, v4, LX/8EJ;->A00:LX/KkG;

    .line 20
    .line 21
    iget-wide v5, v10, LX/KkG;->A08:J

    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    cmp-long v0, v5, p2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    array-length v9, v8

    .line 30
    int-to-long v0, v9

    .line 31
    cmp-long v7, v0, v5

    .line 32
    .line 33
    if-lez v7, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v8, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v7, v10, LX/KkG;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    const/16 v10, 0x5a

    .line 50
    .line 51
    invoke-virtual {v12, v11, v10, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    :goto_0
    cmp-long v0, v5, p2

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    cmp-long v0, p0, v5

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    int-to-float v0, v9

    .line 91
    const v1, 0x3f733333    # 0.95f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v1

    .line 95
    float-to-int v9, v0

    .line 96
    int-to-float v0, v13

    .line 97
    mul-float/2addr v0, v1

    .line 98
    float-to-int v13, v0

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v12}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v9, v13, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v1, v11, v10, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/L0x;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/L0x;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v2, v0}, LX/L0x;->A02(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v1, LX/J0M;

    .line 147
    .line 148
    invoke-direct {v1, v7}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v2, v0}, LX/J0M;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/J0M;->A0Q()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object v1, v10, LX/KkG;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 178
    .line 179
    .line 180
    :catchall_1
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    iget-object v0, v4, LX/8EJ;->A00:LX/KkG;

    .line 183
    .line 184
    iget-object v0, v0, LX/KkG;->A02:LX/Kks;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/Kks;->A01(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 192
    .line 193
    iget-object v0, v3, LX/7kL;->A00:LX/6RZ;

    .line 194
    .line 195
    iget-object v1, v0, LX/6RZ;->A06:LX/6NU;

    .line 196
    .line 197
    const-string v0, "Lite-Controller-Thread"

    .line 198
    .line 199
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v3, LX/7kL;->A01:Ljava/lang/Runnable;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :cond_4
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    .line 210
    .line 211
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_5
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    filled-new-array {p0, v8, p1, v3}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public static A03(LX/8zt;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/82J;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/8zt;->BrN(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A04(LX/90G;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/82J;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/90G;->CLz(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A05(LX/HBH;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/82J;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A06(LX/6RQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/82J;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    filled-new-array {p3, p1, p2, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/90Y;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LX/90Y;->Bqn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-interface {p0, v0, v1, p1, p2}, LX/6RQ;->Bqi(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A07(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/82J;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/90Y;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/90Y;->Bqh(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static A08(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/82J;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/90Y;

    .line 18
    .line 19
    invoke-interface {v0}, LX/90Y;->Bqm()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, p0, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static A09(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/82J;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/90Y;

    .line 18
    .line 19
    invoke-interface {v0}, LX/90Y;->Bqs()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, p0, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static A0A()Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v5

    .line 10
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v0, v5

    .line 15
    .line 16
    invoke-static {}, LX/82J;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v1, v0, v5

    .line 39
    .line 40
    invoke-static {}, LX/82J;->A0A()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object v2, v0, v4

    .line 64
    .line 65
    aget-object v1, v0, v6

    .line 66
    .line 67
    invoke-static {}, LX/82J;->A0A()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v0, "onPostViewReady"

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v3, v0, v5

    .line 84
    .line 85
    aget-object v0, v0, v4

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {}, LX/82J;->A0A()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v2, v0, v5

    .line 120
    .line 121
    check-cast v2, LX/HBH;

    .line 122
    .line 123
    aget-object v1, v0, v4

    .line 124
    .line 125
    check-cast v1, Ljava/io/File;

    .line 126
    .line 127
    aget-object v0, v0, v6

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/82J;->A05(LX/HBH;Ljava/io/File;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return v5

    .line 135
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v1, v0, v5

    .line 140
    .line 141
    check-cast v1, LX/90G;

    .line 142
    .line 143
    aget-object v0, v0, v4

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/82J;->A04(LX/90G;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return v5

    .line 151
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v3, v0, v5

    .line 156
    .line 157
    check-cast v3, LX/90G;

    .line 158
    .line 159
    aget-object v1, v0, v4

    .line 160
    .line 161
    check-cast v1, LX/7rR;

    .line 162
    .line 163
    invoke-static {}, LX/82J;->A0A()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-interface {v3, v1}, LX/90G;->CM0(LX/7rR;)V

    .line 170
    .line 171
    .line 172
    return v5

    .line 173
    :cond_1
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v3, v0, v5

    .line 189
    .line 190
    check-cast v3, LX/90G;

    .line 191
    .line 192
    aget-object v1, v0, v4

    .line 193
    .line 194
    check-cast v1, LX/7rR;

    .line 195
    .line 196
    invoke-static {}, LX/82J;->A0A()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {v3, v1}, LX/90G;->CLy(LX/7rR;)V

    .line 203
    .line 204
    .line 205
    return v5

    .line 206
    :cond_2
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, [Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v1, v0, v5

    .line 222
    .line 223
    check-cast v1, LX/8zt;

    .line 224
    .line 225
    aget-object v0, v0, v4

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Exception;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/82J;->A03(LX/8zt;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    return v5

    .line 233
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, [Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v3, v0, v5

    .line 238
    .line 239
    check-cast v3, LX/8zt;

    .line 240
    .line 241
    aget-object v1, v0, v4

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Exception;

    .line 244
    .line 245
    invoke-static {}, LX/82J;->A0A()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-interface {v3}, LX/8zt;->BrL()V

    .line 252
    .line 253
    .line 254
    return v5

    .line 255
    :cond_3
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    :goto_0
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    return v5

    .line 269
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aget-object v3, v0, v5

    .line 274
    .line 275
    check-cast v3, LX/8zt;

    .line 276
    .line 277
    aget-object v2, v0, v4

    .line 278
    .line 279
    check-cast v2, [B

    .line 280
    .line 281
    aget-object v1, v0, v6

    .line 282
    .line 283
    check-cast v1, LX/7kK;

    .line 284
    .line 285
    aget-object v0, v0, v7

    .line 286
    .line 287
    check-cast v0, LX/7kL;

    .line 288
    .line 289
    invoke-static {v3, v1, v0, v2}, LX/82J;->A02(LX/8zt;LX/7kK;LX/7kL;[B)V

    .line 290
    .line 291
    .line 292
    return v5

    .line 293
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, [Ljava/lang/Object;

    .line 296
    .line 297
    aget-object v3, v0, v5

    .line 298
    .line 299
    check-cast v3, LX/8zt;

    .line 300
    .line 301
    aget-object v2, v0, v4

    .line 302
    .line 303
    check-cast v2, Landroid/graphics/Bitmap;

    .line 304
    .line 305
    aget-object v1, v0, v6

    .line 306
    .line 307
    check-cast v1, LX/7kK;

    .line 308
    .line 309
    aget-object v0, v0, v7

    .line 310
    .line 311
    check-cast v0, LX/7kL;

    .line 312
    .line 313
    invoke-static {v2, v3, v1, v0}, LX/82J;->A01(Landroid/graphics/Bitmap;LX/8zt;LX/7kK;LX/7kL;)V

    .line 314
    .line 315
    .line 316
    return v5

    .line 317
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, [Ljava/lang/Object;

    .line 320
    .line 321
    aget-object v3, v0, v5

    .line 322
    .line 323
    check-cast v3, Ljava/util/List;

    .line 324
    .line 325
    aget-object v2, v0, v4

    .line 326
    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    aget-object v1, v0, v6

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    aget-object v0, v0, v7

    .line 334
    .line 335
    check-cast v0, LX/6RQ;

    .line 336
    .line 337
    invoke-static {v0, v2, v1, v3}, LX/82J;->A06(LX/6RQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    return v5

    .line 341
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, [Ljava/lang/Object;

    .line 344
    .line 345
    aget-object v1, v0, v5

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Exception;

    .line 348
    .line 349
    aget-object v0, v0, v4

    .line 350
    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/82J;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    return v5

    .line 357
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v0}, LX/82J;->A09(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return v5

    .line 365
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v0}, LX/82J;->A08(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    return v5

    .line 373
    :cond_4
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0xf

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_10
    const/4 v1, 0x0

    .line 385
    invoke-static {}, LX/82J;->A0A()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    const-string v0, "onCaptureStarted"

    .line 392
    .line 393
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_5
    invoke-static {}, LX/82J;->A00()Landroid/os/Handler;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/4 v0, 0x7

    .line 403
    :goto_2
    invoke-static {v4, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    return v5

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
