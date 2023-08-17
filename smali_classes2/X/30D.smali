.class public LX/30D;
.super LX/30E;
.source ""


# static fields
.field public static A0l:Z

.field public static A0m:Z

.field public static final A0n:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:Landroid/media/MediaFormat;

.field public A0P:Landroid/view/Surface;

.field public A0Q:Landroid/view/Surface;

.field public A0R:LX/345;

.field public A0S:LX/L6j;

.field public A0T:LX/31q;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:J

.field public final A0f:Landroid/content/Context;

.field public final A0g:LX/30O;

.field public final A0h:LX/30Q;

.field public final A0i:[J

.field public final A0j:[J

.field public final A0k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/30D;->A0n:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;LX/NFz;LX/2Q8;LX/304;IIIJZZ)V
    .locals 17

    .line 0
    const/4 v12, 0x2

    .line 1
    move/from16 v16, p14

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    move/from16 v14, p10

    .line 18
    .line 19
    invoke-direct/range {v7 .. v16}, LX/30E;-><init>(LX/30C;LX/30B;LX/NFz;LX/2Q8;IIIZZ)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v7, LX/30D;->A0Z:Z

    .line 24
    .line 25
    iput-boolean v4, v7, LX/30D;->A0U:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v7, LX/30D;->A0a:Z

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-boolean v5, v7, LX/30D;->A0Y:Z

    .line 36
    .line 37
    iput-boolean v5, v7, LX/30D;->A0d:Z

    .line 38
    .line 39
    iput-boolean v5, v7, LX/30D;->A0X:Z

    .line 40
    .line 41
    move-wide/from16 v0, p11

    .line 42
    .line 43
    iput-wide v0, v7, LX/30D;->A0e:J

    .line 44
    .line 45
    move/from16 v0, p8

    .line 46
    .line 47
    iput v0, v7, LX/30D;->A0k:I

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v7, LX/30D;->A0f:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, LX/30O;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/30O;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, LX/30D;->A0g:LX/30O;

    .line 63
    .line 64
    new-instance v0, LX/30Q;

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    move-object/from16 v1, p7

    .line 69
    .line 70
    invoke-direct {v0, v6, v1}, LX/30Q;-><init>(Landroid/os/Handler;LX/304;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v7, LX/30D;->A0h:LX/30Q;

    .line 74
    .line 75
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 76
    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "Pixel "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    :cond_0
    iput-boolean v5, v7, LX/30D;->A0V:Z

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    new-array v0, v1, [J

    .line 97
    .line 98
    iput-object v0, v7, LX/30D;->A0i:[J

    .line 99
    .line 100
    new-array v0, v1, [J

    .line 101
    .line 102
    iput-object v0, v7, LX/30D;->A0j:[J

    .line 103
    .line 104
    iput-wide v2, v7, LX/30D;->A0N:J

    .line 105
    .line 106
    iput-wide v2, v7, LX/30D;->A0K:J

    .line 107
    .line 108
    iput-wide v2, v7, LX/30D;->A0J:J

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    iput v1, v7, LX/30D;->A06:I

    .line 112
    .line 113
    iput v1, v7, LX/30D;->A05:I

    .line 114
    .line 115
    const/high16 v0, -0x40800000    # -1.0f

    .line 116
    .line 117
    iput v0, v7, LX/30D;->A00:F

    .line 118
    .line 119
    iput v0, v7, LX/30D;->A01:F

    .line 120
    .line 121
    iput v4, v7, LX/30D;->A0F:I

    .line 122
    .line 123
    iput v1, v7, LX/30D;->A0E:I

    .line 124
    .line 125
    iput v1, v7, LX/30D;->A0C:I

    .line 126
    .line 127
    iput v0, v7, LX/30D;->A02:F

    .line 128
    .line 129
    iput v1, v7, LX/30D;->A0D:I

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 251
    .line 252
    .line 253
    .line 254
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
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 0
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v1

    .line 27
    return v5

    .line 28
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/30D;->A02(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    return v5
    .line 39
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/NFz;LX/2Q8;Z)I
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v5}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v6

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v0, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    .line 31
    .line 32
    or-int/2addr v3, v0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2, v5, v3, v6}, LX/2Q8;->AgX(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_11

    .line 48
    .line 49
    invoke-interface {p2, v5, v6, v6}, LX/2Q8;->AgX(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_11

    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    invoke-static {v4, p1}, LX/30F;->A09(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/NFz;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/2dx;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, v8, LX/2dx;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, LX/2dy;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    invoke-static {p0}, LX/2dR;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-boolean v0, v8, LX/2dx;->A05:Z

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    const/16 v0, 0x2a

    .line 119
    .line 120
    if-eq v7, v0, :cond_9

    .line 121
    .line 122
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 123
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 124
    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 128
    .line 129
    if-lez v2, :cond_5

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 132
    .line 133
    float-to-double v0, v0

    .line 134
    invoke-virtual {v8, v3, v2, v0, v1}, LX/2dx;->A01(IID)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :cond_5
    :goto_2
    iget-boolean v0, v8, LX/2dx;->A03:Z

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    :cond_6
    iget-boolean v0, v8, LX/2dx;->A09:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const/16 v6, 0x20

    .line 151
    .line 152
    :cond_7
    const/4 v0, 0x3

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    :cond_8
    or-int/2addr v1, v6

    .line 157
    or-int/2addr v0, v1

    .line 158
    return v0

    .line 159
    :cond_9
    if-eqz p3, :cond_c

    .line 160
    .line 161
    iget-object v0, v8, LX/2dx;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    :cond_a
    new-array v0, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 170
    .line 171
    :cond_b
    array-length v0, v0

    .line 172
    if-gtz v0, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    iget-object v0, v8, LX/2dx;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 180
    .line 181
    if-nez v4, :cond_e

    .line 182
    .line 183
    :cond_d
    new-array v4, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 184
    .line 185
    :cond_e
    array-length v3, v4

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_3
    if-ge v2, v3, :cond_10

    .line 188
    .line 189
    aget-object v1, v4, v2

    .line 190
    .line 191
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 192
    .line 193
    if-ne v0, v7, :cond_f

    .line 194
    .line 195
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 196
    .line 197
    if-lt v0, v5, :cond_f

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_10
    const/4 v4, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_11
    const/4 v1, 0x1

    .line 206
    return v1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eq p1, v2, :cond_0

    .line 2
    .line 3
    if-eq p2, v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x4

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :sswitch_0
    const-string v0, "video/3gpp"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_1
    const-string v0, "video/hevc"

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :sswitch_2
    const/16 v0, 0x57a

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    const-string v0, "video/avc"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "BRAVIA 4K 2015"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x10

    .line 44
    .line 45
    add-int/lit8 v1, v0, -0x1

    .line 46
    .line 47
    div-int/2addr v1, v2

    .line 48
    add-int/lit8 v0, p2, 0x10

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    div-int/2addr v0, v2

    .line 53
    mul-int/2addr v1, v0

    .line 54
    shl-int/lit8 v0, v1, 0x4

    .line 55
    .line 56
    shl-int/lit8 p1, v0, 0x4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_4
    const/16 v0, 0x294

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    mul-int/2addr p1, p2

    .line 72
    :goto_2
    const/4 v3, 0x2

    .line 73
    goto :goto_4

    .line 74
    :sswitch_5
    const/16 v0, 0x8f

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    mul-int/2addr p1, p2

    .line 87
    :goto_4
    mul-int/lit8 v1, p1, 0x3

    .line 88
    .line 89
    shl-int/lit8 v0, v3, 0x1

    .line 90
    .line 91
    div-int/2addr v1, v0

    .line 92
    return v1

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private A03()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/30D;->A0b:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/30D;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/30E;->A06:LX/343;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/L6j;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/L6j;-><init>(LX/343;LX/30D;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/30D;->A0S:LX/L6j;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 5

    .line 0
    iget v0, p0, LX/30D;->A07:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/30D;->A0h:LX/30Q;

    .line 9
    .line 10
    iget-object v1, v2, LX/30Q;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/5Nj;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/5Nj;-><init>(LX/30Q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/30D;->A07:I

    .line 24
    .line 25
    iput-wide v3, p0, LX/30D;->A0H:J

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public static A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
    .line 43
    .line 44
.end method

.method public static A06(LX/2dx;LX/30D;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/30D;->A0Z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/30D;->A0c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2dx;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/30D;->A0T(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/2dx;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/exoplayer2/video/DummySurface;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/30D;->A0J:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/30D;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0E()V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    iput v4, p0, LX/30D;->A06:I

    .line 2
    .line 3
    iput v4, p0, LX/30D;->A05:I

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v2, p0, LX/30D;->A00:F

    .line 8
    .line 9
    iput v2, p0, LX/30D;->A01:F

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/30D;->A0N:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/30D;->A0K:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, p0, LX/30D;->A0A:I

    .line 22
    .line 23
    iput v4, p0, LX/30D;->A0E:I

    .line 24
    .line 25
    iput v4, p0, LX/30D;->A0C:I

    .line 26
    .line 27
    iput v2, p0, LX/30D;->A02:F

    .line 28
    .line 29
    iput v4, p0, LX/30D;->A0D:I

    .line 30
    .line 31
    invoke-direct {p0}, LX/30D;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/30D;->A0g:LX/30O;

    .line 35
    .line 36
    iget-object v0, v2, LX/30O;->A09:Landroid/view/WindowManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, LX/30O;->A0A:LX/30P;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/30P;->A00:Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, LX/30O;->A0B:LX/3HN;

    .line 50
    .line 51
    iget-object v1, v0, LX/3HN;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/30D;->A0S:LX/L6j;

    .line 59
    .line 60
    iput-boolean v3, p0, LX/30D;->A0c:Z

    .line 61
    .line 62
    iput v3, p0, LX/30D;->A08:I

    .line 63
    .line 64
    iput v3, p0, LX/30D;->A09:I

    .line 65
    .line 66
    :try_start_0
    invoke-super {p0}, LX/30E;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/30E;->A08:LX/33Q;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    monitor-exit v0

    .line 73
    iget-object v1, p0, LX/30D;->A0h:LX/30Q;

    .line 74
    .line 75
    iget-object v0, p0, LX/30E;->A08:LX/33Q;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/30Q;->A01(LX/33Q;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    iget-object v0, p0, LX/30E;->A08:LX/33Q;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    monitor-exit v0

    .line 86
    iget-object v1, p0, LX/30D;->A0h:LX/30Q;

    .line 87
    .line 88
    iget-object v0, p0, LX/30E;->A08:LX/33Q;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/30Q;->A01(LX/33Q;)V

    .line 91
    .line 92
    .line 93
    throw v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0F(JZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/30E;->A0F(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/30D;->A03()V

    .line 4
    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, LX/30D;->A0I:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, p0, LX/30D;->A04:I

    .line 15
    .line 16
    iput-wide v2, p0, LX/30D;->A0K:J

    .line 17
    .line 18
    iput v4, p0, LX/30D;->A08:I

    .line 19
    .line 20
    iput v4, p0, LX/30D;->A09:I

    .line 21
    .line 22
    iget v0, p0, LX/30D;->A0A:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/30D;->A0i:[J

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aget-wide v0, v1, v0

    .line 31
    .line 32
    iput-wide v0, p0, LX/30D;->A0N:J

    .line 33
    .line 34
    iput v4, p0, LX/30D;->A0A:I

    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, LX/30D;->A0e:J

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v0, v3

    .line 51
    :goto_0
    iput-wide v0, p0, LX/30D;->A0J:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-wide v2, p0, LX/30D;->A0J:J

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0G(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/30E;->A0G(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/30F;->A04:LX/31N;

    .line 4
    .line 5
    iget v1, v0, LX/31N;->A00:I

    .line 6
    .line 7
    iput v1, p0, LX/30D;->A0G:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/30D;->A0c:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/30D;->A0h:LX/30Q;

    .line 16
    .line 17
    iget-object v2, p0, LX/30E;->A08:LX/33Q;

    .line 18
    .line 19
    iget-object v1, v3, LX/30Q;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/33R;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, LX/33R;-><init>(LX/33Q;LX/30Q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/30D;->A0g:LX/30O;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/30O;->A08:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/30O;->A09:Landroid/view/WindowManager;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LX/30O;->A0B:LX/3HN;

    .line 41
    .line 42
    iget-object v1, v0, LX/3HN;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/30O;->A0A:LX/30P;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, LX/30P;->A00:Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v3}, LX/30O;->A00(LX/30O;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method

.method public final A0K()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/30E;->A0K()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/30D;->A03:I

    .line 5
    .line 6
    return-void
.end method

.method public final A0L()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, LX/30E;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/30D;->A03:I

    .line 6
    .line 7
    iget-object v1, p0, LX/30D;->A0P:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/30D;->A0Q:Landroid/view/Surface;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object v3, p0, LX/30D;->A0Q:Landroid/view/Surface;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/30D;->A0P:Landroid/view/Surface;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    iput v0, p0, LX/30D;->A03:I

    .line 25
    .line 26
    iget-object v1, p0, LX/30D;->A0P:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/30D;->A0Q:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iput-object v3, p0, LX/30D;->A0Q:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/30D;->A0P:Landroid/view/Surface;

    .line 40
    .line 41
    :cond_3
    throw v2
    .line 42
    .line 43
.end method

.method public A0N(J)V
    .locals 7

    .line 0
    iget v0, p0, LX/30D;->A03:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    sub-int/2addr v0, v6

    .line 4
    iput v0, p0, LX/30D;->A03:I

    .line 5
    .line 6
    :goto_0
    iget v5, p0, LX/30D;->A0A:I

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/30D;->A0j:[J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-wide v1, v4, v3

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/30D;->A0i:[J

    .line 20
    .line 21
    aget-wide v0, v2, v3

    .line 22
    .line 23
    iput-wide v0, p0, LX/30D;->A0N:J

    .line 24
    .line 25
    add-int/lit8 v0, v5, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/30D;->A0A:I

    .line 28
    .line 29
    invoke-static {v2, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/30D;->A0A:I

    .line 33
    .line 34
    invoke-static {v4, v6, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A0O(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/30E;->A0O(Lcom/google/android/exoplayer2/Format;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/30D;->A0h:LX/30Q;

    .line 4
    .line 5
    iget-object v1, v2, LX/30Q;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/349;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, LX/349;-><init>(Lcom/google/android/exoplayer2/Format;LX/30Q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 18
    .line 19
    iput v0, p0, LX/30D;->A01:F

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 22
    .line 23
    iput v0, p0, LX/30D;->A0B:I

    .line 24
    .line 25
    return-void
.end method

.method public A0P(LX/30K;)V
    .locals 4

    .line 0
    iget v0, p0, LX/30D;->A03:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/30D;->A03:I

    .line 5
    .line 6
    iget-wide v2, p1, LX/30K;->A01:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/30D;->A0K:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/30D;->A0K:J

    .line 15
    .line 16
    return-void
.end method

.method public final A0R()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/30D;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/30D;->A0b:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/30D;->A0h:LX/30Q;

    .line 8
    .line 9
    iget-object v2, p0, LX/30D;->A0Q:Landroid/view/Surface;

    .line 10
    .line 11
    iget-object v1, v3, LX/30Q;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/34E;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, LX/34E;-><init>(Landroid/view/Surface;LX/30Q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/30E;->A08:LX/33Q;

    .line 1
    .line 2
    iget v0, v3, LX/33Q;->A04:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/33Q;->A04:I

    .line 6
    .line 7
    iget v2, p0, LX/30D;->A07:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iput v2, p0, LX/30D;->A07:I

    .line 11
    .line 12
    iget v1, p0, LX/30D;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, LX/30D;->A04:I

    .line 16
    .line 17
    iget v0, v3, LX/33Q;->A07:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/33Q;->A07:I

    .line 24
    .line 25
    iget v0, p0, LX/30D;->A0k:I

    .line 26
    .line 27
    if-lt v2, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/30D;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A0T(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/30D;->A0d:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    const-string v0, "OMX.google"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-class v2, LX/30D;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-boolean v0, LX/30D;->A0m:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v1, "dangal"

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sput-boolean v3, LX/30D;->A0l:Z

    .line 33
    .line 34
    :cond_1
    sput-boolean v3, LX/30D;->A0m:Z

    .line 35
    .line 36
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-boolean v0, LX/30D;->A0l:Z

    .line 38
    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_3
    return v0
    .line 44
.end method

.method public final BPX(ILjava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_f

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/30D;->A0P:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/30D;->A0Q:Landroid/view/Surface;

    .line 13
    .line 14
    if-eq v0, p2, :cond_b

    .line 15
    .line 16
    iput-object p2, p0, LX/30D;->A0Q:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/30D;->A0M:J

    .line 23
    .line 24
    iget v7, p0, LX/30F;->A01:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/30D;->A0a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/30E;->BYf()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :cond_2
    const/4 v5, 0x2

    .line 39
    if-eq v7, v2, :cond_3

    .line 40
    .line 41
    if-ne v7, v5, :cond_a

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, LX/30E;->A06:LX/343;

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    iget-boolean v0, p0, LX/30D;->A0W:Z

    .line 50
    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    invoke-interface {v1, p2}, LX/343;->setOutputSurface(Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/30D;->A0P:Landroid/view/Surface;

    .line 57
    .line 58
    if-eq p2, v0, :cond_11

    .line 59
    .line 60
    iget v4, p0, LX/30D;->A0E:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne v4, v1, :cond_4

    .line 64
    .line 65
    iget v0, p0, LX/30D;->A0C:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v3, p0, LX/30D;->A0h:LX/30Q;

    .line 70
    .line 71
    iget v2, p0, LX/30D;->A0C:I

    .line 72
    .line 73
    iget v1, p0, LX/30D;->A0D:I

    .line 74
    .line 75
    iget v0, p0, LX/30D;->A02:F

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4, v2, v1}, LX/30Q;->A00(FIII)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, LX/30D;->A03()V

    .line 81
    .line 82
    .line 83
    if-eq v7, v5, :cond_6

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-wide v3, p0, LX/30D;->A0e:J

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-lez v0, :cond_8

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    add-long/2addr v0, v3

    .line 100
    :goto_2
    iput-wide v0, p0, LX/30D;->A0J:J

    .line 101
    .line 102
    :cond_7
    return-void

    .line 103
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    invoke-virtual {p0}, LX/30D;->A0L()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/30E;->A0M()V

    .line 113
    .line 114
    .line 115
    :cond_a
    if-eqz p2, :cond_11

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_b
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, LX/30D;->A0P:Landroid/view/Surface;

    .line 121
    .line 122
    if-eq p2, v0, :cond_7

    .line 123
    .line 124
    iget v4, p0, LX/30D;->A0E:I

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    if-ne v4, v1, :cond_c

    .line 128
    .line 129
    iget v0, p0, LX/30D;->A0C:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_d

    .line 132
    .line 133
    :cond_c
    iget-object v3, p0, LX/30D;->A0h:LX/30Q;

    .line 134
    .line 135
    iget v2, p0, LX/30D;->A0C:I

    .line 136
    .line 137
    iget v1, p0, LX/30D;->A0D:I

    .line 138
    .line 139
    iget v0, p0, LX/30D;->A02:F

    .line 140
    .line 141
    invoke-virtual {v3, v0, v4, v2, v1}, LX/30Q;->A00(FIII)V

    .line 142
    .line 143
    .line 144
    :cond_d
    iget-boolean v0, p0, LX/30D;->A0b:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v3, p0, LX/30D;->A0h:LX/30Q;

    .line 149
    .line 150
    iget-object v2, p0, LX/30D;->A0Q:Landroid/view/Surface;

    .line 151
    .line 152
    iget-object v1, v3, LX/30Q;->A00:Landroid/os/Handler;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    new-instance v0, LX/34E;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, LX/34E;-><init>(Landroid/view/Surface;LX/30Q;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    iget-object v1, p0, LX/30E;->A0A:LX/2dx;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v1, p0}, LX/30D;->A06(LX/2dx;LX/30D;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-boolean v0, v1, LX/2dx;->A07:Z

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A00(Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, LX/30D;->A0P:Landroid/view/Surface;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_f
    const/4 v0, 0x4

    .line 186
    if-ne p1, v0, :cond_10

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, p0, LX/30D;->A0F:I

    .line 195
    .line 196
    iget-object v0, p0, LX/30E;->A06:LX/343;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v0, v1}, LX/343;->setVideoScalingMode(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_10
    const/4 v0, 0x7

    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    check-cast p2, LX/31q;

    .line 208
    .line 209
    iput-object p2, p0, LX/30D;->A0T:LX/31q;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_11
    const/4 v1, -0x1

    .line 213
    iput v1, p0, LX/30D;->A0E:I

    .line 214
    .line 215
    iput v1, p0, LX/30D;->A0C:I

    .line 216
    .line 217
    const/high16 v0, -0x40800000    # -1.0f

    .line 218
    .line 219
    iput v0, p0, LX/30D;->A02:F

    .line 220
    .line 221
    iput v1, p0, LX/30D;->A0D:I

    .line 222
    .line 223
    invoke-direct {p0}, LX/30D;->A03()V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
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
.end method

.method public final BYf()Z
    .locals 9

    .line 0
    invoke-super {p0}, LX/30E;->BYf()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/30D;->A0b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/30D;->A0P:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/30D;->A0Q:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/30E;->A06:LX/343;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/30D;->A0c:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/30F;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, LX/30E;->BYf()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p0, LX/30D;->A0b:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/30D;->A0P:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/30D;->A0Q:Landroid/view/Surface;

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/30E;->A06:LX/343;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, LX/30D;->A0c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    iput-wide v5, p0, LX/30D;->A0J:J

    .line 63
    .line 64
    :cond_4
    return v8

    .line 65
    :cond_5
    iget-wide v3, p0, LX/30D;->A0J:J

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    iput-wide v5, p0, LX/30D;->A0J:J

    .line 81
    .line 82
    :cond_6
    return v7
    .line 83
.end method
