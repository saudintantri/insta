.class public final LX/HT7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/HM7;

.field public A02:Z

.field public A03:I

.field public final A04:LX/Ioi;

.field public final A05:LX/HdG;

.field public final A06:LX/Iod;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/E9M;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Ioi;LX/E9M;LX/HdG;LX/Iod;Ljava/util/List;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HT7;->A05:LX/HdG;

    .line 4
    .line 5
    iput-object p1, p0, LX/HT7;->A04:LX/Ioi;

    .line 6
    .line 7
    iput-object p4, p0, LX/HT7;->A06:LX/Iod;

    .line 8
    .line 9
    iput p6, p0, LX/HT7;->A09:I

    .line 10
    .line 11
    iput p7, p0, LX/HT7;->A08:I

    .line 12
    .line 13
    iput-boolean p8, p0, LX/HT7;->A0B:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/HT7;->A0C:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/HT7;->A07:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/HT7;->A0A:LX/E9M;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 90
    .line 91
.end method


# virtual methods
.method public final A00()J
    .locals 8

    .line 0
    const-wide/16 v6, 0x2710

    .line 1
    .line 2
    iget-object v5, p0, LX/HT7;->A01:LX/HM7;

    .line 3
    .line 4
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/HM7;->A03:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v1, v3, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_8

    .line 16
    .line 17
    iget-object v0, v5, LX/HM7;->A02:[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    aget-object v1, v0, v2

    .line 20
    .line 21
    new-instance v0, LX/HK7;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, LX/HK7;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v4, v0, LX/HK7;->A01:I

    .line 27
    .line 28
    if-ltz v4, :cond_b

    .line 29
    .line 30
    iget-object v5, v0, LX/HK7;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v1, v2, v6

    .line 37
    .line 38
    iget-object v0, p0, LX/HT7;->A01:LX/HM7;

    .line 39
    .line 40
    if-ltz v1, :cond_7

    .line 41
    .line 42
    iget-boolean v1, v0, LX/HM7;->A04:Z

    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, LX/HM7;->A03:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 47
    .line 48
    .line 49
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v3, p0, LX/HT7;->A02:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/HT7;->A00:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/HT7;->A00:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, LX/HT7;->A0B:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 73
    .line 74
    iget-object v0, p0, LX/HT7;->A04:LX/Ioi;

    .line 75
    .line 76
    invoke-interface {v0, v3}, LX/Ioi;->D1K(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, LX/Ioi;->AO4(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    iget v0, p0, LX/HT7;->A03:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, LX/HT7;->A03:I

    .line 87
    .line 88
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    return-wide v0

    .line 91
    :cond_2
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    cmp-long v0, v1, v6

    .line 94
    .line 95
    if-ltz v0, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, LX/HT7;->A04:LX/Ioi;

    .line 98
    .line 99
    invoke-interface {v3}, LX/Ioi;->AE9()V

    .line 100
    .line 101
    .line 102
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v3, v0}, LX/Ioi;->D1K(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v1, v2}, LX/Ioi;->AO4(J)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LX/HT7;->A06:LX/Iod;

    .line 112
    .line 113
    iget v2, p0, LX/HT7;->A03:I

    .line 114
    .line 115
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    invoke-interface {v4, v2, v0, v1}, LX/Iod;->D3M(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-boolean v0, p0, LX/HT7;->A0C:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, LX/HT7;->A00:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v1, "DecoderWrapper"

    .line 138
    .line 139
    const-string v0, "mReusableBitmap should not be recycled at this point."

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LX/HT7;->A00:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :cond_4
    iget v1, p0, LX/HT7;->A09:I

    .line 155
    .line 156
    iget v0, p0, LX/HT7;->A08:I

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/HT7;->A00:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    :cond_5
    iget v3, p0, LX/HT7;->A09:I

    .line 165
    .line 166
    iget v2, p0, LX/HT7;->A08:I

    .line 167
    .line 168
    iget-object v1, p0, LX/HT7;->A00:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-static {v3, v2}, LX/Hhq;->A01(II)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0, v2}, LX/Hhq;->A02(ILjava/nio/ByteBuffer;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/HT7;->A00:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    :goto_3
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 183
    .line 184
    iget v1, p0, LX/HT7;->A03:I

    .line 185
    .line 186
    invoke-interface {v4, v2, v3, v1, v0}, LX/Iod;->Bp4(JILandroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget v1, p0, LX/HT7;->A09:I

    .line 191
    .line 192
    iget v0, p0, LX/HT7;->A08:I

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/Hhq;->A00(II)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v1, 0x0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    const/4 v0, -0x3

    .line 203
    const/4 v4, -0x1

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eq v2, v0, :cond_9

    .line 206
    .line 207
    const/4 v0, -0x2

    .line 208
    if-eq v2, v0, :cond_a

    .line 209
    .line 210
    const-wide/16 v0, -0x1

    .line 211
    .line 212
    return-wide v0

    .line 213
    :cond_9
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, LX/HM7;->A02:[Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, LX/HM7;->A00:Landroid/media/MediaFormat;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v5, LX/HM7;->A00:Landroid/media/MediaFormat;

    .line 231
    .line 232
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v1, "MediaCodecWrapper"

    .line 237
    .line 238
    const-string v0, "codec: %s changed format %s"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    new-instance v0, LX/HK7;

    .line 244
    .line 245
    invoke-direct {v0, v4, v3, v3}, LX/HK7;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    invoke-virtual {p0}, LX/HT7;->A00()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    return-wide v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
.end method

.method public final A01(LX/HK7;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HT7;->A01:LX/HM7;

    .line 1
    .line 2
    iget-object v1, v0, LX/HM7;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    iget v2, p1, LX/HK7;->A01:I

    .line 5
    .line 6
    iget-object v0, p1, LX/HK7;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 9
    .line 10
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 11
    .line 12
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/HK7;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/HT7;->A06:LX/Iod;

    .line 26
    .line 27
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/Iod;->C8B(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
