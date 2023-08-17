.class public final LX/IQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/projection/MediaProjection;

.field public final synthetic A01:LX/HQo;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;LX/HQo;)V
    .locals 0

    iput-object p2, p0, LX/IQZ;->A01:LX/HQo;

    iput-object p1, p0, LX/IQZ;->A00:Landroid/media/projection/MediaProjection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/IQZ;->A01:LX/HQo;

    .line 1
    .line 2
    iget-object v1, p0, LX/IQZ;->A00:Landroid/media/projection/MediaProjection;

    .line 3
    .line 4
    iget-object v0, v4, LX/HQo;->A04:LX/0Vv;

    .line 5
    .line 6
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/HKL;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v0, v3, LX/HKL;->A00:Landroid/media/AudioRecord;

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, v3, LX/HKL;->A03:LX/0Xg;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    iput-object v0, v3, LX/HKL;->A01:Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    iget-object v0, v3, LX/HKL;->A02:Landroid/media/projection/MediaProjection;

    .line 32
    .line 33
    sget v9, LX/Ay1;->A00:I

    .line 34
    .line 35
    invoke-static {v0, v9}, LX/Mfg;->A00(Landroid/media/projection/MediaProjection;I)Landroid/media/AudioRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/HKL;->A00:Landroid/media/AudioRecord;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v4, LX/HQo;->A00:LX/HFu;

    .line 45
    .line 46
    iget-object v7, v4, LX/HQo;->A01:LX/HEn;

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, v4, LX/HQo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v5, v3, LX/HKL;->A00:Landroid/media/AudioRecord;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v1, v3, LX/HKL;->A01:Ljava/nio/ShortBuffer;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0, v2, v9}, Landroid/media/AudioRecord;->read([SII)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ltz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v8, LX/HFu;->A00:[S

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    array-length v0, v11

    .line 86
    array-length v6, v12

    .line 87
    if-ne v0, v6, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    array-length v6, v12

    .line 91
    new-array v11, v6, [S

    .line 92
    .line 93
    iput-object v11, v8, LX/HFu;->A00:[S

    .line 94
    .line 95
    :goto_1
    const/4 v5, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_2
    if-ge v5, v6, :cond_2

    .line 98
    .line 99
    aget-short v0, v12, v5

    .line 100
    .line 101
    add-int/lit8 v13, v14, 0x1

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    iget v0, v8, LX/HFu;->A01:F

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-short v0, v0

    .line 111
    aput-short v0, v11, v14

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    move v14, v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v6, Lcom/facebook/rsys/audio/AudioFrameData;

    .line 118
    .line 119
    invoke-direct {v6, v11}, Lcom/facebook/rsys/audio/AudioFrameData;-><init>([S)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x3e80

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v1, Lcom/facebook/rsys/audio/gen/AudioFrame;

    .line 126
    .line 127
    invoke-direct {v1, v6, v5, v0, v10}, Lcom/facebook/rsys/audio/gen/AudioFrame;-><init>(Lcom/facebook/rsys/audio/AudioFrameData;III)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, LX/HEn;->A00:LX/Hd7;

    .line 131
    .line 132
    iget-object v0, v0, LX/Hd7;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->handleAudioData(Lcom/facebook/rsys/audio/gen/AudioFrame;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v0, LX/IZm;

    .line 141
    .line 142
    invoke-direct {v0}, LX/IZm;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    const-string v0, "captureAudio() called on an uninitialized AudioRecorder."

    .line 147
    .line 148
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_5
    const-string v0, "captureAudio() called on an uninitialized AudioRecorder."

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    iput-object v0, v8, LX/HFu;->A00:[S

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-string v0, "Session already active"

    .line 165
    .line 166
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    :try_end_0
    .catch LX/IZm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catch_0
    :goto_3
    iget-object v0, v3, LX/HKL;->A00:Landroid/media/AudioRecord;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 176
    .line 177
    .line 178
    :cond_8
    const/4 v0, 0x0

    .line 179
    iput-object v0, v3, LX/HKL;->A00:Landroid/media/AudioRecord;

    .line 180
    .line 181
    iput-object v0, v3, LX/HKL;->A01:Ljava/nio/ShortBuffer;

    .line 182
    .line 183
    iget-object v0, v4, LX/HQo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    iget-object v0, v3, LX/HKL;->A00:Landroid/media/AudioRecord;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 195
    .line 196
    .line 197
    :cond_9
    const/4 v0, 0x0

    .line 198
    iput-object v0, v3, LX/HKL;->A00:Landroid/media/AudioRecord;

    .line 199
    .line 200
    iput-object v0, v3, LX/HKL;->A01:Ljava/nio/ShortBuffer;

    .line 201
    .line 202
    iget-object v0, v4, LX/HQo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    .line 206
    .line 207
    throw v1
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
.end method
