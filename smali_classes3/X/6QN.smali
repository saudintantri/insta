.class public final LX/6QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/6Th;

.field public final A05:Landroid/os/ConditionVariable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/6QO;

.field public final A0B:LX/6QM;

.field public final A0C:LX/6QR;

.field public final A0D:[LX/6QO;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6QM;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LX/6QO;

    .line 5
    .line 6
    iput-object v0, p0, LX/6QN;->A0D:[LX/6QO;

    .line 7
    .line 8
    new-instance v0, LX/6QO;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6QO;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6QN;->A0A:LX/6QO;

    .line 14
    .line 15
    new-instance v1, LX/6QP;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/6QP;-><init>(LX/6QN;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6QR;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6QR;-><init>(LX/6QQ;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6QN;->A0C:LX/6QR;

    .line 26
    .line 27
    new-instance v0, LX/6QT;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/6QT;-><init>(LX/6QN;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6QN;->A07:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, LX/6QU;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/6QU;-><init>(LX/6QN;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6QN;->A08:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, LX/6QV;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/6QV;-><init>(LX/6QN;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6QN;->A09:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object p2, p0, LX/6QN;->A0B:LX/6QM;

    .line 49
    .line 50
    iput-object p1, p0, LX/6QN;->A06:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    new-instance v0, Landroid/os/ConditionVariable;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, LX/6QN;->A05:Landroid/os/ConditionVariable;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(LX/6QN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6QN;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6QN;->A02:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6QN;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const v1, -0x587e0d78

    .line 13
    .line 14
    .line 15
    const-string v0, "AddImageReader"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/6QN;->A02:I

    .line 21
    .line 22
    iget v0, p0, LX/6QN;->A01:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/6QN;->A03:Landroid/media/ImageReader;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6QN;->A03:Landroid/media/ImageReader;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/6Th;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/6Th;-><init>(Landroid/view/Surface;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6QN;->A04:LX/6Th;

    .line 47
    .line 48
    iput-boolean v2, v0, LX/6Th;->A0D:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/6QN;->A0B:LX/6QM;

    .line 51
    .line 52
    iget-object p0, p0, LX/6QN;->A04:LX/6Th;

    .line 53
    .line 54
    iget-object v0, v0, LX/6QM;->A00:LX/6QL;

    .line 55
    .line 56
    iget-object v2, v0, LX/6QL;->A02:LX/6S9;

    .line 57
    .line 58
    iget-object v1, v0, LX/6QL;->A07:LX/6PI;

    .line 59
    .line 60
    new-instance v0, LX/6Tj;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LX/6Tj;-><init>(LX/6PI;LX/6Th;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/6S9;->A03(LX/6SK;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x24392cf

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public static A01(LX/6QN;)V
    .locals 3

    .line 0
    const-string v1, "RemoveImageReader"

    .line 1
    .line 2
    const v0, 0x50a0a3ec

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/6QN;->A04:LX/6Th;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6QN;->A0B:LX/6QM;

    .line 14
    .line 15
    iget-object v0, v0, LX/6QM;->A00:LX/6QL;

    .line 16
    .line 17
    iget-object v0, v0, LX/6QL;->A02:LX/6S9;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/6S9;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/6QN;->A04:LX/6Th;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/6QN;->A03:Landroid/media/ImageReader;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6QN;->A03:Landroid/media/ImageReader;

    .line 32
    .line 33
    :cond_1
    const v0, -0x528968dc

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/6QN;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/6QN;->A04:LX/6Th;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6QN;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6QN;->A04:LX/6Th;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/6Th;->A03(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, -0x2c87436c

    .line 19
    .line 20
    .line 21
    const-string v0, "OnImageAvailable"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/6QN;->A0C:LX/6QR;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6QR;->A00()LX/8Ep;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v3}, LX/8Ep;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LX/7wX;

    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    aget-object v0, v1, v5

    .line 57
    .line 58
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    iget-object v0, p0, LX/6QN;->A0A:LX/6QO;

    .line 61
    .line 62
    iput-object v4, v0, LX/6QO;->A02:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput v5, v0, LX/6QO;->A00:I

    .line 65
    .line 66
    iput v5, v0, LX/6QO;->A01:I

    .line 67
    .line 68
    invoke-virtual {v3}, LX/8Ep;->release()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 72
    .line 73
    .line 74
    const v0, -0x3ee9cd98

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    :try_start_3
    iget-object v6, p0, LX/6QN;->A0A:LX/6QO;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-object v2, v6, LX/6QO;->A02:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iput v1, v6, LX/6QO;->A00:I

    .line 96
    .line 97
    iput v0, v6, LX/6QO;->A01:I

    .line 98
    .line 99
    iget-object v10, p0, LX/6QN;->A0D:[LX/6QO;

    .line 100
    .line 101
    aput-object v6, v10, v5

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v12}, Landroid/media/Image;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v12}, Landroid/media/Image;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v7, p0, LX/6QN;->A00:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v11}, LX/7wX;->A00(LX/7wX;)V

    .line 119
    .line 120
    .line 121
    iput-object v10, v11, LX/7wX;->A0C:[LX/6QO;

    .line 122
    .line 123
    iput v0, v11, LX/7wX;->A03:I

    .line 124
    .line 125
    iput-wide v1, v11, LX/7wX;->A07:J

    .line 126
    .line 127
    iput-boolean v5, v11, LX/7wX;->A09:Z

    .line 128
    .line 129
    iput v9, v11, LX/7wX;->A04:I

    .line 130
    .line 131
    iput v8, v11, LX/7wX;->A02:I

    .line 132
    .line 133
    iput v7, v11, LX/7wX;->A01:I

    .line 134
    .line 135
    iget-boolean v0, p0, LX/6QN;->A0E:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/6QN;->A0B:LX/6QM;

    .line 140
    .line 141
    iget-object v0, v0, LX/6QM;->A00:LX/6QL;

    .line 142
    .line 143
    iget-object v0, v0, LX/6QL;->A06:LX/6QI;

    .line 144
    .line 145
    iget-object v2, v0, LX/6QI;->A00:LX/6Q6;

    .line 146
    .line 147
    iget-object v1, v2, LX/6Q6;->A0M:LX/6QG;

    .line 148
    .line 149
    iput-object v3, v1, LX/6QG;->A00:LX/8Ep;

    .line 150
    .line 151
    iget-object v0, v2, LX/6Q6;->A0J:LX/6QA;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, LX/6QA;->Chz(LX/6QH;LX/6ST;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/6Q6;->A01:Landroid/os/ConditionVariable;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    :cond_3
    iput-object v4, v6, LX/6QO;->A02:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    iput v5, v6, LX/6QO;->A00:I

    .line 166
    .line 167
    iput v5, v6, LX/6QO;->A01:I

    .line 168
    .line 169
    invoke-virtual {v3}, LX/8Ep;->release()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 173
    .line 174
    .line 175
    const v0, 0x4f322cf5

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, LX/6QN;->A0A:LX/6QO;

    .line 180
    .line 181
    iput-object v4, v0, LX/6QO;->A02:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iput v5, v0, LX/6QO;->A00:I

    .line 184
    .line 185
    iput v5, v0, LX/6QO;->A01:I

    .line 186
    .line 187
    invoke-virtual {v3}, LX/8Ep;->release()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 191
    .line 192
    .line 193
    const v0, -0x6e999115

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-object v3, v4

    .line 198
    goto :goto_0

    .line 199
    :catchall_1
    move-object v12, v4

    .line 200
    move-object v3, v4

    .line 201
    :catchall_2
    :goto_0
    iget-object v0, p0, LX/6QN;->A0A:LX/6QO;

    .line 202
    .line 203
    iput-object v4, v0, LX/6QO;->A02:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    iput v5, v0, LX/6QO;->A00:I

    .line 206
    .line 207
    iput v5, v0, LX/6QO;->A01:I

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3}, LX/8Ep;->release()V

    .line 212
    .line 213
    .line 214
    :cond_5
    if-eqz v12, :cond_6

    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 217
    .line 218
    .line 219
    :cond_6
    const v0, 0x37815266

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    iget-object v0, p0, LX/6QN;->A0A:LX/6QO;

    .line 224
    .line 225
    iput-object v4, v0, LX/6QO;->A02:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    iput v5, v0, LX/6QO;->A00:I

    .line 228
    .line 229
    iput v5, v0, LX/6QO;->A01:I

    .line 230
    .line 231
    const v0, 0x75d9686c

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
.end method
