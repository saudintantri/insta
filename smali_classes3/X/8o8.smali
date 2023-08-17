.class public final LX/8o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7r1;

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(LX/7r1;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8o8;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/8o8;->A00:LX/7r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/8o8;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/6wX;

    .line 11
    .line 12
    const-string v1, "Executing player on dead JNI"

    .line 13
    .line 14
    new-instance v0, LX/7DX;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/6wX;->A00(LX/7DX;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, LX/8o8;->A00:LX/7r1;

    .line 29
    .line 30
    instance-of v0, v4, LX/75w;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v4, LX/75w;

    .line 35
    .line 36
    iget-object v3, v4, LX/75w;->A00:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v4, LX/75w;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 48
    .line 49
    iget v0, v4, LX/7r1;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :goto_0
    iget v0, v4, LX/7r1;->A00:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    check-cast v4, LX/75v;

    .line 72
    .line 73
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    iget-object v2, v4, LX/75v;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 78
    .line 79
    iget-object v1, v4, LX/75v;->A00:[B

    .line 80
    .line 81
    iget v0, v4, LX/7r1;->A00:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeaker([BI)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    if-eq v2, v0, :cond_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    const-string v1, "AudioPipeline"

    .line 96
    .line 97
    if-ne v2, v0, :cond_5

    .line 98
    .line 99
    const-string v0, "Empty data in Speaker Node"

    .line 100
    .line 101
    :goto_2
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v0, 0x4

    .line 106
    if-ne v2, v0, :cond_6

    .line 107
    .line 108
    const-string v0, "Stop Output in progress, dropping audio"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v4, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/6wX;

    .line 112
    .line 113
    invoke-static {v2}, LX/7W7;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "FBA error while requesting speaker data"

    .line 118
    .line 119
    const-string v0, "fba_error_code"

    .line 120
    .line 121
    new-instance v3, LX/7DX;

    .line 122
    .line 123
    invoke-direct {v3, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v2}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catch_0
    move-exception v3

    .line 132
    iget-object v2, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/6wX;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/7DX;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, LX/7DX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/6wX;->A00(LX/7DX;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    sub-long/2addr v2, v7

    .line 155
    iget-object v4, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/7rZ;

    .line 156
    .line 157
    iget-wide v0, v4, LX/7rZ;->A06:J

    .line 158
    .line 159
    add-long/2addr v0, v2

    .line 160
    iput-wide v0, v4, LX/7rZ;->A06:J

    .line 161
    .line 162
    iget-wide v2, v4, LX/7rZ;->A05:J

    .line 163
    .line 164
    const-wide/16 v0, 0x1

    .line 165
    .line 166
    add-long/2addr v2, v0

    .line 167
    iput-wide v2, v4, LX/7rZ;->A05:J

    .line 168
    .line 169
    iget-object v3, p0, LX/8o8;->A00:LX/7r1;

    .line 170
    .line 171
    instance-of v0, v3, LX/75w;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    check-cast v3, LX/75w;

    .line 176
    .line 177
    iget-object v1, v3, LX/75w;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object v2, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 184
    .line 185
    iget-object v1, v3, LX/75w;->A00:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    iget v0, v3, LX/7r1;->A00:I

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_3
    if-gez v0, :cond_8

    .line 194
    .line 195
    iget-object v4, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/6wX;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v2, "Audio Track write failed"

    .line 202
    .line 203
    const-string v1, "audio_track_error_code"

    .line 204
    .line 205
    new-instance v0, LX/7DX;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/6wX;->A00(LX/7DX;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    const/4 v5, 0x1

    .line 217
    :goto_4
    iget-object v0, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v2, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    const-wide/16 v0, 0xa

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    check-cast v3, LX/75v;

    .line 235
    .line 236
    iget-object v1, v3, LX/75v;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 237
    .line 238
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v2, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 243
    .line 244
    iget-object v1, v3, LX/75v;->A00:[B

    .line 245
    .line 246
    iget v0, v3, LX/7r1;->A00:I

    .line 247
    .line 248
    invoke-virtual {v2, v1, v5, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-object v4, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/6wX;

    .line 254
    .line 255
    const-string v0, "Audio Track is null"

    .line 256
    .line 257
    new-instance v3, LX/7DX;

    .line 258
    .line 259
    invoke-direct {v3, v0}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v4, v3}, LX/6wX;->A00(LX/7DX;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    const/4 v0, 0x0

    .line 267
    throw v0
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
