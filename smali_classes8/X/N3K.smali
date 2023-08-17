.class public final LX/N3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91b;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:LX/6Sq;

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/lang/String;

.field public final A06:LX/7rF;

.field public final A07:Ljava/lang/StringBuilder;

.field public final A08:I

.field public final A09:Landroid/media/MediaCodec$Callback;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6Se;

.field public final A0C:LX/7rx;

.field public volatile A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Se;LX/7rF;LX/7rx;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MK6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MK6;-><init>(LX/N3K;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N3K;->A09:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    iput-object p4, p0, LX/N3K;->A0C:LX/7rx;

    .line 11
    .line 12
    iput-object p3, p0, LX/N3K;->A06:LX/7rF;

    .line 13
    .line 14
    iput-object p1, p0, LX/N3K;->A0A:Landroid/os/Handler;

    .line 15
    .line 16
    iput p6, p0, LX/N3K;->A08:I

    .line 17
    .line 18
    iput-object p2, p0, LX/N3K;->A0B:LX/6Se;

    .line 19
    .line 20
    iput-object p5, p0, LX/N3K;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/N3K;->A07:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/N3K;->A07:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, " ctor, "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(Landroid/os/Handler;LX/6Sq;LX/N3K;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/N3K;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "handleFinishedEncoding, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p2, LX/N3K;->A03:LX/6Sq;

    .line 9
    .line 10
    iput-object v2, p2, LX/N3K;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p2, LX/N3K;->A04:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, LX/N3K;->A00:Landroid/media/MediaCodec;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/N3K;->A00:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p2, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v2, p2, LX/N3K;->A00:Landroid/media/MediaCodec;

    .line 40
    .line 41
    iput-object v2, p2, LX/N3K;->A04:Landroid/view/Surface;

    .line 42
    .line 43
    iput-object v2, p2, LX/N3K;->A01:Landroid/media/MediaFormat;

    .line 44
    .line 45
    const-string v0, "asyncStop end, "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, LX/7sO;->A01(LX/6Sq;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, LX/MSd;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/MSd;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2, v0}, LX/N3K;->A02(LX/7Vh;LX/N3K;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/N3K;->A00:Landroid/media/MediaCodec;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    :cond_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, p2, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v2, p2, LX/N3K;->A00:Landroid/media/MediaCodec;

    .line 75
    .line 76
    iput-object v2, p2, LX/N3K;->A04:Landroid/view/Surface;

    .line 77
    .line 78
    iput-object v2, p2, LX/N3K;->A01:Landroid/media/MediaFormat;

    .line 79
    .line 80
    invoke-static {p0, v1, p1}, LX/7sO;->A00(Landroid/os/Handler;LX/7Vh;LX/6Sq;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public static A01(Landroid/os/Handler;LX/6Sq;LX/N3K;Z)V
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v3, v5, LX/N3K;->A07:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v16, p3

    .line 10
    .line 11
    move/from16 v0, v16

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "asyncPrepare, "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const-string v1, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 37
    .line 38
    iget-object v0, v5, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/MfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/MSd;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/MSd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/MfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "current_state"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "method_invocation"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v7, v2, v6}, LX/7sO;->A00(Landroid/os/Handler;LX/7Vh;LX/6Sq;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "null"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v2, v5, LX/N3K;->A0C:LX/7rx;

    .line 83
    .line 84
    iget-object v8, v5, LX/N3K;->A09:Landroid/media/MediaCodec$Callback;

    .line 85
    .line 86
    iget-object v12, v5, LX/N3K;->A0B:LX/6Se;

    .line 87
    .line 88
    iget-object v4, v5, LX/N3K;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v2, LX/7rx;->A04:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "high"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    :try_start_1
    iget-boolean v15, v2, LX/7rx;->A05:Z

    .line 102
    .line 103
    iget v1, v2, LX/7rx;->A03:I

    .line 104
    .line 105
    iget v0, v2, LX/7rx;->A02:I

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11, v2}, LX/MHb;->A1X(Landroid/media/MediaFormat;LX/7rx;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-string v0, "video/hevc"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v14, "level"

    .line 122
    .line 123
    const-string v13, "profile"

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v11, v13, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x400

    .line 131
    .line 132
    invoke-virtual {v11, v14, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    invoke-static {v8, v11, v4}, LX/Gxe;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_3
    const/16 v1, 0x100

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v11, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v14, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    if-eqz v15, :cond_2

    .line 152
    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v0, 0x1d

    .line 156
    .line 157
    if-lt v1, v0, :cond_4

    .line 158
    .line 159
    const/16 v0, 0x224

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-virtual {v11, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string v0, "latency"

    .line 170
    .line 171
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :catch_0
    :try_start_2
    move-exception v1

    .line 173
    const-string v11, "AsyncSurfaceVideoEncoderImpl"

    .line 174
    .line 175
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 176
    .line 177
    invoke-static {v11, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "Failed to create high profile encoder"

    .line 181
    .line 182
    new-instance v10, LX/MSd;

    .line 183
    .line 184
    invoke-direct {v10, v1, v0}, LX/MSd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v12, LX/6Se;->A00:LX/6Nf;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v0, v11, v10, v9}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "recording_video_encoder_config"

    .line 203
    .line 204
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v0, v0

    .line 212
    const/16 v13, 0x24a

    .line 213
    .line 214
    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    const-string v21, ""

    .line 219
    .line 220
    const-string p0, "createMediaCodec"

    .line 221
    .line 222
    move-object/from16 p1, v9

    .line 223
    .line 224
    move-wide/from16 p2, v0

    .line 225
    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    move-object/from16 v18, v10

    .line 229
    .line 230
    move-object/from16 v20, v11

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v25}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-boolean v11, v2, LX/7rx;->A06:Z

    .line 236
    .line 237
    iget v1, v2, LX/7rx;->A03:I

    .line 238
    .line 239
    iget v0, v2, LX/7rx;->A02:I

    .line 240
    .line 241
    invoke-static {v4, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10, v2}, LX/MHb;->A1X(Landroid/media/MediaFormat;LX/7rx;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const-string v0, "video/hevc"

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-string v2, "level"

    .line 256
    .line 257
    const-string v1, "profile"

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v10, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x400

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    const/16 v0, 0x100

    .line 268
    .line 269
    if-eqz v11, :cond_8

    .line 270
    .line 271
    invoke-virtual {v10, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v10, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static {v8, v10, v4}, LX/Gxe;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    iput-object v0, v5, LX/N3K;->A00:Landroid/media/MediaCodec;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v5, LX/N3K;->A04:Landroid/view/Surface;

    .line 288
    .line 289
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    iput-object v0, v5, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 292
    .line 293
    const-string v0, "asyncPrepare end, "

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v7}, LX/7sO;->A01(LX/6Sq;Landroid/os/Handler;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    :catch_1
    move-exception v8

    .line 303
    if-eqz v16, :cond_b

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "video/hevc"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    const-string v0, "video/avc"

    .line 318
    .line 319
    iput-object v0, v5, LX/N3K;->A05:Ljava/lang/String;

    .line 320
    .line 321
    :cond_9
    iget-object v4, v5, LX/N3K;->A0B:LX/6Se;

    .line 322
    .line 323
    const-string v3, "AsyncSurfaceVideoEncoderImpl"

    .line 324
    .line 325
    const-string v0, "Failed to prepare, retrying"

    .line 326
    .line 327
    new-instance v2, LX/MSd;

    .line 328
    .line 329
    invoke-direct {v2, v8, v0}, LX/MSd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    iget-object v0, v4, LX/6Se;->A00:LX/6Nf;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-interface {v0, v3, v2, v1}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-static {v7, v6, v5, v1}, LX/N3K;->A01(Landroid/os/Handler;LX/6Sq;LX/N3K;Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_b
    new-instance v2, LX/MSd;

    .line 345
    .line 346
    invoke-direct {v2, v8}, LX/MSd;-><init>(Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v5, v8}, LX/N3K;->A02(LX/7Vh;LX/N3K;Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :goto_6
    return-void
.end method

.method public static A02(LX/7Vh;LX/N3K;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/MfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_state"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/N3K;->A07:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "method_invocation"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/N3K;->A0C:LX/7rx;

    .line 23
    .line 24
    invoke-static {p0, v0, p2}, LX/MHc;->A0C(LX/7Vh;LX/7rx;Ljava/lang/Object;)V

    .line 25
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
.end method


# virtual methods
.method public final Ar4()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3K;->A04:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B0S()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3K;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ChO(LX/6Sq;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N3K;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/N3K;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NAv;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/NAv;-><init>(Landroid/os/Handler;LX/6Sq;LX/N3K;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final D6q(LX/6Sq;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N3K;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/N3K;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NAu;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/NAu;-><init>(Landroid/os/Handler;LX/6Sq;LX/N3K;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final declared-synchronized D8O(LX/6Sq;Landroid/os/Handler;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/N3K;->A07:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p1, p0}, LX/N3K;->A00(Landroid/os/Handler;LX/6Sq;LX/N3K;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, LX/N3K;->A08:I

    .line 33
    .line 34
    const-string v1, "Timeout while stopping"

    .line 35
    .line 36
    new-instance v0, LX/MSd;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/MSd;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/N3G;

    .line 42
    .line 43
    invoke-direct {v2, p2, v0, p1, v3}, LX/N3G;-><init>(Landroid/os/Handler;LX/7Vh;LX/6Sq;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/N3K;->A0A:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/N9g;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, LX/N9g;-><init>(LX/N3G;LX/N3K;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, p2}, LX/7sO;->A01(LX/6Sq;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
